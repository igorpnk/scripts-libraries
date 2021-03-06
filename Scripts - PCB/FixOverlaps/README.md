# FixOverlaps
This script can be used to clean nets within chosen net class.


## Usage
In the form you need to choose net class which you wish to clean.\
If you want to clean all nets, choose "All nets" net class.

After that there is tolerance. Although it can be modified, it is best to keep it default, but if some tracks do not get merged that way, you can increase it.

There are 7 checkboxes available after that, that work on chosen net class:
- Remove short primitives: it will remove all tracks shorter than Tolerance, and all arcs who have total angle difference smaller than 1°.
- Fix Overlapping primitives - this one will fix overlaps on tracks and arcs. It will merge them. If there is a T connection upper tracks in it will be merged into single track. Same goes with X connections.
- Split "T" tracks - in case you have T connection, previous procedure would merge that in 2 tracks. This procedure is executed after it, and it will split track if electrical hotspot is found in it's middle.
- Split X tracks (unfinished) - same as above, but splits X connections.
- Fix Bad Connections (unfinished) - it will try to find tracks and arcs that have endpoints that do not match EXACTLY to electrical hotspot of another object, but are close to it. It will then try to match endpoints.
- Select Bad connections - basically executes script that selects bad connections, so user can fix them himself.
- Remove Short Bad connections - cycles through bad connections and deletes those whose length < Width / 10. Mostly these are unnecessary.


## Credits
Created by: Petar Perisin