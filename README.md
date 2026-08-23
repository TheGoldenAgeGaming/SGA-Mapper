SGA MAPPER
================================

This standalone BYOND project is for creating and editing SGA .dmm map files.
It contains 2,774 area/turf/object/mob type paths, their mapper-facing
appearances, icon assets, a blank starter map, and reference copies of the
current SGA maps. It contains NO gameplay procedures, verbs, event handlers,
login code, secrets, save files, server configuration, or executable game logic.

REQUIREMENTS
------------
Install BYOND from https://www.byond.com/download/

HOW TO USE
----------
1. Extract the entire folder. Do not move the .dme away from its Icons folder.
2. Open "SGA Mapper.dme" in Dream Maker.
3. In Dream Maker, open "Maps/Blank.dmm" or a map under "Reference Maps".
4. Use the object tree and map editor to place areas, turfs, and objects.
5. Save new work as a .dmm file and send only that .dmm back to the SGA owner.

IMPORTANT MAPPING NOTES
-----------------------
- You MUST go to the build preferences for the game and enable "Automatically ser FILE_DIR for sub-directories" our the builder will error out.
- Always paint an /area and exactly one base /turf on every tile.
- Objects and mobs may be placed above the turf.
- Do not rename type paths. The live SGA source expects these exact paths.
- Instance variables already used by SGA maps are available in the map editor.
- This kit is intentionally not runnable as the game; compiling it only checks
  that the mapper definitions and blank map are valid.
- If the live source gains new mapper types or icons, regenerate this kit before
  asking the mapper to use those new assets.

PACKAGE COVERAGE
----------------
- Generated mapper type paths: 2,774
- Type paths observed in existing maps: 769
- Bundled reference maps: 9
- Missing referenced icon resources:
None.
