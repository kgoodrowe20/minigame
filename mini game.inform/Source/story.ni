"mini game" by kgoodrowe20

['understand' section]

understand "inspect [something]" as examining.

understand "roll [something]" as pushing.

understand "beetle" as golden beetle.

understand "bug" as golden beetle.

understand "gold beetle" as golden beetle.

understand "gold bug" as golden beetle.

understand "sword lever" as the lever.

understand "sword" as the lever.

understand "lever" as the lever

[ancient hall]

golden beetle is a thing. The description of the golden beetle is "A small bug that sheens like solid gold."

  Instead of examining player:
        move the golden beetle to ancient hall;
        say "You're an adventurer, and you climb into dungeons like these for treasure in order to make a living. You are dressed in jeans and a t-shirt.

You realize that there's a golden beetle on your shirt, and you flick it onto the ground. It scurries away and starts glowing at the center of the ancient hall floor."

Ancient Hall is a room.  "A hallway with walls of stone, decorated with relics and carvings. The only visible passageway is the wooden door to the east."

Walls are scenery inside Ancient hall. "Strange carvings depicting monsters and warriors cover the surface of the old stone."

Carvings are scenery inside Ancient hall. 
[Pressing shield would reveal another room, where the orb is used to recieve the treasure.]

 Instead of examining carvings:
        move the lever to the ancient hall;
        say "Upon closer inspection of the carvings, you can see that one of the warriors' swords is actually a lever in the wall."

Secret Chamber is a room.

the lever is a device. 

Relics are scenery inside Ancient Hall. 

Relic are scenery inside Ancient Hall. 

The wooden door is east of Ancient Hall and west of First Chamber. The wooden door is an door. " "

Every turn:
	If the lever is switched on, change north exit of ancient hall to secret chamber;
	say "The wall shivers and shakes as the carvings move away to reveal a secret chamber."

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

[Third Chamber is a room. It is west of Fourth Chamber and south of First Chamber. "A granite room, with two granite spheres in the room. There appears to be a pedestal in the center of the room. The pedestal is irregular, and can be described more like a pillar with a rectangular hole cut into it. "]

Third chamber is a room. Third Chamber is west of Fourth Chamber and south of First Chamber. "[if the player is holding the orb] A granite room with two granite spheres in the room. That's all it is, now. [otherwise] A granite room, with two granite spheres in the room. There appears to be a pedestal in the center of the room. The pedestal is irregular, and can be described more like a pillar with a rectangular hole cut into it. [end if]"

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
	
instead of taking orb:
	say "The monument spins inside the pedestal, and the pedestal sinks into the floor.";
	remove granite monument from play;
	remove pedestal from play;
	move orb to player;
	
instead of dropping orb:
	say "Why would you want to do that?"
	
	
[Removing clutter from the game world]