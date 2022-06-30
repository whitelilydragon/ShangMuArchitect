# Shang Mu Architect Issue Tracker

Issue tracker and suggestions page for the Freedom Planet fan game, Shang Mu Architect

Click here to jump to the issues page: https://github.com/whitelilydragon/ShangMuArchitect/issues

We also have a separate updater project created by Leo! It can be found here: https://github.com/Leo40Git/SMALauncher

# Frequently Asked Questions

### Where is the source code?

For many reasons, some of which are of an obvious legal nature, the source can't be made public, I'm sorry. I am an open-source advocate myself, and largely use open-source software for much of my creative work, but this project in particular must remain closed source. GitHub is simply a convenient archive for uploaded builds and issue tracking.

Some future projects of mine, however, will likely be open-sourced! Please look forward to that.

### Can I report issues related to the fan game's accuracy to Freedom Planet?

We are no longer accepting accuracy-related reports, especially now that Shang Mu Architect has diverged so much from its source as to be an outright fan-made midquel.

### Why can't I tag my bug reports?

For some reason, only contributors on a GitHub page can label posts, so don't worry about which bug classes your reports fit into! I or another contributor can label them appropriately for you. Just give us the details of the report, and we'll determine its severity/priority!

### Can I make a suggestion for the game?

Yes, you can! Simply make an open issue about your suggestion, and then, the developer will determine whether or not they will work on it for future updates of the game. If they accept it, the post will be tagged "Feature Suggestion", then the ticket is closed as the suggestion is added to this list:

https://github.com/whitelilydragon/ShangMuArchitect#accepted-suggestions-are-detailed-here

Please check this to avoid duplicate requests, and perhaps feel validated in that you weren't the first to ask for certain features! The latter may likely mean that the suggested feature is already being worked on!

### Windows tells me that the "page" is unavailable, or "Your IT Administrator has limited access to some areas of this app", and refuses the launch the fan game

This has been known by our community to trigger because of anti-virus apps, like AVG. You can create an exception for the game's directory from within your anti-virus's control panel, which will allow the fan game to run without these messages appearing.

### Windows Smartscreen prevents me from running the game

Click "more" on the prompt, then "run anyway" should appear. This has thus far only happened with installer packages for the game, not portable builds.

### The game is taking a while to launch when I click on it?

This is a known bug with Game Maker Studio 1.4's runner for Game Maker games. Some audio devices or audio setups can cause a delay in games booting up in a more timely manner than 3 to 5 seconds; there is nothing I can do about this on my end, I apologize. On PCs with fewer connected audio devices, (and no hybrid audio systems, such as Intel/RealTek active simultaneously) the game should still load near-instantly, at least.

**Bug Classes**
---------------

Contributors! When reporting bugs, please refer to this bugs classification list when tagging your reports:
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

- Undo/Redo buttons on the editor HUD -LillyDragon
- Ability to rotate tiles in 90° increments -Deckard and Treya
- Allow Lilac's uppercut to work on walls and ceilings in the way that it does in Freedom Planet 2 -Deckard
- Make the d-pad snap the cursor to the editor's sidebar -Nacho
- Difficulty tags in stage descriptions -benjistring
- Allow players to stick shields/item inside grass tiles, so that Milla can dig them up later -benjistring
