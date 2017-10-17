# Re-Volt Add-On Documentation

This is the documentation for Marv's Add-On for Re-Volt files.  
It is intended to be used with **Blender 2.79**.

[**Download** (rva_17.1017)](https://github.com/Yethiel/re-volt-addon/releases/tag/rva_17.1017)

[**Changelog**](changelog/index.html)

[**Tutorial**](http://learn.re-volt.io)

## Documentation

[**Features**](features/index.html)  
A list of currently supported features and what's to come.

[**Installation**](installation/index.html)  
A guide for the installation of the add-<u>on.</u>

<u>**Tools Panel**</u>:  
The panel located on the left hand side of the 3D view.  
Open/Close the tools panel using `T`. The **Re-Volt tab** can be found at the very bottom.  

‣ [**Import/Export, Settings**](tools-panel-io-settings/index.html) (Object Mode)  
&nbsp;&nbsp;&nbsp;&nbsp;Buttons for importing and exporting files as well as settings.

‣ [**Light**](tools-panel-light/index.html) (Object Mode)  
&nbsp;&nbsp;&nbsp;&nbsp;Tools for shading cars and generating shadow textures.

‣ [**Face Properties**](tools-panel-faceprops/index.html) (Edit Mode)  
&nbsp;&nbsp;&nbsp;&nbsp;Face/Polygon properties for PRM, W and NCP meshes.

‣ [**Vertex Colors**](tools-panel-vcol/index.html) (Edit Mode)  
&nbsp;&nbsp;&nbsp;&nbsp;An easy tool for vertex painting.

‣ [**Texture Animation**](tools-panel-texanim/index.html) (Edit Mode)  
&nbsp;&nbsp;&nbsp;&nbsp;A panel for editing texture animations of .w files.

<u>**Properties**</u>:

‣ [**Object Properties**](object-properties/index.html)  
&nbsp;&nbsp;&nbsp;&nbsp;Re-Volt object properties found in the Properties editor.

‣ [**Scene Properties**](scene-properties/index.html)  
&nbsp;&nbsp;&nbsp;&nbsp;Re-Volt scene (.w) properties.

[**Import and Export**](import-export/index.html)  
Read how the add-on handles import and export (advanced).

[**Re-Volt File Structure**](structure/index.html)  
Overview of Re-Volt's binary files and their structure (advanced).

## Known Issues

**<u>UV Unwrap Reset broken</u>**  
Not an issue with this add-on directly, however, there is a bug in Blender that is caused by a feature used by the add-on. I reported this bug and it has recently been fixed. The fix sadly didn't make it into 2.79 yet. **To obtain a version with the fix included, download Blender from [builder.blender.org](http://builder.blender.org)**.

**<u>Only one BigCube</u>**  
Only one sphere (BigCube) is written around the entire level. This shouldn't impact performance too much, a fix should come eventually.