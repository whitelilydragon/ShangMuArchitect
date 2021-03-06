# Shang Mu Architect Issue Tracker

Issue tracker and suggestions page for the Freedom Planet fan game, Shang Mu Architect

Click here to jump to the issues page: https://github.com/whitelilydragon/ShangMuArchitect/issues

# Frequently Asked Questions

### Where is the source code?

For many reasons, some of which are of an obvious legal nature, the source can't be made public, I'm sorry. I am an open-source advocate myself, and largely use open-source software for much of my creative work, but this project in particular must remain closed source. GitHub is simply a convenient archive for uploaded builds and issue tracking. Once this fan game's goals have been achieved, I will archive this "repo" and keep the game itself mirrored elsewhere in its final state.

Some future projects of mine, however, will likely be open-sourced! Please look forward to that.

### Can I report issues related to the fan game's accuracy to Freedom Planet?

Please refer to this section of the readme:

https://github.com/whitelilydragon/ShangMuArchitect#accuracy-issues

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
- A loop logic controller for wall-running, as well as running on the ground -frogmoss10
- Make the dpad on the controller snap to editor options to the right -El_Nacho
- Allow Lilac's uppercut to work on walls and ceilings in the way that it does in Freedom Planet 2 -Deckard
- A transition system which allows a level to span multiple map files, instead of one, both to defeat the 16,000 tile limitation *and* create a sensation of progression in stages. This could be done via stage.map, stage.sub1, stage.sub2, etc, file naming, so that the game can distinguish "sub-world" maps from maps that start a stage, or only have one map file -LillyDragon
- Make the d-pad snap the cursor to the editor's sidebar -Nacho
- Difficulty tags in stage descriptions -benjistring
- Allow players to stick shields/item inside grass tiles, so that Milla can dig them up later -benjistring
- Allow all menu elements outside of editor mode to be clickable by the mouse -LillyDragon
- Mass delete tiles via a selection rectangle, much like how tiling tiles works -Deckard
- Pushable puzzle blocks -LillyDragon
- Reimplement all items as their own independent objects, to de-convolute the engine's interactions with items, and greater simplify the collision system -LillyDragon
- Make hangbars easier to attach to -NBlast

# Accuracy Issues

Collision issues and physics bugs are more than valid for bug reports, but reports about accuracy related to character movement or behavior are no longer accepted. (For instance, if the animation speeds of Lilac's attacks are off by 5%, or if there is a two pixel difference in her uppercut's jump height.) Any reports of this variety will be labeled as #Won't Fix and closed.

The accuracy tag for this issue tracker was used exclusively for the last stretch of 1.0's development. For as much as accuracy was attempted for this project, I am one person and do not have the luxury of time to get *everything* right, nor was it the goal. (Many things were rebalanced intentionally within the context of the project.)

Perfectionism is little different from poison to a multimedia project like this; it genuinely takes away so much precious time that could have been used to create more content.

Freedom Planet is a very complex game to rebuild from the ground up without reverse-engineering or decompiling. I had to work backwards for four years to get this project where it is today, and that time invested still would not have meant as much if not for all of the help and insight from others I had along the way.

It takes a lot more time to rebuild someone else's game from scratch than to prototype your own game. At some point, I had to stop poking at Freedom Planet with Freedom Trainer, of which I invested 200+ hours doing on Steam for the sake of Shang Mu Architect. Practicality has to come before slavish chasings for accuracy, unfortunately, for as much as I cared about it myself.

For these reasons, I am more concerned about critical collision issues, GUI issues, crashes, and the creation of more content for the game.
