"mini game" by kgoodrowe20

['understand' section]

understand "inspect [something]" as examining.

understand "roll [something]" as pushing.

[ancient hall]

Ancient Hall is a room.  "A hallway with walls of stone, decorated with relics and carvings. The only visible passageway is the wooden door to the east."

Walls are scenery inside Ancient hall. "Strange carvings depicting monsters and warriors cover the surface of the old stone."

Carvings are scenery inside Ancient hall. "Upon closer inspection of the carvings, you can see that one of the warriors' shields can be pushed into the wall."
[Pressing shield would reveal another room, where the orb is used to recieve the treasure.]

Relics are scenery inside Ancient Hall. 

Relic are scenery inside Ancient Hall. 

The wooden door is east of Ancient Hall and west of First Chamber. The wooden door is an door. " "

[first puzzle takes place in these four chambers]
[puzzle solution:
	put the granite monument into pedestal, which reveals a glass orb. The glass orb will be used for the next puzzle.]

First Chamber is a room.  "A stone room with a stone pillar in the center of the room."

pillar is scenery inside first chamber.  "A dark grey pillar made of solid stone. Perhaps it could be pushed?"

Second Chamber is a room. It is east of First Chamber and north of Fourth Chamber. "A marble room with two marble pillars in opposite corners of the room."

granite monument is a thing. The description of the granite monument is "A small statuette, likened to a lion."

  Instead of examining relics:
        move the granite monument to ancient hall;
        say "Various clay pots and urns are scattered against the edge of the hallway. Between two particularly mishapen pieces of ceramic, you spot a granite monument."

Instead of examining relic:
        move the granite monument to ancient hall;
        say "Various clay pots and urns are scattered against the edge of the hallway. Between two particularly mishapen pieces of ceramic, you spot a granite monument."

pillars is scenery inside second chamber. "A pillar made of marble. Perhaps it could be pushed?"

Third Chamber is a room. It is west of Fourth Chamber and south of First Chamber. "A granite room, with two granite spheres in the room. There appears to be a pedestal in the center of the room. The pedestal is irregular, and can be described more like a pillar with a rectangular hole cut into it. "

spheres is scenery in third chamber. "A granite sphere. Perhaps it could be rolled?"

pedestal is scenery in third chamber. It is an open openable container.

instead of examining pedestal:
	say "Perhaps some kind of item belongs in here?"

Fourth Chamber is a room. "A ceramic room with four ceramic pyramids."

pyramids is scenery in fourth chamber. "A ceramic pyramid, Perhaps it could be pushed?"

orb is a thing. The description of the orb is "A clear glass orb, similar to something that a fortune teller might use, but smaller."

instead of inserting granite monument into pedestal:
	move orb to third chamber;
	say "The monument begins to vibrate, and the eyes glow. It's mouth opens and reveals a glass orb.";
	move granite monument to third chamber.
	
[when orb is taken:
	say "The monument spins inside the pedestal, and the pedestal sinks into the floor.";
	remove granite monument from play;
	remove pedestal from play.
	
Removing clutter from the game world]