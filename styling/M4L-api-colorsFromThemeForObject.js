/*
file: M4L-api-colorsFromThemeForObject.js

author: Tyler Mazaika

date: 2017-01-01

description:

Iterate through objects in a patch to find those which are visible. Update their colors to match Live's UI when those colors change.

Objects qualify for this if:
 - they are NOT live.* UI objects
 - they are visible in presentation mode
 	- there is no need to look deeper in bpatchers which themselves are not in presentation mode, even if their children are.


Performance note in Live 10 vs. Live 9

Color updates in Live 10 are significantly slower than in Live 9.  Prior to Live 10, we could reliably make a 
determiniation as to whether a given object was included in presentation mode by looking at its rect
attribute.  If rect returned as 0,0,0,0, that indicated that the object was invisible (e.g. NOT in 
presentation mode).  In Live 10, this trick no longer works.  Consequently, in Live 10 we now style every object
in every branch of the object tree.  Some improvement was made by skipping all standard object and message boxes 
(which one would not generally expect to find in a presentation mode), but there is still a lot of extra attribute
changing going on.

*/

// set up inlets/outlets/assist strings
outlets = 1;
setoutletassist(0,"Message when completed passing dictionary: dictionary <name>");
autowatch = 1

var Styles = new Dict("colorsFromThemeForObject")
//Styles.readany("colorsFromLiveThemeToMaxObjectMappings.json")
var StyleOverrides = 0
var LiveColors = Dict("LiveColors")


/*
Assign a style overrides dictionary
*/
function overrides_dict_name( dict_name ) {
	var new_dict = new Dict(dict_name)
	if ( ! new_dict ) {
		StyleOverrides = 0
	} else {
		StyleOverrides = new_dict
	}
	// post("overrides_dict_name: " + StyleOverrides + "\n")
}

/*
Return the topmost parent of this js object
*/
function get_top_level_patcher() {
	
	var api = new LiveAPI( null, "live_app" )
	if ( api.call("get_major_version") >= 10 ) {
		should_object_be_skipped = should_object_be_skipped_live10
	}

	// return this.patcher.box.box // the patcher containing the [M4L.api.colorsFromThemeForObject] max object

	var previous = this.patcher
	var owner = this.patcher.box
	while (owner) {
		previous = owner
		//postObject( owner.patcher )
		owner = owner.patcher.box
	}
	//postObject( previous.patcher )
	return previous.patcher
}

/*
Indiscriminately apply styles to all objects
*/
function update_colors() {
	var my_patcher = get_top_level_patcher()

	/* 
	Another option here would be to do 'next' and iterate through objects, then dive deeper in patchers. 
	The potential advantage to this would be that we could have a blacklist
	of patchers down which we don't want to traverse.
	*/
	
	// Unfortunately, this updates styles in non-visible subpatchers, too.
	my_patcher.applydeepif( update_style_for_object, objects_parent_is_visible )
	
	// build list of non-nil rect objects in the top level patcher
	// update tree on all of them
	
	//outlet(0, "dictionary", new_name)
	//post("===== updated colors \n")
}

/*
We determine if something is eligible for the style update based on it having a non-nil rect.
When in presentation mode, anything with a non-nil rect should be visible, thus eligible for style updating.*

We don't want to do the test for nil-rect when NOT in presentation mode, as it would return too many irrelevant results.

Our heuristic for determining if we're in presentation mode is that if we find 1+ objects which have a nil-rect (since normally visible
objects cannot have a nil rect), we must be in presentation mode.  Note that this heuristic broke in Live 10.
*/
function update_colors_only_if_in_presentation_mode() {
	/* test for this object having presentation_mode coordinates.  Test for any objects having presentation_mode coordinates. */
	var my_patcher = get_top_level_patcher()

	// In Live 10 the presentiation-mode heuristic doesn't work correctly (but it still works in Live 9)
	// So if we're in Live 10, let's just let 'er loose!
	var api = new LiveAPI( null, "live_app" )
	if ( api.call("get_major_version") >= 10 ) {
		post("update_colors_only_if_in_presentation_mode: we are in Live10. Always updating colors.")
		update_colors()
	} else {
		var non_presentation_mode_objects = my_patcher.getlogical( object_has_null_rect )
		
		if ( non_presentation_mode_objects && non_presentation_mode_objects.length ) {
			post("update_colors_only_if_in_presentation_mode: updating colors")
			// If we find 1+ objects which have coordinates which can't be presentation mode coordinates, then 
			// we are probably in presentation mode.  Thus it should be safe to update_colors().
			update_colors()
			return
		}
		post("update_colors_only_if_in_presentation_mode: we are unlikely in presentation mode")
	}
}

