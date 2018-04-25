styling utilities
===

## Overview

This is a set of abstractions used for colorizing Max objects for creation of "style" schemes for coding in Max and to enable blending Max objects into Live's color scheme.

* **M4L.api.colorsFromThemeForObject.maxpat** Dynamically update object color based on the current live color scheme.
    * **M4L-api-colorsFromThemeForObject.js** JS support for the above.
    * **colorsFromLiveThemeToMaxObjectMappings.json** Default color-mapping values for the above.
* **M4L.ColorsInspectorUI.maxpat** A utility/gallery to inspect the color values associated with Live's color names.
* **styles_definition_template.maxpat** Gallery of objects to create patcher styles in Max.



M4L.api.colorsFromThemeForObject.maxpat Notes
===

The easiest way to use this in a Max for Live Device is:

    [M4L.api.colorsFromThemeForObject @automatic_mode 2]

This will update the attributes of all eligible (visible) Max objects to blend in with Live automatically, without requiring any additional cabling.

This abstraction was initially designed to style only explicitly-passed objects.  That implementation was cumbersome to add to new patches, so the @automatic_mode functionality was added.

> @automatic_mode : [ default = 0 ]
>
>  0 = off.  Only explicitly targeted elements will be included.  Pure Max solution.
>
>  1 = on.  Child elements of specified elements/patchers will be affected.  Handled via js.
>
>  2 = on. Fully automatic.  All eligible objects starting from the top level patcher will be styled.  Handled via js.

> @overrides_dict_name : the name of a dictionary which specifies style classes/names in 
> the same format of colorsFromLiveThemeToMaxObjectMappings.json which can be overriden/customized.

## Warning about fonts 
A few of the styles defined in colorsFromLiveThemeToMaxObjectMappings.json set or change font and font size, which can lead to unexpected resizing of objects.  If you are concerned about this happening in your M4L device, you may want to alter colorsFromLiveThemeToMaxObjectMappings.json or use the @overrides_dict_name 
