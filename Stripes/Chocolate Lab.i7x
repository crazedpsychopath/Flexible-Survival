Version 2 of Chocolate Lab by Stripes begins here.
[Version 2 - Piggybacking Labs added by GentlemanB]
[ Edit the above line, replace monster name with your monster's name, and your name with the name you'd like credited for the mod. ]
"Adds a Chocolate Lab creature to Flexible Survivals Wandering Monsters table, with Impreg chance"
[Description text for this Extension.]

labhost is a number that varies. [Tracks number of piggybacking labs/selects modified endings]
labtimerA is a number that varies. labtimerA is usually 0. [tracks how long oldest lab has been piggybacking]
labtimerB is a number that varies. labtimerB is usually 0. [tracks how long most recent lab has been piggybacking]

Section 1 - Monster Responses
[ Use To say for overlong behaviors that would make the table difficult to read and understand. Typically needed if there are alot of cock/species/cunt checks. ]

when play begins:
	add { "Chocolate Lab" } to infections of hermaphrodite;
	add { "Chocolate Lab" } to infections of humorous;
	add { "Chocolate Lab" } to infections of furry;

to say losetolab:
	choose row monster from the table of random critters;
	let labnum be 0;
	if facename of player is "Chocolate Lab", increase labnum by 1;
	if bodyname of player is "Chocolate Lab", increase labnum by 1;
	if skinname of player is "Chocolate Lab", increase labnum by 1;
	if tailname of player is "Chocolate Lab", increase labnum by 1;
	if cockname of player is "Chocolate Lab", increase labnum by 1;
	if inasituation is false and bodyname of player is "Chocolate Lab" and a random chance of ( ( labnum * 10 ) + ( labhost * 15 ) ) in 100 succeeds:
		if labhost is 2:
			if a random chance of 1 in 5 succeeds:
				say "     Bested by yet another lab, all you can do is groan weakly as the confectionery canine pushes you to the ground.  With two labs already inside you working excitedly, the third is already sinking into your softening body by the time you're on the ground.  Once the third lab has disappeared inside your body, you feel their chocolate forms churning throughout your body.  With the three labs now making up the majority of your chocolaty body, you are helpless to resist as they begin reshaping your entire form.  As your features melt away, replaced by the form of a flowing chocolate dog the three labs begin a renewed assault on your mind.  Your mind however, does not give way as easily, focusing entirely on what remains of yourself, you manage to block out most of the dogs['] influence, locking the war for your mind in a stalemate.";
				attempttowait;
				say "     However, their attacks are undaunted by your resistance, they continue putting everything they have against you, focusing all their thoughts on the singular goal of breaking you.  Before long it no longer feels like three individuals pushing against you, but a single combined force as if their consciousness have begun to flow together.  Suddenly, fear. panic. terror.  You feel the emotions of the labs rolling though you as they come to the same realization as you, in their combined effort their own minds have begun to merge together under the immense pressure.  Caught in the turmoil of the panicking labs your concentration begins slipping, and you find yourself being dragged down with the labs, all four of you melting away into each other as you become one.";
				attempttowait;
				say "     You awaken sometime later, pulling your chocolate body together as you rise to all fours, your flow into the shape of a giant chocolate dog, easily over six feet tall.  With a wet bark your set out into the city, eager too sate your powerful canine appetite for chocolate and sex.";
				now tailname of player is "Chocolate Lab";
				now facename of player is "Chocolate Lab";
				now skinname of player is "Chocolate Lab";
				now bodyname of player is "Chocolate Lab";
				now cockname of player is "Chocolate Lab";
				attributeinfect;
				now scalevalue of player is 4;
				now tail of player is tail entry;
				now face of player is face entry;
				now skin of player is skin entry;
				now body of player is "that of a large quadrupedal canine. Standing over six feet tall, you are a jumbo sized chocolate lab, with a flowing, shifting chocolate body.  Your skin flows and runs like melting chocolate and you carry and overwhelming but alluring scent of cocoa.";
				now cock of player is cock entry;
				now labhost is 4;
				now humanity of player is 0;
				now battleground is "void";
				attempttowait;
				end the game saying "Your mind melted away into the chocolate dogs, leaving you one of them.";
				stop the action;
			otherwise:
				say "     Bested by yet another lab, all you can do is groan weakly as the confectionery canine pushes you to the ground.  With two two labs already inside you working excitedly, the third is already sinking into your softening body by the time you're on the ground.  Once the third lab has disappeared inside your body, you feel their chocolate forms churning throughout your body.  With the three labs now making up the majority of your chocolaty body, you are helpless to resist as they begin reshaping your entire form.  As your features melt away, replaced by the form of a flowing chocolate dog the three labs begin a renewed assault on your mind.  Your struggle to hold onto yourself against the will of the three labs is a short one, the combined force of the three consciousness quickly overwhelm you, leaving the labs to reshape your mind just as easily as they did your body.  You feel the last of your human thoughts and desires melt away, quickly replaced by the simple needs of your benefactors.";
				attempttowait;
				say "     With your mind and body fully reshaped into that of a chocolate lab, you bark with excitement as the others separate themselves from your new body, leaving you panting happily as they grin and give you slobbery, chocolaty licks and nuzzles, welcoming you into the pack.";
				now tailname of player is "Chocolate Lab";
				now facename of player is "Chocolate Lab";
				now skinname of player is "Chocolate Lab";
				now bodyname of player is "Chocolate Lab";
				now cockname of player is "Chocolate Lab";
				attributeinfect;
				now scalevalue of player is 4;
				now tail of player is tail entry;
				now face of player is face entry;
				now skin of player is skin entry;
				now body of player is body entry;
				now cock of player is cock entry;
				now labhost is 3;
				now humanity of player is 0;
				now battleground is "void";
				attempttowait;
				end the game saying "Your mind melted away into the chocolate dogs, leaving you one of them.";
				stop the action;
		otherwise if labhost is 1:
			say "     Once again pushed to the ground by a chocolate lab, you are filled with dread as you feel the churning of your unwanted passenger increase.  The dog who bested you barks happily as the head of the lab inside you slowly begins too emerge from your chest.  The two share several slobbery doggy kisses before setting to work teasing and arousing your chocolaty body.  With one working you from the inside and one outside, the two labs quickly wear down your resistances, once again bringing your body to a much more fluid state.  All you can do is groan in displeasure as the second lab dives headfirst into your belly, and watch as its flailing legs and tail slowly disappear into you.  Once your two passenger finally settle down and you are able to once again pull yourself into a more solid form you slowly rise to your feet, struggling to maintain your form with the powerful churning inside your body and the two labs flowing across your mind.";
			now labhost is 2;
			now labtimerB is 21;
		otherwise if labhost is 0:
			say "     As you are pushed to the ground the chocolate canine looks over your confectionery body, panting happily as it takes in your sweet cocoa aroma.  Stepping back momentarily the lab releases one happy bark before burying its muzzle in your groin.  You can't help but moan softly as the lab begins [if cunts of player > 0 and cocks of player > 0]alternating between licking at your increasingly firm maleness and lapping at your womanly folds, quickly coating your crotch in its warm syrupy saliva[otherwise if cunts of player > 0]lapping at your womanly folds, driving its warm sticky canine tongue into your depths[otherwise if cocks of player > 0]licking at your increasingly firm maleness, soon coating your entire erect length in its warm syrupy saliva[otherwise]lapping at your featureless groin[end if].  As the chocolate canine continues to pleasure you and you mind slips into the haze of your arousal, you begin to lose focus on maintaining cohesion of you confectionery body, and apparently this is exactly what your attacker wants.";
			attempttowait;
			say "     Confused for a moment as the attention at your groin suddenly stops you look up to see the lab stepping backwards, releasing a few happy yips before crouching down and leaping towards you.  Before you can react the chocolate dog lands squarely on your chest, licking your face happily as you try and push it off.  It is at this point that your realize the dog is not standing on you, but IN you! You begin to panic as the lab begins to sink deeper into your body, thrashing about wildly as you attempt to separate yourself from the canine, however this only seams to make matters worse, quickening the pace of the sinking lab.  You are only able to watch in horror as the last of the chocolaty canine disappears into your body, giving you one last bark before submerging completely.  With little choice and a heavy sigh you pull yourself to your uneasy feet, already you feel the chocolate of your unwanted passenger churning and mingling with your own, and hear its happy barking in the back of your mind, but with no way to separate yourself from the chocolate canine all you can do is gather your equipment and your resolve before making your way to a safer location.";
			now labhost is 1;
			now labtimerA is 21;
	otherwise:
		now choclabfight is 2;						[lost]
		if cunts of player > 0 and cocks of player > 0:		[herm]
			say "     You are pushed onto your back as the dog climbs atop you, flowing its molten chocolate body over you.  You can feel the firm press of its body at your [if cunts of player > 1]pussies[otherwise]pussy[end if] and asshole, spreading you open with a cock of hard chocolate for each.  Its body also grips around your [if cocks of player > 1]cocks[otherwise]cock[end if] with a soft, wet pussy[if cocks of player > 1] for each[end if].  Its fluid form flows and ripples, rubbing all over your body and teasing your nipples.  The amorous confectionery stimulates you inside and out until finally it shoots its white chocolate cream into every hole and you pump your hot cum into it in return.[impregchance]";
		Otherwise if cunts of player > 0:				[female]
			say "     You are pushed onto your back as the dog climbs atop you, flowing its molten chocolate body over you.  You can feel the firm press of its body at your [if cunts of player > 1]pussies[otherwise]pussy[end if] and asshole, spreading you open with a cock of hard chocolate for each.  Its fluid form flows and ripples, rubbing all over your body and teasing your nipples.  The amorous confectionery stimulates you inside and out until finally it shoots its white chocolate cream into every hole.[impregchance]";
		Otherwise:								[male]
			say "     You are pushed onto your back as the dog climbs atop you, flowing its molten chocolate body over you.  You can feel the firm press of its body at your asshole, spreading you open with a cock of hard chocolate.  Its body also grips around your [if cocks of player > 1]cocks[otherwise]cock[end if] with a soft, wet pussy[if cocks of player > 1] for each[end if].  Its fluid form flows and ripples, rubbing all over your body and teasing your nipples.  The amorous confectionery stimulates you inside and out until finally it shoots its white chocolate cream into your mouth and rear, and you pump your hot cum into it in return.[impregchance]";
		say "     Once it's done, it flows off of you slowly, splatters of white chocolate landing on your chest.  It flows out of your body, but leaving you with a warm mess of creamy, white filling inside.  You pant as you try to catch your breath after the brief, but intensely body-wide, sex you've just had.";
		decrease hunger of player by 12;
		if hunger of player < 0:
			now hunger of player is 0;
		say "[chococheck]";


