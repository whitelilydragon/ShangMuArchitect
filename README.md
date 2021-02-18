# Shang Mu Architect Issue Tracker

Issue tracker and suggestions page for the Freedom Planet fan game, Shang Mu Architect

Click here to jump to the issues page: https://github.com/whitelilydragon/ShangMuArchitect/issues

**Bug Classes**
---------------

When reporting bugs, please refer to this bugs classification list when tagging your reports:
```
Class A)
  Game crashes
  Save/map data corrupts 
  Asset data loads with corruption
  Other catastrophic scenarios that prevent the game from executing more code
Class B)
  Game doesn't crash, but softlocks, or the editor becomes unusable during play
Class C)
  Collision issues, such as clipping through floors or walls
  Graphical user interface problems
  Enemies misbehave
Class D)
  This bug may be seen as a minor nuisance, such as sound mastering issues
  A combat move is imbalanced
  Graphical tiles misplaced compared to where they should be
  Any cosmetic or technical detail that is lacking attention  
```

# Community Suggestions

When reporting suggestions for the game, or feature wishlists, tag them as "Feature Suggestion". If the developers consider the suggestion as part of the game's future updates, they will be copied here, and the opened ticket will be tagged as "Closed", to improve the visibility of critical bugs being reported on the issues page.

## Accepted suggestions are detailed here

- Ability to rotate tiles in 90° increments -Deckard
- A loop logic controller for wall-running, as well as running on the ground -frogmoss10
- Make the dpad on the controller snap to editor options to the right -El_Nacho
- Allow Lilac's uppercut to work on walls and ceilings in the way that it does in Freedom Planet 2 -Deckard
- A transition system which allows a level to span multiple map files, instead of one, both to defeat the 16,000 tile limitation *and* create a sensation of progression in stages. This could be done via stage.map, stage.sub1, stage.sub2, etc, file naming, so that the game can distinguish "sub-world" maps from maps that start a stage, or only have one map file.
- Make the d-pad snap the cursor to the editor's sidebar -Nacho
- Improve Lilac's uppercut attack so that it can launch Lilac from walls as well as ceilings, like it can in FP2 -Deckard

# Accuracy Issues

When reported in-game behavior differs from Freedom Planet, use the "Accuracy" tag for your reports.

Inaccuracy reports are dealt with on a case-by-case basis. Many cases of innaccuracy were unintended, and should be brought to light with your reports, while some in-game behaviors differ from Freedom Planet intentionally, with justifications specific to Shang Mu Architect.
  
The former will be considered, while the latter may be labeled as #wontfix, with a detailed explanation as to why a specific behavior was deviated from. Please report accuracy issues in any case, it is vital for the betterment of the project, and a heightened community understanding of the game's accuracy goals!

# Frequently Asked Questions

### I am experiencing vertical tearing and/or my frame-rate is below 60 FPS

Shang Mu Architect checks if your OS is Windows 10 or above, and if it succeeds at detecting Windows 10, enables alternate sync. Alternate sync works best for many players by default, but not all, and you may need alternate sync even if you are not running Windows 10; this greatly depends on your hardware.

To enable or disable alternate sync, cycle through vertical sync methods with the F8 key, and see if normal sync or no sync resolves your tearing issues. Alternate sync can also be enabled or disabled via "AlternateSyncMethod" in the options.ini file.

### My frame-rate is still below 60 FPS

Shang Mu Architect's sleep margin is left at default, to lessen how much battery life the game might demand on laptops, but for some computers, this can affect performance. Open the options.ini file, in the fan game's root directory, and modify "SleepMargin=1" to "SleepMargin=10", then disable AlternateSyncMethod by setting it to 0.

This is a common performance tweak used by commerical Game Maker games, such as N uclear Throne and Rivals of A ether. Some games alternatively use a sleep margin of 15 to maintain performance across more computers.

### Windows tells me that the "page" is unavailable, or "Your IT Administrator has limited access to some areas of this app", and refuses the launch the fan game

This has been known by our community to trigger because of anti-virus apps, like AVG. You can create an exception for the game's directory from within your anti-virus's control panel, which will allow the fan game to run without these messages appearing.

### Windows Smartscreen prevents me from running the game

Click "more" on the prompt, then "run anyway" should appear. This has thus far only happened with installer packages for the game, not portable builds.