function update_tree( object_name ) {
	//post("update_tree " + object_name + "\n")
	
	var my_patcher = get_top_level_patcher()
	//postObject( my_patcher )
	var my_object = my_patcher.getnamed( object_name )
	//postObject( my_object )
	if ( ! my_object ) { 
		// post("no object with name ", object_name, "\n")
		return 
	}
	
	
	if ( my_object.maxclass == "patcher" ) {
		//post("patcher named " + my_object.name + "\n")
		// obtain the corresponding Patcher object for this Maxobj
		var this_patcher = my_object.subpatcher()
		this_patcher.applydeep( update_style_for_object )  // applydeep, can we do recursive instead?
	} else {
		update_style_for_object( my_object )
	}
}

function update_style_for_object( o ) {
	if ( should_object_be_skipped(o) ) { return }
	// skip objects which have a nil rect, as they are not visible.
	// if ( object_has_null_rect(o) ) { return }
	
	var StyleSourceDict = Styles
	// skip anything without defined styles.
	// Note: this will implicitly skip live.* objects
	if ( ! Styles.contains( o.maxclass ) ) { return }
	// post( o.patcher, o.maxclass, o.varname, o.rect + "\n")
	
	// Get the style keys appropriate for the object
	// If we have a style override that specifies this varname, we'll use that
	var style_base_key = o.maxclass
	if ( StyleOverrides ) {
		if ( StyleOverrides.contains( o.varname ) ) {
			StyleSourceDict = StyleOverrides
			style_base_key = o.varname
			// post("OVERRIDE: ", style_base_key, "\n")
		} else if ( StyleOverrides.contains( o.maxclass ) ) {
			StyleSourceDict = StyleOverrides
		}
		// else: the StyleOverrides dict doesn't contain anything pertinent to this object (either by varname or maxclass)
	}
	
	// iterate over the subkeys in the dictionary
	var object_style_keys = StyleSourceDict.get( style_base_key ).getkeys()
	// handle case where a single key exists and is returned as a string rather than an array
	if ( typeof object_style_keys == "string" ) { 
		object_style_keys = []
		object_style_keys[0] = StyleSourceDict.get( style_base_key ).getkeys()
	}	
	for ( var i=0; i<object_style_keys.length; i++ ) {
		var attribute_name = object_style_keys[i]
		var style_value = StyleSourceDict.get( style_base_key + "::" + attribute_name )
		
		
		//post(attribute_name + " " + style_value + "\n")
		
		//if ( "color" in attribute_name ) { 
		if ( LiveColors.contains( style_value ) ) { 
			style_value = LiveColors.get( style_value ) 
		}
		//}
		o.message( attribute_name, style_value )
	}
	
}

/*
* 
* Functions for determining if an object is eligible for styling (or optimizing that we don't waste effort styling things that won't be seen)
* 
*/

/*
Placeholder so that we can use a different test in Live10 than we use in Live9 for determining whether an object's color should get changed or not.
*/
function should_object_be_skipped( o ) {
	return object_has_null_rect( o )
}
/*
Does an object have a nil rect?  If so, it's probably invisible in presentation mode.
*/
function object_has_null_rect( o ) {	
	if ( o.rect == "0,0,0,0" ) {
 		//postObject( o )
		return 1
	}
	return 0
}
/*
For Live 10, try using other means to minimize the impact / updating required
*/
function should_object_be_skipped_live10( o ) {
	// in a real patcher, we probably do not include visible max obj or message boxes, so they are a
	// safe bet to be skipped (and probably at a significant performance win)
	if ( o.maxclass == "object" || o.maxclass == "message" ) { return 1 }
	return 0
}

// /*
// Is the object in presentation mode?
// */
// function object_is_in_presentation_mode( max_obj ) {
// 	if ( max_obj.understands("presentation_rect") && max_obj.get("presentation_rect") != "0,0,0,0") {
// 		postObject( max_obj )
// 		post( max_obj.get("presentation_rect"), "\n" )
// 	}
// 	// post( max_obj.get("presentation_rect"), "\n" )
// 	post( max_obj.presentation, "\n" )
// }

/*
Does an object's parent have a nil rect?  If so
*/
function objects_parent_is_visible( o ) {
	// If the patcher is a subpatcher, the box property returns the Maxobj that contains it.
	if ( o.patcher.box && o.patcher.box.rect != "0,0,0,0" ) { 
		// This in an object in a subpatcher which is visible.
		return 1 
	} else if ( ! o.patcher.box ) {
		// This is an object in the top-level patcher.
		return 1
	}
	return 0
}


/*
UTILITY FUNCTIONS
*/

// function versionStringIsGreaterThan() {
// 	var api = new LiveAPI( null, "live_app" )
// 	api.call("get_major_version")
// }

function postObject( object ) {
	if ( ! object ) {
		post( "postObject: nil object\n" )
		return
	}
	if (object.maxclass == "patcher") {
		post( object.maxclass, " ", object.name, object.count, object.parentclass, "\n")
	} else {
		post( object.maxclass, " ", object.varname, object.rect, object.parentclass, "\n")
	}
}