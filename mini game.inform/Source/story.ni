"dungeon" by kgoodrowe20

['understand' section]

understand "stone" as walls.
understand "hallway" as walls.
understand "inspect [something]" as examining.
understand "roll [something]" as pushing.
understand "carving"  as carvings.
understand "relic" as relics.
understand "stone pillar" as pillar.
understand "marble pillars" as pillars.
understand "pillar" as pillars.
understand "beetle" as golden beetle.
understand "bug" as golden beetle.
understand "gold beetle" as golden beetle.
understand "gold bug" as golden beetle.
understand "sword lever" as the lever.
understand "sword" as the lever.
understand "lever" as the lever.
understand "ceramic pyramids" as pyramids.
understand "ceramic pyramid" as pyramid.
understand "four ceramic pyramids" as pyramids.
understand "granite spheres" as spheres.
understand "sphere" as spheres.
understand "granite sphere" as spheres.

[ancient hall]

instead of pushing pillars:
	say "It barely budges."

instead of pushing pillar:
	say "It barely budges."

instead of pushing spheres:
	say "It barely budges."

instead of pushing pyramids:
	say "It barely budges."

instead of putting granite monument on stand:
	say "The stand sinks into the ground, and the monument with it. The dungeon collapses and you are lost, along with the treasure.";
	end the story saying "You lose."
	
golden beetle is a thing. The description of the golden beetle is "A small bug that sheens like solid gold."

instead of putting orb on stand:
	move orb to secret chamber;
	say "The orb begins to glow and spin similarly to how the monument did. The stand opens to reveal the golden treasure.";
	move gold treasure to secret chamber.

  Instead of examining player:
        move the golden beetle to ancient hall;
        say "You're an adventurer, and you climb into dungeons like these for treasure in order to make a living. You are dressed in jeans and a t-shirt.

You realize that there's a golden beetle on your shirt, and you flick it onto the ground. It scurries away and starts glowing at the center of the ancient hall floor."

Ancient Hall is a room.  "A hallway with walls of stone, decorated with relics and carvings. The only visible passageway is the wooden door to the east."

Walls are scenery inside Ancient hall. "Strange carvings depicting monsters and warriors cover the surface of the old stone."

Carvings are scenery inside Ancient hall. 
[Using lever would reveal another room, where the orb is used to recieve the treasure.]

 Instead of examining carvings:
        move the lever to the ancient hall;
        say "Upon closer inspection of the carvings, you can see that one of the warriors' swords is actually a lever in the wall."

Secret Chamber is a room. "A room made of carved out stone. You can see a glass stand here."

the lever is a device. it is switched off. 

instead of pulling the lever:
	say "Try turning the lever on."

Relics are scenery inside Ancient Hall. 

The wooden door is east of Ancient Hall and west of First Chamber. The wooden door is an door. " "

Instead of switching on lever:
	change north exit of ancient hall to secret chamber;
	change south exit of secret chamber to ancient hall;
	say "The wall shivers and shakes as the carvings move away to reveal a secret chamber to the north."	
		
[first puzzle takes place in these four chambers]
[puzzle solution:
	
	put the granite monument found in the ancient hall by inspecting the relics into pedestal, which reveals a glass orb. The glass orb will be used for the next puzzle.]

First Chamber is a room.  "A stone room with a stone pillar in the center of the room.

The Second Chamber is to the east, and the Third Chamber is south."

pillar is scenery inside first chamber.  "A dark grey pillar made of solid stone. Perhaps it could be pushed?"

Second Chamber is a room. It is east of First Chamber and north of Fourth Chamber. "A marble room with two marble pillars in opposite corners of the room.

The First Chamber is to the west, and the Fourth Chamber is south."

granite monument is a thing. The description of the granite monument is "A small statuette, likened to a lion."

  Instead of examining relics:
        move the granite monument to ancient hall;
        say "Various clay pots and urns are scattered against the edge of the hallway. Between two particularly mishapen pieces of ceramic, you spot a granite monument."

pillars is scenery inside second chamber. "A pillar made of marble. Perhaps it could be pushed?"

[Third Chamber is a room. It is west of Fourth Chamber and south of First Chamber. "A granite room, with two granite spheres in the room. There appears to be a pedestal in the center of the room. The pedestal is irregular, and can be described more like a pillar with a rectangular hole cut into it. "]

Third chamber is a room. Third Chamber is west of Fourth Chamber and south of First Chamber. "[if the player is holding the orb] A granite room with two granite spheres in the room. That's all it is, now. 

The First Chamber is to the north and the Fourth Chamber is east. [otherwise] A granite room, with two granite spheres in the room. There appears to be a pedestal in the center of the room. The pedestal is irregular, and can be described more like a pillar with a rectangular hole cut into it. 

The First Chamber is to the north and the Fourth Chamber is east. [end if]"

spheres is scenery in third chamber. "A set of granite spheres. Perhaps they could be rolled?"

pedestal is scenery in third chamber. It is an open openable container.

instead of examining pedestal:
	say "Perhaps some kind of item belongs in here?"

Fourth Chamber is a room. "A ceramic room with four ceramic pyramids.

The Second Chamber is to the north and the Third Chamber is to the west."

pyramids is scenery in fourth chamber. "A set of ceramic pyramids, Perhaps it could be pushed?"

pyramid is scenery in fourth chamber. "A ceramic pyramid, Perhaps it could be pushed?"

orb is a thing. The description of the orb is "A clear glass orb, similar to something that a fortune teller might use, but smaller."

instead of inserting granite monument into pedestal:
	move orb to third chamber;
	say "The monument begins to vibrate, and the eyes glow. It's mouth opens and reveals a glass orb.";
	move granite monument to third chamber.
	
instead of putting granite monument on pedestal:
	move orb to third chamber;
	say "The monument begins to vibrate, and the eyes glow. It's mouth opens and reveals a glass orb.";
	move granite monument to third chamber.
	
instead of taking orb:
	say "The monument spins inside the pedestal, and the pedestal sinks into the floor.";
	remove granite monument from play;
	remove pedestal from play;
	move orb to player;
	
instead of dropping orb:
	say "Don't do that, it's fragile!"
	
stand is scenery in secret chamber. It is an open openable container. The description is "A stand made of what looks like glass, but upon closer inspection looks greener than it should be."

gold treasure is a thing. the description is "A solid gold statue of a warrior."
	
instead of taking gold treasure:
	say "[If player is holding the golden beetle] The golden beetle that you are holding jumps onto the treasure and begins the buzz. The treasure duplicates in front of your very eyes! You'll be rich for the rest of your life! [otherwise]You take the treasure and leave the dungeon. This is sure to net you many, many bundles of cash.";
	end the story saying "You won!".
	
[How to win:
	Examine relics
	Take granite monument
	East
	South
	Put granite monument onto the pedestal
	Take orb
	North
	West
	Examine carvings
	Turn on lever
	North
	Put the orb on the stand
	Take treasure
	
	(Alternate ending:
		To get the alternate ending, you need to be holding the golden beetle when taking the treasure. To get the golden beetle, simply examine yourself. It will scurry to the floor of the ancient hall, and you can get it from there.)]
		

	