to say beatthelab:
	now choclabfight is 1;		[victory]
	say "     You manage to fend off the strange canine, exhausting it to the point that it has trouble maintaining enough physical consistency to keep fighting.  It whimpers softly, looking up at your with large, puppydog eyes of dark chocolate as it flows onto its back, exposing itself to you.  It has a brown, canine cock that dribbles white chocolate that smells so enticing as well as a wet, dripping pussy that looks deliciously ready to be filled.  Along its body are three rows of breasts, each with hard, chocolate-brown nipples.  It whimpers again, offering itself to you.";
	if hunger of player > 24:
		say "     That rich, chocolaty scent becomes too much for you.  You are so hungry and your stomach grumbles with the need to fill yourself with the doggy's cream.  You stuff that hard cock into your mouth, finding it delicious.  You lick and suck the leaking shaft while your hands play with its six, leaking tits.  They dribble white chocolate cream, much like what you're soon rewarded with in great quantity from the dog.  You gulp it all down to satisfy your hunger a little.  You lick your lips as you pull your head back, smiling down at the generous canine that's filled your tummy.  It seems to smile back up at you.  You lean forward and enjoy some slobbery doggy kisses before getting up and heading off.";
		decrease hunger of player by 12;
		if hunger of player < 0:
			now hunger of player is 0;
		say "[chococheck]";
		infect "Chocolate Lab";
		increase libido of player by 10;
		if libido of player > 100:
			now libido of player is 100;
	otherwise:
		let diceroll be a random number from 25 to 125;		[lust check vs 125, auto-win for libido of 25 or less]
		if diceroll < libido of player:
			if cocks of player > 0:		[m/h - fuck the Lab]
				say "     There is just something enticing about the canine's submissive display and arousing scent that gets you excited.  You decide that you and the semi-fluid dog can relieve each others itch.  You take the dog's ever-melting hind legs in your hands and line up your hard cock with its pussy.  It releases a wet bark of pleasure as you sink your [cock size desc of player] [cock of player] cock easily into its malleable body.  It reforms its pussy around you, [if cocks of player > 1]forming a deliciously snug vagina for each of your cocks [otherwise]making itself deliciously snug for your cock [end if]and flowing all over [if cocks of player > 1]them[otherwise]it[end if] to continually stimulate you.";
				say "     The dog's thick tongue lolls from its mouth, drooling chocolate as you fuck it.  White, chocolate cream leaks from its cock and from its nipples as your thrusts send ripples through its gooey body.  As you shoot your hot seed inside it, splatters of thick cream blast from its cock to land on its tits.  Finished, the chocolate Lab sags back, losing a little more cohesion, but smiles up at you with a doggy grin.  You lean forward and enjoy some slobbery doggy kisses before getting up and heading off.";
			otherwise:				[f - ride the Lab]
				say "     There is just something enticing about the canine's submissive display and arousing scent that gets you excited.  You decide that you and the semi-fluid dog can relieve each others itch.  Taking hold of the brown, canine cock, you point it upwards as you move your pussy into position overtop of it.  As you ride that chocolate rod, it shifts and changes, [if cunts of player > 1]forming one for each of your holes and each [end if]becoming the perfect fit for your vagina.  You moan in delight at the clever dog's trick and start to play with its nipples, coaxing more of the creamy, white chocolate to flow from them.";
				say "     The dog's thick tongue lolls from its mouth, drooling chocolate as you ride it.  Your motion atop it sends ripples through its gooey body.  As your [if cunts of player > 1]pussies[otherwise]pussy[end if] clamp down around it in climax, you squeeze a rush of warm, creamy chocolate from the canine, blasting it deep inside you.  Finished, the dog sags back, losing a little more cohesion, but smiles up at you with a doggy grin.  You lean forward and enjoy some slobbery doggy kisses before getting up and heading off.[impregchance]";
			say "[chococheck]";
			decrease libido of player by 5;
			if libido of player < 0:
				now libido of player is 0;
		otherwise if labhost > 0 and a random chance of 1 in 3 succeeds:
			say "     As you look over the fallen lab, you feel a familiar churning build up inside you, clutching your belly with a groan you fall too your knees as your canine passenger twists around in your belly.  ";
			if bodyname of player is "Chocolate Lab":
				say "You feel the lab's movement begin to focus at a single point in your chest, and watch as a canine muzzle slowly pushes through your chocolate flesh.  Slowly but surely the lab drags itself out of your body in much the same way as it forced itself in.";
			otherwise:
				say "The rumbling only gets worse as you begin too feel sick, gagging slightly as a thick warm mass begins moving up your throat.  Your mouth is forced open as the mass of chocolate spills out of you, slowly taking the shape of a chocolate canine as more of it emerges from your body.  It is a bizarre sight, the head and torso of the lab emerging from your mouth, bracing its front paws on your shoulders as it drags the rest of its body out with a wet slurp.";
			say "     As your guest finally separates itself from you completely it wastes no time in padding over to the other fallen lab, licking and nuzzling its face with a whimper.  Despite your still upset stomach you realize this is your best chance to escape the lab, and stagger away as quickly as you can, before it can change its mind, or worse yet try to bring its new friend along for the ride.";
			decrease labhost by 1;
			now labtimerA is labtimerB;
			now labtimerB is 0;
		otherwise:
			say "     You leave as it struggles to regain enough cohesion to get away.";


