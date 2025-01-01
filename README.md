CorrectCoL - plugin for Kerbal Space Program by SQUAD.
Forum link:
http://forum.kerbalspaceprogram.com/index.php?/topic/160231-122-correctcol-stock-aerodynamics-design-aid-continued/

Lincensed under MIT.
Copyright (c) 2016 Boris-Barboris



@Boris-Barboris didn't have time anymore for this, so I've adopted it.  Original thread here:  http://forum.kerbalspaceprogram.com/index.php?/topic/130783-12-

Important - New Dependencies

Support has been added for the ToolbarController and the ClickThroughBlocker.  These two mods are now required for this to run.  

Links:

ToolbarController
ClickThroughBlocker

http://i.imgur.com/yLSfmvk.png

Download and source (MIT license):

Source code:  https://github.com/linuxgurugamer/CorrectCoL

Download:  https://spacedock.info/mod/789/CorrectCoL

License:  MIT

Stockalike CoL indicator for stock Aerodynamics, accounts not only for ILiftProviders. Please, don't try it with FAR (mod disables itself if FAR is found).

Simple static stability analysis:

http://i.imgur.com/oYei22M.png

Most graphs are torque-AoA relations:

green graph - current fuel levels.
yellow graph - emptyed fuel tanks.

Exceptions:
blue graph - pitch L/D ratio (wet).
blue vertical line - level flight AoA (wet).
 

aoa range - AoA and sideslip range to plot, degrees.
aoa marks - horizontal axis marks step, degrees.
aoa compress -  zero for 1:1 AoA axis, positive for quadratic compression. Helps to focus on important stuff near zero AoA while not loosing large-AoA behaviour.
speed - speed towards root part nose direction, m/s. Enter negative values to analyze retrograde stability.
altitude - meters above sea level.

Four simplistic and quite stupid trait labels, may sometimes fool you.

New features

AutoUpdate toggle, click this to have the graph update automatically anytime a change is made
Tooltips - Hover over the labels to get a tooltip
Selectable planets - Click this button to select a planet
Be careful with launch clamps, they are accounted for too. Also, move your craft by the root part a little after loading to ensure correct results for graph (strange API stuff).

 

I'm adding a settings page which will define the default behaviour of AutoUpdate and ToolTips

Selectable planets, would you like to remember the setting between sessions?