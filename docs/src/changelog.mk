---
title: Changelog
---

:insert toc

## 2018-02-19
Version [`rva_18.0219`](https://github.com/Yethiel/re-volt-addon/releases/tag/rva_17.1025)

* **Additions**
	* Instance (.fin) import
	* Batch-rename feature (Helpers panel)
	* *No collision* flag for NCP (face properties)
* **Fixes**
    * Prepared the add-on for 2.79a. All features should now work as expected.
    * Various Import/Export fixes
* **Misc.**
	* Improved UI
    * Documentation is now generated with Ivy



## 2017-11-12

Version [`rva_17.1012`](https://github.com/Yethiel/re-volt-addon/releases/tag/rva_17.1025)

* **Fixes**
    * Fixed the following crash: Import mesh, clear .blend, import mesh again (reported by Zorbah)
    * Shadowtable not added to the UI (reported by Mladen)
    * Required vertex color layers weren't created on export ([Issue #16](https://github.com/Yethiel/re-volt-addon/issues/16), reported by progwolff)
* **Additions**
    * NCP: Setting for collision grid size (requested by Zorbah). Higher values = faster export (might slow down the game in return)


## 2017-10-25

Version [`rva_17.1025`](https://github.com/Yethiel/re-volt-addon/releases/tag/rva_17.1025)

* **Fixes** (reported by Gotolei)
    * Animation slot count can now be set to 10
    * Frame count for animations reset itself
    * Animation export didn't work in some cases


## 2017-10-24

Version [`rva_17.1024`](https://github.com/Yethiel/re-volt-addon/releases/tag/rva_17.1024)

* **Additions**
    * **Texture Animation**: Transform animation feature (animates from frame A to frame B), Grid animation feature (for creating animations like the mars animation found in Museum 2). Added a [resources](http://learn.re-volt.io/tracks-blender/resources) link to the documentation which will include texture animation sheets ready to be used with the add-on.
    * **Re-Export Button**: Press the button next to the Export button to export to the same file again.
* **Fixes**
    * The vertex color picker now picks from selected faces *or* vertices. (Contribution by Boy80)
    * Fixed persisting QUAD flag by removing it from the export mask. (Reported by Boy80)
    * Importing cars with the same texture name resulted in them having the same texture. (Reported by Gotolei)
* **UI**
    * Added icons to panels
    * Moved add-on settings to a separate panel
    * The settings, texture animation and the helpers panel are now collapsed by default
    * Fixed the import/export panel to the top
    * Notifications now have an icon
* **Misc.**
    * Huge code refactoring and some fixes
    * Restructured the documentation

## 2017-10-17

Version [`rva_17.1017`](https://github.com/Yethiel/re-volt-addon/releases/tag/rva_17.1017)

* **Additions**
    * **NCP** (collision): Import and export is now supported. The face properties panel has a section for NCP now (face flags and materials).
    * **Settings**: *Prefer Textured Solid mode* setting, enabled by default. This makes the add-on use textured solid mode (easier for editing NCP/untextured meshes).
    * **Import/Export**: Import and export operators now show the matching settings in the bottom left.
    * **Vertex Colors**: Button for getting the color from the active face (requested by Boy80)
* **Fixes**
    * The y coordinates of bounding boxes were swapped.
    * Faces can now be exported with no texture (reported by Boy80).

## 2017-10-10

Version [`rva_17.1010`](https://github.com/Yethiel/re-volt-addon/releases/tag/rva_17.1010)

* Added Re-Volt file structure specifications to the documentation
* **Fixes**
    * **Light Baking Tool**: Reverse horizontal X direction (light was shining from the wrong direction)
    * **Export .w**, **export .prm**: Apply scale and rotation correctly. Parented objects should now be exported correctly.
* **Debug**
    * Rename bound spheres to cubes
    * Import cubes instead of spheres

## 2017-10-09

Version [`rva_17.1009`](https://github.com/Yethiel/re-volt-addon/releases/tag/rva_17.1009)

* **Export .w**
    * Export complete .w files with meshes, boundary boxes/spheres, env colors and texture animation
* **Texture animation panel**
    * Added buttons for copying UV from and to selected faces.
* **Settings panel completed**
    * *Parent .w meshes to Empty* now disabled by default to avoid confusion
    * New layout
* **Misc**
    * Decreased shadow table accuracy to 4 decimal places

## 2017-10-07

Version `rva_17.1007`

* **Tool panels**
  * Fixed a bug where the tool panels became unusable after CTRL Z.


* **Import .w**
    * Bound boxes, bound spheres and big cubes, each of which can be imported on different layers
    * Env colors with GUI implementation
* **Import .prm completed**
    * Apply scale and rotation on export by default (no need for manual apply, can be disabled in the options)