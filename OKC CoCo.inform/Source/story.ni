"OKC CoCo" by Tim Gourley

Section 1 - Setting the Stage

Use American dialect and the serial comma. Use no scoring.

Section 2 - Welcome to the CoCo

The Shared Lobby is a room. "The lobby echoes and feels cold. It opens to several business but the only one of interest to you is the Oklahoma City Coworking Collaborative, to the north of the lobby. The door stands open and you feel an almost magnetic urge to enter and take part in the magical wonders within."

The Social Area is north of the Shared Lobby. "The CoCo's social area feels open and colorful. Several paintings and photographs from local artists hang on the inner walls while the windows on the outer walls allow ample light to enter the space. It feels welcoming and open. A divider partially hides the meeting space to the east, to the west is an impenetrable door to the fixed desk area, and to the south is the shared lobby."

The Meeting Space is east of the Social Area. "The meeting space contains several rows of tables and chairs. A podium is set up for a presenter to give various talks. You especially want to hear that sexy Tim Gourley give his talk at the next Geek Writers meeting. You can see the Social Area to the west."

A laptop bag is in the Meeting Space. The bag is a closed container. The bag is fixed in place and openable. The bag contains a Macbook and a biometric keycard. Instead of taking the laptop bag, say "Maeghan glares at you from her desk and you suddenly feel compelled to not take the bag. But maybe rummaging through it will be ok?"

Instead of examining the keycard, say "The biometric keycard hums softly as you hold it. It contains the 3D holograph of an iris. It looks like it is a very important keycard!"

Instead of examining the Macbook, say "There is a sticker on the Macbook reading, 'Property of Chad Henderson'. The Macbook feels evil. You instinctively know it is used as part of a plot to take over the world." The Macbook can be working or broken. The Macbook is working.
Instead of attacking the Macbook:
	say "You smash [the noun] to a million little pieces! The owner is going to be PISSED but the world has been saved!";
	change the printed name of the Macbook to "smashed remnant of an evil Macbook.";
	now the Macbook is broken.

The Fixed Desk Area is a room. The fixed desk contains a man called Chad Henderson. "The Fixed Desk Area is a place of magic and wonders! You now feel complete that you have made it this far. The aura of puppies, unicorns, narwhals, and sizzling bacon surrounds you."

Every turn when the Macbook is broken and the sword is not carried and Chad Henderson can see the player:
	if the Macbook is carried, say "Chad charges at you screaming, 'It was YOU! YOU broke my Macbook and ruined my nefarious plan!' Lasers shoot from his eyes, rendering you dead.";
	if the Macbook is carried, end the game in death;
	if the Macbook is not carried, say "'If I ever find out who destroyed my Macbook and ruined my nefarious plan', Chad fumes with a vein pulsing on his forehead, 'I will kill them with my bare hands!'"
	
Every turn when the Macbook is broken and the sword is carried and Chad Henderson can see the player:
	if the Macbook is carried, say "Chad looks at you with anger, but noticing your sword he backs down. 'My plans to take over the world have been thwarted! But I still remain free to sow chaos on the world!'";
	if the Macbook is not carried, say "Chad admires your sword but weeps for his lost Macbook and ruined plans."

Every turn when the Macbook is not broken and Chad Henderson can see the player:
	if the Macbook is carried, say "Chad looks at you and says, 'I have a Macbook just like that! I plan on using it to take over the world.'";
	if the Macbook is not carried, say "Chad asks, 'Have you seen my Macbook? I need it to help me take over the world.'"
	
Instead of attacking Chad Henderson:
	if the Macbook is broken and the Macbook is carried and the sword is carried, say "Chad rises up to attack but you slay the mighty beast, ending his reign of terror once and for all!";
	if the Macbook is broken and the Macbook is carried and the sword is carried, end the game in victory;
	if the Macbook is broken and the sword is not carried, say "You wail on Chad with your wimpy slaps but he only laughs and destroys you with his mind.";
	if the Macbook is broken and the sword is not carried, end the game in death;
	if the Macbook is working and the sword is not carried, say "What good would that accomplish?";
	if the Macbook is working and the sword is carried, say "Is it really worth slaying Chad with your sword for no good reason?".
	
The shiny door is a door. It is outside from the Social Area and inside from the Fixed Desk Area. The shiny door is locked. The keycard unlocks the shiny door. The description of the shiny door is "The door is made of reinforced glass and looks to be impregnable. You see someone sitting alone on the other side. A complex biometric key mechanism stands between you and finding out who the person is."

A suspicious panel is a door. It is outside from the Meeting Space and inside from the Long Tunnel. A suspicious panel is closed. The description of the suspicious panel is "A small panel looks discolored and slightly out of place. It is like you can tug on it to open it. Maybe it leads somewhere?"

The Long Tunnel is a room. "The tunnel stretches out for what seems miles. It is faintly illuminated from some unknown source, but the amount of dust and cobwebs obscures your vision. You hear a faint sound coming from a distance. As you travel down the tunnel, you see a drop-off leading down, with a small rope ladder bolted in place. Should you head down?"

The Antechamber is down from the Long Tunnel. "The tunnel opens up into an antechamber filled with arboresque furniture. An antique turntable plays a recording long forgotten. Someone must have been here recently to put the record on, but the room looks deserted now. The antechamber splits off into two hallways: one to the north and one to the south. You can still use the rope ladder to go up to the long tunnel."

The Darkness is north of the Antechamber. "It is pitch black. You are likely to be eaten by a grue."

The Lair is north of the Darkness. "It is pitch black. You are likely to be eaten by a grue. Oh look, there's one now!"The grue is in the Lair.

Every turn when the grue can see the player:
	say "The grue drools and exclaims, 'Me hungry!' right before he chomps down on your face.";
	end the game in death.

The Armory is south of the Antechamber. "Various armaments line the walls on display. It looks like a scene out of Buffy the Vampire Slayer in here! In the center of the room rests a glowing sword that calls out to you. The Antechamber is barely visible to the north." 

The glowing sword is in the Armory. The description of the glowing sword is "The sword emanates a power unlike any you have ever seen. It could likely be used to dispatch those trying to take over the world."

Section 3 - Understanding

Understand "lock [something]" as locking keylessly. Locking keylessly is an action applying to one thing. 
Check locking keylessly:
	if the noun is not a door, say "[The noun] is not something you can lock." instead;
	if the noun is locked, say "[The noun] is already locked." instead;
	if the player carries the keycard and the player is in the Social Area, try locking the noun with the keycard instead;
	if the player is in Social Area, say "You can't lock the door from this side without some sort of key..." instead.
Carry out locking keylessly: 
	now the noun is locked.
Report locking keylessly: 
	say "With the press of a button and the beeps of electronics, [the noun] is now locked."

Understand "unlock [something]" as unlocking keylessly. Unlocking keylessly is an action applying to one thing.

Check unlocking keylessly:
	if the noun is not a door, say "[The noun] is not something you can unlock." instead;
	if the noun is unlocked, say "[The noun] is already unlocked." instead;
	if the player carries the keycard and the player is in the Social Area, try unlocking the noun with the keycard instead;
	if the player is in the Social Area, say "You can't unlock the door from this side without some sort of key..." instead.
Carry out unlocking keylessly:
	now the noun is unlocked.
Report unlocking keylessly:
	say "The door recognizes the biometric hologram on the card, whirs to life, and unlocks [the noun]."