to say chococheck:
	if bodyname of player is "Chocolate Lab" or facename of player is "Chocolate Lab":
		say "     During the course of the sex with the fluidic dog, you could feel some of your chocolate being intermingle with that of the dog.  You feel a little more canine and a hunger for more chocolate.  Or more sex.  Or better yet, more chocolate sex.";
		decrease humanity of player by 8;
		increase hunger of player by 5;


to say choclabdesc:
	say "     Before you is a bizarre creature.  At first glance, it seems like a normal dog, a brown Labrador.  But it's soon apparent that it's quite unusual.  This chocolate Lab is flowing and shifting, leaving brown pawprints as it walks.  It seems to be quite literally a [italic type]chocolate[roman type] Lab.  Its skin flows and runs like melting chocolate and you can smell the sweet, alluring scent of cocoa as it bounds closer.  The creature has a gooey, brown tongue that drips chocolatey syrup.  Its eyes are solid black, like pure, dark chocolate.";


Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance	scale (number)	body descriptor (text)	type (text)	magic (truth state)	resbypass (truth state)	non-infectious (truth state)	nocturnal (truth state)	altcombat (text)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	-- 	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

[ Adds a blank row to the table, this is immediately filled ;) ]
When Play begins:
   Choose a blank row from Table of random critters;
   now name entry is "Chocolate Lab"; [Name of your new Monster]
   now attack entry is "[one of]The milk chocolate creature knocks itself into you, trying to push you down![or]The semi-fluid canine slashs its forepaws at you, suddenly making them hard and leaving chocolate scraps across your skin![or]The gooey Labrador bites at your wrist, leaking some of its thick, chocolate saliva onto you![or]The malleable dog flows around your leg, gripping it firmly.  You pull frantically as it starts to flow up over it.  You manage to pull free, but wrench or knee in the process![or]The chocolate lab snaps at you as you try to fend it off, but you end up splattered with chocolaty syrup.  The scent from it makes your head dizzy, draining your will to resist the sweet smelling beast![or]The flowing dog pounces at you, trying to push you down, partially collapsing into a wave of chocolate that you have to pull free from![or]The milk chocolate dog swipes its paws at you, leaving thick streaks of chocolate across your body.  The scent of it weakens your resolve to keep fighting[or]The chocolate Lab pounces onto you, covering your face in slobbery, chocolate kisses that weaken your resolve to continue resisting![at random]"; [Text used when the monster makes an Attack]
   now defeated entry is "[beatthelab]"; [ Text or say command used when Monster is defeated.]
   now victory entry is "[losetolab]"; [Text used when monster wins, can be directly entered like combat text or description. or if more complex it can be linked to a 'To Say' block as the demonstration text shows.]
   now desc entry is "[choclabdesc]"; [ Description of the creature when you encounter it.]
   now face entry is "dog's head, a smooth, rich brown and somehow made of chocolate.  You have a long, slobbery tongue and drool chocolate syrup.  Your eyes are a solid, dark black, as if made of dark chocolate, but still able to see.  As if being constantly remolded instead of moving flesh and bone, your expression seems to shift the shape of your face"; [ Face description, format as the text "Your face is (your text)."]
   now body entry is "that of an anthropomorphic canine, strangely somehow chocolate in colour and composition.  Your body is covered in a confectionary imitation of [skinname of player] flesh.  Your body has become like soft chocolate, bending and reshaping itself to move instead of having any actual bones or muscles[if labhost > 0].  Occasionally, an extra chocolatey tail, or the head of another chocolate lab pushes out of your chocolate form, barking or drooling it's thick chocolate saliva as it pants happily, making the presence of your unwanted passanger clear[end if].  The scent of cocoa lingers pleasantly around you.  When teased, you leak white chocolate syrup from your nipples"; [ Body Description, format as the text "Your Body is (your text)."]
   now skin entry is "a soft layer of milk-chocolate in the place of regular"; [ skin Description, format as the text "You have (your text) skin"]
   now tail entry is "You have a slender, canine tail made of chocolate that wags happily."; [ Tail description, write a whole Sentence or leave blank. ] 
   now cock entry is "chocolate-brown, canine"; [ Cock Description, format as you have a 'size' (your text) cock]
   now face change entry is "it seems to lose all internal structure.  Your nose and mouth push out to form a canine muzzle while your ears and the rest of your head change as well.  Your vision blurs momentarily as your eyes change somehow.  The scent of cocoa fills you, exciting you, making you hunger for it.  Somehow you know your head is made of chocolate, through and through.  Your tongue lolls from your mouth, drooling a chocolaty syrup as your dark chocolate eyes look around"; [ face change text. format as "Your face feels funny as (your text)." ]
   now body change entry is "a strange sensation sinks into you as your whole body changes.  Your body becomes that of an anthropomorphic dog, with paw-like hands and feet and digitigrade legs.  But that's not strange when compared to the internal changes you're feeling.  It is as if your muscles, bones and organs are melting and reforming into flowing chocolate.  Your mind tries to maintain cohesion on it, holding your body in a state of semi-solid chocolateness"; [ body change text. format as "Your body feels funny as (your text)." ]
   now skin change entry is "a soft layer of milk chocolate coats you that flexes and shifts as you move"; [ skin change text. format as "Your skin feels funny as (your text)." ]
   now ass change entry is "a short, canine tail grows from your ass.  But it is not made of fur and flesh, but instead of malleable chocolate that wags all the same"; [ ass/tail change text. format as "Your ass feels funny as (your text)." ]
   now cock change entry is "it becomes canine in shape, then starts to turn a smooth, even chocolate-brown in colour.  As this change in colour happens, you can feel it becoming made of chocolate.  A flexible sheath grows to bundle it up and white, creamy chocolate leaks from its tip"; [ cock change text. format as "Your cock feels funny as (your text)." ]
   now str entry is 12;
   now dex entry is 14;
   now sta entry is 10;                    
   now per entry is 15;
   now int entry is 18;
   now cha entry is 18;
   now sex entry is "Both";     [ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
   now hp entry is 40;            [ How many HP has the monster got? ]
   now lev entry is 4;            [ Level of the Monster, you get this much xp if you win, or this much xp halved if you loose ]
   now wdam entry is 6;            [Amount of Damage monster Does when attacking.]
   now area entry is "High";    [ Location of monster, in this case the High Rise District]
   now cocks entry is 3;            [ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
   now cock length entry is 8;        [ Length infection will make cock grow to if cocks]
   now cock width entry is 4;        [ Size of balls apparently ;) sneaky Nuku]
   now breasts entry is 6;            [ Number of Breasts infection will give you. ]
   now breast size entry is 4;        [Size of breasts infection will try to attain ]
   now male breast size entry is 2;    [ Breast size for if Sex="Male", usually zero. ]
   now cunts entry is 2;            [ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
   now cunt length entry is 12;        [ Length of female sex  infection will attempt to give you. ]
   now cunt width entry is 6;        [ Width of female sex  infection will try and give you ]
   now libido entry is 70;            [ Set to zero in this monster to control elsewhere ]
   now loot entry is "chocolate milk";            [ Dropped item.  Key will be used later ]
   now lootchance entry is 25;        [ Chance of loot dropping 0-100 ]
   now scale entry is 2;				[ Number 1-5, approx size/height of infected PC body:  1=tiny, 3=avg, 5=huge ]
   now body descriptor entry is "[one of]chocolate[or]confectionary[or]flowing[or]malleable[at random]";
   now type entry is "canine";		[ one-word creature type. Ex: feline, canine, lupine, robotic, human... Use [one of] to vary ]
   now magic entry is false;			[ Is this a magic creature? true/false (normally false) ]
   now resbypass entry is false;			[ Bypasses Researcher bonus? true/false (almost invariably false) ]
   now non-infectious entry is false;		[ Is this a non-infectious, non-shiftable creature? True/False (usually false) ]
   blank out the nocturnal entry;		[ True=Nocturnal (night encounters only), False=Diurnal (day encounters only), blank for both. ]
   now altcombat entry is "default";		[ Row used to designate any special combat features, "default" for standard combat. ]


Section 3 - Piggybacking Labs

an everyturn rule:
	if ( labhost is 1 or labhost is 2 ) and skipturnblocker is 0:
		follow the Choclab piggyback rule;

this is the Choclab piggyback rule:
	let playernum be a random number between 1 and 12;
	let labnum be 0;
	if facename of player is "Chocolate Lab", increase labnum by 1;
	if bodyname of player is "Chocolate Lab", increase labnum by 1;
	if skinname of player is "Chocolate Lab", increase labnum by 1;
	if tailname of player is "Chocolate Lab", increase labnum by 1;
	if cockname of player is "Chocolate Lab", increase labnum by 1;
	if labhost is 2, now labnum is labnum * labhost;
	if playernum is 12 or labnum is 0:
		say "     You pause for a moment as you feel a rather powerful rumbling in your belly.  Slowly but surely the churning feeling begins to intensify, as[if labhost is 2] the labs continue their efforts[otherwise] the lab continues its effort[end if] to infect you further.  You groan as the rolling in your stomach reaches a new peak, but strangely enough you don't feel the familiar tingling sensation of the infection taking root.  As if just as confused by this development as you are, you feel the lab's activity slowly begin to calm until its almost completely dormant again.  Then there is another sudden audible rumbling from your belly, but this time it feels quite different and you realize its you, not the unwanted passanger.";
		if a random chance of 1 in 4 succeeds:
			if bodyname of player is "Chocolate Lab":
				say "     You feel your body rolling and churning around the trapped lab, turning the tables on the intruder.  Realizing this the lab suddenly begins to struggle, pushing and flailing against your body, but unprepared for your body's sudden counterattack, the lab is unable to push through your chocolate form to escape.  Slowly but surely the struggles begin to diminish as the movement of the lab's from begin to synchronize with the movement of your own chocolate body until you can no longer feel the lab's presence within you.";
			otherwise:
				say "     As the rumbling continues to intensify you realize your body is turning the tables on the intruder, and apparently the lab realizes the same thing as it begins violently pushing and flailing inside you.  Unfortunately for the lab, it is no longer able to escape the same way it entered your body, and it quickly tires itself out fruitlessly trying to escape.  You feel the pressure and movement slowly dissipate as the last of the lab's strength wanes and with a final muffled whine from deep inside you the movement stops.";
			say "     [if labhost is 2]You feel a wave of emotion roll through your mind from the other lab, mostly sadness, but there's a hint of fear as well.  [end if]As the action inside you finally settles down you find yourself feeling quite full, releasing a loud belch as you continue on your way you feel somewhat at ease, taking solace in the knowledge that the lab's strange attempt to convert you has failed.";
			decrease hunger of player by 15;
			if hunger of player < 0:
				now hunger of player is 0;
		otherwise:
			if bodyname of player is "Chocolate Lab":
				say "     You feel your body rolling and churning around the trapped lab, turning the tables on the unwanted intruder. Realizing this, the lab suddenly begins to struggle, pushing and flailing against your body.  You feel the lab's movement begin to focus at a single point in your chest, and watch as a canine muzzle slowly pushes through your chocolate flesh.  Slowly but surely the lab drags itself out of your body in much the same way as it forced itself in.  Landing on the ground with a wet smack the lab pulls itself together into a familiar canine shape before turning to face you.  The lab's dark chocolate orbs stare into your eyes for a few moments before it releases several wet barks then licks your cheek.  Soon after the lab turns away and begins padding down the street happily, leaving you alone to gather your wits and continue on your way.";
			otherwise:
				say "     As the rumbling continues to intensify you realize your body is turning the tables on the intruder, and apparently the lab realizes the same thing as it begins violently pushing and flailing inside you.  Despite not being able to escape the same way it got in, the lab finds a new way out of your body, you drop to your hands and knees, gagging a little as you feel the thick warm mass pushing up your throat.  Your mouth is forced open as the mass of chocolate spills out of you, slowly taking the shape of a chocolate canine as more of it emerges from your body.  It is a bizarre sight, the head and torso of the lab emerging from your mouth, bracing its front paws on your shoulders as it drags the rest of its body out with a wet slurp.  Landing on the ground with a wet smack, the lab pulls itself together into a familiar canine shape before turning to face you.  The lab's dark chocolate orbs stare into your eyes for a few moments before it releases several wet barks then licks your cheek.  Soon after, the lab turns away and begins padding down the street happily, leaving you on the ground panting heavily to recover from your strange ordeal.";
			say "     As you watch the chocolate canine walk away[if labhost is 2], you feel a ripple of emotion roll through your mind from the other lab, mostly loneliness, but there's a hint of fear as well. However[end if], you can't help but feel relieved, knowing its strange attempt to convert you has come to an end.";
		decrease labhost by 1;
		now labtimerA is labtimerB;
		now labtimerB is 0;
	otherwise if labnum > playernum:
		if bodyname of player is "Chocolate Lab":
			say "     As you are traveling you find your body filling with a warm tingling sensation, your [one of]body begins losing cohesion[or] form starts drooping slightly[or]body begins too shift slightly[at random] as you [one of]have have a sudden craving for chocolate[or]find yourself becoming quite aroused[or]have a sudden hunger for chocolate... and sex[at random][if humanity of player > 4].  You quickly lose track of time as your mind continues too wander, but [one of]a sudden sound[or]a loud bang[or]a scream[or]a cry of ecstasy[at random] in the distance breaks the haze, snapping your attention back to reality[one of] just before your increasingly paw-like hand touches the ground[or].  You quickly pull yourself back together, both mentally and physically[or] and you feel the labs disappointment roll through you[at random].  Realizing just how close you came to losing yourself to the influence of your canine piggybacker, you resolve to stay much more focused, but fear how much of yourself you've already lost in this lapse[end if].";
		otherwise:
			say "     As you are traveling you find your body filling with a warm tingling sensation, you[one of] begin panting heavily[or]r tummy begins rumbling[or] begin licking your lips[at random] as you [one of]have have a sudden craving for chocolate[or]find yourself becoming quite aroused[or]have a sudden hunger for chocolate... and sex[at random].";
			if humanity of player > 4:
				say "     As your mind continues to wander, the warm sensation intensifies, but [one of]a sudden sound[or]a loud bang[or]a scream[or]a cry of ecstasy[at random] in the distance breaks the haze and you finally you catch yourself, realizing you're being influenced by [if labhost is 2]the chocolate labs[otherwise]the chocolate lab[end if] trapped in your body.  You resolve to stay more focused in the future, but deep down you know you've already lost some small part of yourself as a result of this lapse.";
		let rbchance be 2 + labhost;
		if a random chance of rbchance in 5 succeeds, now researchbypass is 1;
		infect "Chocolate Lab";
		now researchbypass is 0;
		decrease humanity of player by 4;
		increase hunger of player by 2;
		if libido of player < 70, increase libido of player by 5;
		if humanity of player < 1 and bodyname of player is "Chocolate Lab":
			say "     Subject to the constant influence of [if labhost is 2]the chocolate labs[otherwise]the chocolate lab[end if] infesting your body, your mind slowly begins to melt away, leaving it and your body to be freely reshaped by the chocolate [if labhost is 2]canines[otherwise]canine[end if].  As the last of your resistance fades and you slowly sink to the ground, melting into a gooey chocolate mess.  You feel the [if labhost is 2]labs rejoice as they set about finishing their work[otherwise]lab rejoice as it sets about finishing its work[end if].  Sometime later [if labhost is 2]your pack[otherwise]your companion[end if] finally separates from your body, waiting eagerly as you pull yourself together, taking the shape of another flowing, chocolate dog.  You happily lick and nuzzle [if labhost is 2]your new pack[otherwise]your companion[end if] as they return the love, finally welcoming you into the pack properly.  With a wet bark they bound off into the city, and you follow behind eagerly, marking the beginning of your simple new life as a chocolate lab.";
			[puts Chocolate Lab as lead monster for infection and impregnation]
			repeat with y running from 1 to number of filled rows in table of random critters:
				choose row y in table of random critters;
				if name entry is "Chocolate Lab":
					now monster is y;
					break;
			now tailname of player is "Chocolate Lab";
			now facename of player is "Chocolate Lab";
			now skinname of player is "Chocolate Lab";
			now bodyname of player is "Chocolate Lab";
			now cockname of player is "Chocolate Lab";
			attributeinfect;
			now tail of player is tail entry;
			now face of player is face entry;
			now skin of player is skin entry;
			now body of player is body entry;
			now cock of player is cock entry;
			now humanity of player is 0;
			now battleground is "void";
			now labhost is 3;
			attempttowait;
			end the game saying "Your mind melted away into the chocolate dogs, leaving you one of them.";
			stop the action;
	if labtimerB > 0:
		decrease labtimerB by 1;
	if labtimerB is 1:
		if bodyname of player is "Chocolate Lab":
			say "     A sudden rumbling in your stomach draws your attention to the fact that the [if labhost is 2]labs[otherwise]lab[end if] stowed away in your body has been less active recently.  You feel [if labhost is 2]one of the dogs['] liquid chocolate forms pushing against your body[otherwise]the dog's liquid chocolate form pushing against your body[end if] as if trying to escape.  There's even a noticeable bulge in your [one of]torso[or]stomach[or]side[at random] where the lab is pushing against you.  Unfortunately for the lab, weakened by its ongoing effort to convert you, it no longer has the strength to separate itself from your body.  You feel the pressure and movement slowly dissipate as the last of the lab's strength fades and with a final muffled whimper from deep inside you, you feel the lab's presence slowly disappear as it is absorbed entirely into you.";
		otherwise:
			say "     A sudden rumbling in your stomach draws your attention to the fact that the [if labhost is 2]labs[otherwise]lab[end if] stowed away in your body has been less active recently.  You feel [if labhost is 2]one of the dogs['] liquid chocolate forms churning inside your body[otherwise] the dog's liquid chocolate form churning inside your body[end if] and hear a weak, muffled whimper from inside your belly.  You feel the dog pushing weakly against the inside of your body, as if trying to escape.  Unfortunately for the lab, weakened by its ongoing effort to convert you, it no longer has the strength to escape your body.   You feel the pressure and movement slowly dissipate as the last of the lab's strength wanes and with a final muffled whine from deep inside you the movement stops.";
		say "     [if labhost is 2]You feel a wave of emotion roll through your mind from your other passanger, mostly sadness, but there's a hint of fear as well.  [end if]As the action inside you finally settles down you find yourself feeling quite full, releasing a loud belch as you continue on your way you feel somewhat at ease, taking solace in the knowledge that the lab's strange attempt to convert you has failed.";
		decrease hunger of player by 15;
		if hunger of player < 0:
			now hunger of player is 0;
		now labtimerB is 0;
		decrease labhost by 1;
	if labtimerA > 0:
		decrease labtimerA by 1;
	if labtimerA is 1:
		if bodyname of player is "Chocolate Lab":
			say "     A sudden rumbling in your stomach draws your attention to the fact that the [if labhost is 2]labs[otherwise]lab[end if] stowed away in your body has been less active recently.  You feel [if labhost is 2]one of the dogs['] liquid chocolate forms pushing against your body[otherwise]the dog's liquid chocolate form pushing against your body[end if] as if trying to escape.  There's even a noticeable bulge in your [one of]torso[or]stomach[or]side[at random] where the lab is pushing against you.  Unfortunately for the lab, weakened by its ongoing effort to convert you, it no longer has the strength to separate itself from your body.  You feel the pressure and movement slowly dissipate as the last of the lab's strength fades and with a final muffled whimper from deep inside you, you feel the lab's presence slowly disappear as it is absorbed entirely into you.";
		otherwise:
			say "     A sudden rumbling in your stomach draws your attention to the fact that the [if labhost is 2]labs[otherwise]lab[end if] stowed away in your body has been less active recently.  You feel [if labhost is 2]one of the dogs['] liquid chocolate forms churning inside your body[otherwise] the dog's liquid chocolate form churning inside your body[end if] and hear a weak, muffled whimper from inside your belly.  You feel the dog pushing weakly against the inside of your body, as if trying to escape.  Unfortunately for the lab, weakened by its ongoing effort to convert you, it no longer has the strength to escape your body.   You feel the pressure and movement slowly dissipate as the last of the lab's strength wanes and with a final muffled whine from deep inside you the movement stops.";
		say "     [if labhost is 2]You feel a wave of emotion roll through your mind from your other passanger, mostly sadness, but there's a hint of fear as well.  [end if]As the action inside you finally settles down you find yourself feeling quite full, releasing a loud belch as you continue on your way you feel somewhat at ease, taking solace in the knowledge that the lab's strange attempt to convert you has failed.";
		decrease hunger of player by 15;
		if hunger of player < 0:
			now hunger of player is 0;
		now labtimerA is labtimerB;
		now labtimerB is 0;
		decrease labhost by 1;

Section 4 - Endings

when play ends:
	if bodyname of player is "Chocolate Lab":
		if humanity of player is less than 10:
			if labhost is 4:						[lost to three labs; big dog ending]
				say "     You wander the streets, drawn by your nose to seek out chocolate, which you ingest ravenously wherever found and eventually your nose has you cross paths with another of those confectionary canines.  Your mouth fills with thick chocolatey saliva as you eye the smaller dog hungerly but before you can make your move the smaller lab spots you and makes a run for it.";
				say "     You chase the lab back to a chocolate maker's shop at the edge of the high rise district, finally cornering it between some dumpsters at the back of the building.  The small dog whines in fear as you swallow it whole, enjoying the feeling of it struggling inside you just as much as the wonderful chocolate taste.";
				say "     After you snack, you turn your attention to the shop the lab lead you to.  Hearing movement and smelling more chocolate inside you quickly set about finding a way in.  The small double doors at the front of the building are no match for your immense size and, upon smashing your way inside, you are excited too find a pack of tasty chocolate labs waiting for you.  The pack scatters as you bound into the building, many of them escaping out small windows or out maneuvering you and running out the smashed door, however you manage to catch and gobble up more then your fill of the tasty hounds before laying down for a rest after your feast.";
				say "     You awaken to a loud rumbling in your belly, and watch as your body ripples with movement, teaming with life. you howl in pleasure as [if cunts of player > 0]you birth a small pack of labs[otherwise]a small pack of labs begin separating from your gooey chocolate body[end if], each of those you consumed before emerging fully intact, but now seemingly fully loyal too you.  You and you new pack take the chocolate shop as your own den, and roam the surrounding district freely in search of chocolate and new playmates.  While chocolate is your favorite, anyone unfortunate enough to cross your path, chocolate lab or otherwise, proves to be a special treat, and you grow to love the feeling of your prey struggling against your gooey chocolate form as you swallow them whole, only to [if cunts of player > 0]birth[otherwise]expel them[end if] later in the safety of your den as fully form chocolate labs, further bolstering your numbers.";
			otherwise:
				if labhost is 3:					[lost to three labs; pack ending, Or any other pack ending.]
					say "     You and your new pack wander the streets, drawn by your noses to seek out chocolate, which you ingest ravenously wherever found.  Soon, your nose has you cross paths with another small group of confectionary canines and, after a very sticky romp where you thrust and melt into one another, you follow them back to a chocolate maker's shop at the edge of the high rise district.";
				otherwise if labhost is 2 or labhost is 1:	[succumb through standard means while carrying one or more labs]
					say "     Subject to the constant influence of [if labhost is 2]the chocolate labs[otherwise]the chocolate lab[end if] infesting your body, your mind slowly begins to melt away, leaving it and your body to be freely reshaped by the chocolate[if labhost is 2]canines[otherwise]canine[end if].  As the last of your resistance fades and you slowly sink to the ground, melting into a gooey chocolate mess.  You feel the[if labhost is 2]labs rejoice as they set about finishing their work[otherwise]lab rejoice as it sets about finishing its work[end if].  Some time later, [if labhost is 2]your pack[otherwise]your companion[end if] finally separates from your body, waiting eagerly as you pull yourself together, taking the shape of another flowing, chocolate dog.  You happily lick and nuzzle [if labhost is 2]your new pack[otherwise]your companion[end if] as they return the love, finally welcoming you into the pack properly before they lead you back to a chocolate maker's shop at the edge of the high rise district.";
				otherwise:					[normal succumb ending.]
					say "     The strain of trying to keep a cohesive hold on your body eventually becomes too much.  You collapse onto all fours and melt into a more fluid, gooey chocolate Labrador.  You wander the streets, drawn by your nose to seek out chocolate, which you ingest ravenously wherever found.  Soon, your nose has you cross paths with one of those confectionary canines and, after a very sticky romp where you thrust and melt into one another, you follow it back to a chocolate maker's shop at the edge of the high rise district.";
				say "     You and the others live there, mating and roaming around in search of more chocolate.  When you and the other canines mate, you both lose cohesion and melt in with your lover.  When you separate, you lose more and more of who you used to be, though the pack grows smarter and more united as well.";
				say "     Over time, you become more and more a creature of instincts, hungering to feed its chocolaty fluids to others.  Your group, while searching for chocolate, also hunts for new playmates.  Your pack snags several soldiers rather easily.  Looking like a normal dog at a distance, one of you can often get close before they realize their mistake.  And by then, your scent is around them and it is too late.  After all, they easy prey for a creature immune to bullets.";
				if intelligence of player > 16:
					say "     Having grown clever enough, your pack manages to get the gas running to the large chocolate melting pot.  You all add your gathered chocolate, as well as each of you putting in your own individual cream to it.  When the resulting mix is poured out, you create new chocolate dogs to join your pack, greatly increasing your numbers and the area in which you are able to scavenge more chocolate and playmates.  With your swollen numbers, you are able to control a substantial portion of the city despite not being as powerful as some other creatures out there.";
			if hellHoundLevel > 0:			[Hellhound while swarmed into conversion]
				say "[line break]     Lost to your lustful hungers with the other chocolate Labs, you forget about your deal with the hellhound, troubled only be the occasional, unremembered dream.  But he does not forget.  Having given in to a life of debauchery and sin, your foul contract was only delayed to better prepare you for your coming, unending fate.";
				say "     When that times comes, you are pulled into the pits of Hades and given a life of eternal servitude as a sexual treat to the countless foul hellhounds who guard the gates of Hell.  Your confectionary body is fucked over and over again while you are milked for your white chocolate cream.  Some even take to biting at you, eating away at your flowing body.  This is strangely painful and yet pleasurable to you, feeling part of your eternal soul torn away to be consumed by the demonic hound.  This damage never lasts as your chocolate body continually reforms, eager to feed the lusts of the countless horde.";
				say "     The fel beasts breed you incessantly, filling your womb with litters of their spawn.  Your pups are twisted, flowing creatures like yourself, but made of lava and flame encased in ashen crusts.  They nurse from your teats and grow strong, eventually joining the others in mating you until the ends of time.  Their piss and cum are like molten lava, yet somehow wonderfully warm and exciting to you but torture to their other victims among the damned.";
		otherwise:
			say "     You manage to maintain cohesion throughout your ordeal in the city, though it does get easier over time.  Upon rescue, the soldiers and scientists are confused by your chocolaty body.  You are put through a series of inconclusive tests, but eventually you are released, as there are so many more to process.  While you are certainly intriguing, they don't feel you're dangerous.  The soft scent of chocolate you emit does help, everyone being happier around you.";
			if labhost > 0:
				if humanity of player < 40:
					say "     During your time in the camp you feel compelled too keep the [if labhost is 2]labs[otherwise]lab[end if] you've been carrying secret, feeling it curled up and shivering somewhere deep inside you.  You worry for [if labhost is 2]their[otherwise]its[end if] wellbeing if you were to allow the military to capture [if labhost is 2]them[otherwise]it[end if].  Fortunately the military is unable to distinguish your chocolate form from that of your [if labhost is 2]passenger[otherwise]passengers[end if] , and you easily manage to smuggle [if labhost is 2]them[otherwise]it[end if] out.  After being released You find a secluded private place outside the city to release the [if labhost is 2]labs[otherwise]lab[end if].  Once released, the [if labhost is 2]labs nuzzle you and give[otherwise]lab nuzzles you and gives[end if] you slobbery doggy kisses before departing in search of new playmates and chocolate outside the quarantined city, but not before pausing and looking back at you with those dark chocolate puppydog eyes, as if giving you one last chance to join them before they leave.";
					if humanity of player >= 25:
						now humanity of player is 20;
				otherwise:
					say "     During your time at the camp, you inform the scientists of the [if labhost is 2]labs[otherwise]lab[end if] hidden within your body, and eager for more data on your bizarre infection, they set about finding a way to separate the [if labhost is 2]labs[otherwise]lab[end if] from you right away.  When you awaken from the procedure, you no longer feel the [if labhost is 2]labs['][otherwise]lab's[end if] presence within you, but despite being happy to be rid of them, you find yourself concerned for the [if labhost is 2]labs[otherwise]lab[end if] now that they're in the military's hands.";
			say "     You eventually settle down and become a chocolatier, having some innate feel for preparing it coming from your altered composition.  You do have a few close calls early on while near the oven, but manage to move away and re-solidify while you still can.  As time goes on, your products become in high demand to those who can afford your gourmet chocolates.";
			if humanity of player < 50:		[Going a little mad]
				say "     You even start adding some of your white chocolaty cream from your [if cocks of player > 0 and breast size of player > 0]cock and breasts[otherwise if cocks of player > 0]cock[otherwise]breasts[end if] to special items for special patrons.  While not infectious, they do prove to be powerful aphrodisiacs that are most enticing.  You keep their special ingredient secret from your clients.  Their undocumented addition to your selection further increases your profits and success.";
			if humanity of player < 25:		[...and then going completely mad]
				say "     After a few years, you are struck with the sudden idea for your most daring and elaborate project yet.  With the help of all your apprentices over several uninterrupted days, you are milked for as much white chocolate syrup as you'll give over and over.  During this time, your fed only a diet of pure, white chocolate by your assistants who slowly change, becoming chocolate Labs like you.  You insist on only using your own chocolate on this project though, despite many volunteering to give as well.";
				say "     The chocolate is prepared and heated, then poured into the elaborate, segmented mold you had specially commissioned for this project.  When it cools, your team opens it carefully, releasing the large, white chocolate figure.  It is a solid, white chocolate version of the creature you met in the city so long ago.  You nervously nibble the ends off your fingers as you watch and wait, elated when it starts to move.";
				say "     The white chocolate Lab is in your arms as soon as it can walk and fucking you moments after that.  The flowing, ivory creature you've created becomes your mate and is capable of changing others into chocolate canines like yourself.";
				If cunts of player > 0 and "Sterile" is not listed in feats of player:	[BREEDABLE+H-SIRING]
					say "     A few days later, while the creamy filling of his pups swirls with life in your womb[if cocks of player > 0] and your mate's womb similarly filled[end if], you head back to the kitchen to help your assistants create mates of their own.  Meanwhile, your mate is in your office, vigorously screwing your distributor.  She had come by to talk to you about wasting time on projects instead of sales.  When you left, the canine was well on his way to making her into chocolate Lab like you, giving her a much greater appreciation for the creative vision you would soon share with the world.";
				Otherwise if cocks of player > 0:							[SIRING ONLY]
					say "     A few days later, while a creamy filling of your pups swirls with life in your mate's womb, you head back to the kitchen to help your assistants create mates of their own.  Meanwhile, your mate is in your office, vigorously screwing your distributor.  She had come by to talk to you about wasting time on projects instead of sales.  When you left, the canine was well on his way to making her into chocolate Lab like you, giving her a much greater appreciation for the creative vision you would soon share with the world.";
				otherwise:											[NO BREEDING]
					say "     A few days later, you head back to the kitchen to help your assistants create mates of their own.  Meanwhile, your mate is in your office, vigorously screwing your distributor.  She had come by to talk to you about wasting time on projects instead of sales.  When you left, the canine was well on his way to making her into chocolate Lab like you, giving her a much greater appreciation for the creative vision you would soon share with the world.";
	otherwise:
		if labhost > 0:
			say "     Trapped inside your new [bodyname of player] form, the chocolate [if labhost is 2]labs[otherwise]lab[end if] infesting your body are eventually overwhelmed by your own body, slowly absorbed into your form until one day you realize [if labhost is 2]their[otherwise]its[end if] presence has disappeared entirely.  While you show no outward signs of the labs influence, you find you have a powerful craving for chocolate from that day onward.";

[ Edit this to have the correct Name as well]
Chocolate Lab ends here.