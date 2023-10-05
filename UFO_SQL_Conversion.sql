--DROP TABLE UFO_DATA

--Creating table
CREATE TABLE UFO_DATA (
	reporting_id VARCHAR(500) NOT NULL,
	dt DATE,
	time_of_day TIME,
	country VARCHAR(10) NOT NULL,
	city_of_report VARCHAR(100) NOT NULL,
	state_of_report VARCHAR(10) NOT NULL,
	shape VARCHAR(20) NOT NULL,
	summary VARCHAR(500) NOT NULL,
	latitude DECIMAL(11, 8) NOT NULL,
	longitude DECIMAL(11, 8) NOT NULL
	
);

--Adding primary key to reporting_id
ALTER TABLE UFO_DATA
ADD CONSTRAINT reporting_id PRIMARY KEY (reporting_id);

--Inserting values into the table created above
INSERT INTO UFO_DATA VALUES
(0,'12/21/2016','19:15','USA','Waynesboro','VA','Sphere','Bright round object hovering in sky.','38.0652286','-78.90588756'),
(1,'12/21/2016','0:00','USA','Louisville','KY','Unknown','Multiple craft ascending from north of Shelbyville road, very bright and 
very quiet in comparison to passenger planes seen in the sky a','38.2542376','-85.7594069'),
(2,'12/20/2016','22:30','USA','Santa Rosa','CA','Sphere','Bright orange planet-like object sighted near Cassiopia','38.4404675','-122.7144313'),
(3,'12/20/2016','19:00','USA','Fresno','CA','Circle','Twelve orange globes in formation over Fresno','36.7295295','-119.7088612'),
(4,'12/19/2016','21:53','USA','Reymert','AZ','Circle','While camping in the Cottonwood canyon Rd., along the gas line rd., I awoke 
to my dog growling and staring north. I looked to see what','33.2297793','-111.2092898'),
(5,'12/19/2016','21:50','USA','Redding','CA','Light','Stargazing I saw a star just appear then moves slowly then gradually fade 
out','40.5863563','-122.3916753'),
(6,'12/19/2016','20:02','USA','Gilbert','AZ','Light','Undulating swarm cloud of thousands of multi-colored blinking lights in the 
sky for 10-15 minutes. ((NUFORC Note: LED balloons. PD))','33.294207','-111.7379465'),
(7,'12/19/2016','19:02','USA','Phoenix','AZ','Circle','Bright light in the night sky. Disappears within about every 30 min returns 
in intervals. ((NUFORC Note: Venus?? PD))','33.4485866','-112.0773455'),
(8,'12/19/2016','18:30','USA','Huber Heights','OH','Cylinder','Entire family sees very large, stationary, bright light in the night sky 
which simply disappears all at once.','39.85902405','-84.11136285'),
(9,'12/19/2016','18:00','USA','Conway','AR','Chevron','((NUFORC Note: No information provided by witness. PD))','35.0886963','-92.442101'),
(10,'12/19/2016','10:30','USA','Anchorage','AK','Circle','4 red silent crafts flying from North to South with no flashing airplane 
lights. ((anonymous report))','61.2163129','-149.8948522'),
(11,'12/19/2016','6:50','USA','Town and Country','MO','Light','I was heading N on Barrett Stat. Rd, saw glimmering in the sky N of 
Manchester slowly drifting. many different colours.','38.6122751','-90.4634531'),
(12,'12/19/2016','3:30','USA','Salt Lake City','UT','Triangle','Triangular shaped object changing speed. ((anonymous report))','40.7670126','-111.8904307'),
(13,'12/19/2016','1:27','USA','Richardson','TX','Triangle','3 triangular shaped craft - flying in V-formation from West to East, just 
North of Dallas Texas, and the night sky was very clear','32.9481789','-96.7297205'),
(14,'12/18/2016','22:00','CANADA','Wetaskiwin','AB','Light','Bright Red Light Seen by Roommate and Myself in Northren sky moving West to 
East.','52.968492','-113.3679199'),
(15,'12/18/2016','21:50','USA','Berryville','AR','Formation','I saw my dog looking up at the sky. Looked up as well to see 15-18 gold 
lights in a loose flock-like formation. ((anonymous report))','36.364792','-93.5679666'),
(16,'12/18/2016','21:15','USA','Honolulu','HI','Light','I observed what appeared to be 7-10 red lights in the shape of an egg 
moving West to East over Honolulu and Waikiki. It paused twice an','21.304547','-157.8556763'),
(17,'12/18/2016','21:00','USA','St. George','UT','Chevron','V-shaped lights heading SW at high rate of speed. No sound.','37.104153','-113.5841312'),
(18,'12/18/2016','20:40','USA','Bend','OR','Other','Large fleet of lights flying together in unity across the sky over Bend 
Oregon','44.0581728','-121.3153095'),
(19,'12/18/2016','19:30','USA','Mission','KS','Light','Too yellow to be airplanes. And traveling in a line formation','39.0277832','-94.6557913'),
(20,'12/18/2016','19:00','USA','Lancaster','OH','Light','I thought they were plane lights at first but in a umbrella formation they 
never moved. Just a yellowish white lights.','39.7136754','-82.5993293'),
(21,'12/17/2016','21:00','USA','San Pedro','CA','Other','Object changing colors and slowly going up into the sky. Bright and almost 
not moving at all. ((NUFORC Note: Sirius? PD))','33.7358518','-118.2922933'),
(22,'12/17/2016','20:00','USA','Kahana','HI','Fireball','Fireball 4 seconds in duration coming from the ocean in Kahana Maui going 
west to east. ((anonymous report))','21.5543942','-157.873405'),
(23,'12/17/2016','20:00','USA','San Diego','CA','Sphere','Was standing on top of Sunset Cliffs overlooking the Pacific ocean. I 
noticed a dim red light around near where the horizon should hav','32.7174209','-117.1627713'),
(24,'12/17/2016','19:53','USA','Waipio','HI','Circle','Single greenish-blue sphere seen on the Island of Oahu, Hawaii.','21.4172766','-157.9986758'),
(25,'12/17/2016','19:15','USA','Ojai','CA','Oval','Unidentified aerial object somewhat bright in the sky. ((NUFORC Note: We 
suspect a sighting of Venus. PD))','34.4480495','-119.2428889'),
(26,'12/17/2016','7:30','USA','Weston','FL','Circle','Approx. 15 red ball shaped lights traveling in a line going across the sky. 
They appeared to coming from the S. ((anonymous report))','26.103632','-80.40310188'),
(27,'12/17/2016','0:08','USA','Fairfield','CA','Fireball','Large craft chases smaller craft','38.2493581','-122.0399662'),
(28,'12/16/2016','23:30','USA','Rio Rancho','NM','Fireball','The mysterious sound and wake of an explosion in Rio Rancho.','35.269381','-106.6328189'),
(29,'12/16/2016','22:20','USA','Hixson','TN','Other','V-shaped lights hovered still, disappeared, then took off.','35.236207','-85.2982059'),
(30,'12/16/2016','22:00','USA','Dade City','FL','Circle','A giant ball of light falling in the Northern sky down to the Earth. 
((anonymous report))','28.3647248','-82.1959177'),
(31,'12/16/2016','19:30','USA','La Veta','CO','Light','A light and a cloud moving at a high rate of speed.','37.5050118','-105.0077746'),
(32,'12/16/2016','18:30','USA','Kelso','WA','Other','Falling fire looking object with a whiteshape on top of fire then went up 
fast','46.1420334','-122.9060317'),
(33,'12/16/2016','18:00','USA','Skiatook','OK','Light','Bright, dense blue and white lights making 180 degree turns and hovering.','36.3684245','-96.0013846'),
(34,'12/16/2016','6:25','USA','Carson City','NV','Unknown','Object streaking across sky.','39.1637984','-119.7674033'),
(35,'12/15/2016','21:00','USA','Syracuse','NY','Oval','UFO hovered and maneuvered over the highway ahead of us. my car shut off 
and electrical, too.','43.0481221','-76.1474243'),
(36,'12/15/2016','20:30','USA','Johnson City','TN','Triangle','Small, low flying, fast aircraft with bright lights. ((anonymous report))','36.3134398','-82.3534727'),
(37,'12/15/2016','20:00','USA','Davie','FL','Egg','Ultra-Bright White Blimp like Object. ((anonymous report))','26.075729','-80.28410888'),
(38,'12/15/2016','19:00','USA','Winchester','KS','Triangle','I was driving down Hwy 192 just outside Winchester, ks about 7:30 pm. I saw 
a massive V shaped craft go overhead. Had three lights of','39.3222209','-95.2669154'),
(39,'12/15/2016','19:00','USA','Middlefield','CT','Light','Bright lights.','41.717613','-81.2086884'),
(40,'12/15/2016','18:00','USA','Corbin','KY','Flash','I seen a very brite streak through the air I have seen meteorites this was 
no meteor. ((anonymous report))','36.9486986','-84.096876'),
(41,'12/15/2016','17:50','USA','Simpsonville','SC','Disk','Trail and horizontal lighted craft. ((anonymous report)) ((NUFORC Note: 
Possible sighting of a contrail?? PD))','34.7370639','-82.2542833'),
(42,'12/15/2016','17:00','USA','Panama City','FL','Circle','2nd time this week, same spot see time same circle yellowish super bright 
then dims out and gets bright. ((NUFORC Note: Venus. PD))','30.165156','-85.6605594'),
(43,'12/15/2016','7:12','USA','Chandler','AZ','Unknown','Dropping off my son at school and we saw a black line going north to south 
across the moon','33.3067132','-111.8408488'),
(44,'12/15/2016','5:37','USA','Ozark','AL','Unknown','It looked like a plane moving slowly in the sky, until the light began the 
get smaller and smaller then it was completely gone!','33.547741','-86.5591659'),
(45,'12/14/2016','20:15','USA','Cumming','GA','Light','Walking tonight and wife asked what was falling from the sky. By the time I 
looked I saw an orange light moving across the sky, just b','34.2073196','-84.1401925'),
(46,'12/14/2016','19:54','USA','North Chesterfield','VA','Formation','Odd Lights over Bon Air, VA.','38.6560565','-90.5742028'),
(47,'12/14/2016','19:21','USA','Dabney','KY','Triangle','Two triangle-shaped aircraft with unusual lights seen flying very low to 
the ground.','37.1839682','-84.5499416'),
(48,'12/14/2016','17:00','USA','Clinton','CT','Circle','Was not a jet.','42.26306','-71.8052219'),
(49,'12/14/2016','9:00','USA','San Diego','CA','Oval','Angel, protector.','32.7174209','-117.1627713'),
(50,'12/14/2016','6:00','USA','South Burlington','VT','Light','6am I was taking pictures of the moon. No stars out and a little cloudy. I 
didn''t seen anything unusual at all. I looked at photo and i','44.4669941','-73.1709603'),
(51,'12/14/2016','5:35','USA','Prescott Valley','AZ','Unknown','Three blinking lights (in order) hovering w/ a metal pinging sounds in the 
dark morning sky for 8-10 minutes before disappearing.','34.6100243','-112.3157209'),
(52,'12/14/2016','5:00','USA','Monroe Twp','NJ','Unknown','Loud chopper-like sound over Monroe twp, NJ.','40.3183284','-74.42021822'),
(53,'12/14/2016','1:00','USA','Berthoud','CO','Disk','Large glowing disk in the sky moving slowly westward then suddenly 
disappeared. ((anonymous report))','40.3083174','-105.0810923'),
(54,'12/13/2016','23:00','USA','Liberty Lake','WA','Triangle','Standing on my back porch to smoke a cig look up above to see a slow silent 
triangle and immidietly rushed friend to see it go by.','47.6631371','-117.0855724'),
(55,'12/13/2016','22:20','USA','Chicago','IL','Light','Bright white light moving over Chicago.','41.8755546','-87.6244211'),
(56,'12/13/2016','22:00','USA','La Jolla','CA','Light','Bright floating white light.','32.8472711','-117.2742085'),
(57,'12/13/2016','21:15','USA','Fort Lauderdale','FL','Circle','Rapidly moving green light flying south to north at very rapid pace.','26.1254381','-80.1381514'),
(58,'12/13/2016','21:00','USA','Cedar Rapids','IA','Triangle','((HOAX??)) WATCHING THE METEOER SHOWER WHEN WE SAW 3 TRIANGLE SHAPED 
OBJECTS THAT WERE IN A TRIANGLE FORMATION FLY BY FAST.','41.9758872','-91.6704052'),
(59,'12/13/2016','19:00','USA','Panama City','FL','Circle','Bright, beaming ball. ((anonymous report))','30.165156','-85.6605594'),
(60,'12/13/2016','19:00','USA','Hale','MI','Light','I saw orange lights that split into multiple lights while moving in an odd 
patterns unlike conventional a/c.','44.3777947','-83.8047086'),
(61,'12/13/2016','19:00','USA','Dubuque','IA','Light','Stopped at the light at the intersection of Highway 20 facing north from 
Cedar Cross Road. An extraordinary fast moving bright white','42.5006217','-90.6647966'),
(62,'12/13/2016','18:30','USA','St. Johns','FL','Chevron','We were walking across parking lot to restaurant and paused to take pics of 
full moon...1st pic a selfie, no craft....10ft further stop','29.9032284','-81.4145467'),
(63,'12/13/2016','5:35','USA','West Des Moines','IA','Light','Large ball of light falling to earth at a incrediable speed. ((NUFORC Note: 
Possible meteor?? PD))','41.5645337','-93.759528'),
(64,'12/13/2016','3:37','USA','Pasadena','CA','Unknown','Observed a pair of red light N of Pasadena no sound it was flying W then 
came to a stop went in the opposite dir. ((anonymous report))','34.1476452','-118.1444778'),
(65,'12/12/2016','9:30','USA','Hagerstown','MD','Fireball','Green fire aux.','39.6419219','-77.720264'),
(66,'12/12/2016','8:45','USA','Jacksonville','FL','Light','Looking in the east night sky, two airplanes where flying in an echelon 
formation, approximately 10,000 feet. Appearing between the two','30.3321838','-81.6556509'),
(67,'12/12/2016','7:07','USA','Taos','NM','Light','Large light, equivalent to car lights 1 mile away, in sky, stationary.','36.4072485','-105.5730664'),
(68,'12/12/2016','7:06','USA','Stevens Pass','WA','Changing','Shifting orb witnessed at Stevens Pass, WA. ((NUFORC Note: Report from 
commercial pilot. PD))','47.7456352','-121.0891717'),
(69,'12/12/2016','7:00','USA','Marietta','GA','Light','The light remained in same location for at least two hours. ((NUFORC Note: 
Probably a star or planet, we suspect. PD))','33.9528472','-84.5496147'),
(70,'12/12/2016','6:50','USA','West Collingswood','NJ','Sphere','There were 2 red light sphere shaped craft over the West 
Collingswood/Oakllyn area.','39.9062242','-75.0929516'),
(71,'12/12/2016','6:30','USA','South Lake Tahoe','CA','Light','Bright pulsating light that was met up or buzzed by secondary craft.','38.929125','-119.9878464'),
(72,'12/12/2016','5:32','USA','Salem','OR','Other','Bright spark slowly cruising around the moon','44.9391565','-123.0331209'),
(73,'12/12/2016','7:30','USA','Eden Prairie','MN','Light','Bright little point of light turns massive and disappears.','44.8454356','-93.5297242'),
(74,'12/12/2016','6:20','USA','Smithville','MO','Circle','Stationary bright light drops to the ground. ((anonymous report))','39.3869442','-94.5810658'),
(75,'11/12/2016','10:30','USA','Casey','IA','Light','Blue/white light flying at an insane rate of speed. Probably ~15,000'' high. 
It flew W, and turned in an abrupt, yet smooth curve.','41.5049873','-94.5194148'),
(76,'11/12/2016','8:00','USA','St. George','UT','Other','Strange diagonal string like lights.','37.104153','-113.5841312'),
(77,'11/12/2016','6:00','USA','Fort Collins','CO','Other','Line of 3-4 red lights that hovered, then moved up and down twice before 
going black.','40.5508527','-105.0668084'),
(78,'11/12/2016','5:45','USA','Helena','MT','Sphere','Bright orange/reddish circular light over Helena, Montana.','46.5927122','-112.0361089'),
(79,'11/12/2016','4:00','USA','Independence','LA','Light','Light over sky in Louisiana and blinked red 3 times on top when a plane 
flew near','37.2242358','-95.708313'),
(80,'11/12/2016','2:00','USA','Chester','PA','Formation','Saw UFO, over DE river.....4 flashing lights.','39.849557','-75.3557457'),
(81,'11/12/2016','8:56','USA','Trabuco Canyon','CA','Sphere','Bright white light shines above mountain tops in Sounthern California 
mountains by Ontario/San Bernadino','33.6626232','-117.5893799'),
(82,'11/12/2016','6:15','USA','Gallatin Gateway','MT','Circle','Orbs buzzing, flash around over mountains','45.5915958','-111.1977303'),
(83,'10/12/2016','11:47','USA','Hot Springs','SD','Circle','I came outside on my front porch to get some fresh air and I look at the 
hills which I usually do cause there beautiful and I seen thre','43.431646','-103.4743629'),
(84,'10/12/2016','10:00','USA','Erving','MA','Flash','Bright lights in different colors, moving in S shape, bright lights that 
disappear.','42.6000863','-72.3981415'),
(85,'10/12/2016','9:00','USA','Farragut','TN','Light','Bright light over Farragut. ((NUFORC Note: We susect a sighting of Venus. 
PD))','35.8845238','-84.153526'),
(86,'10/12/2016','9:00','USA','Delta','CO','Fireball','12/10/2016, Delta, CO, 7 orange/pink fireballs 6 to 7 minutes, seen by 2 
people','38.8368777','-107.8568293'),
(87,'10/12/2016','8:41','USA','Virginia Beach','VA','Cigar','Virginia Beach UFO.','36.8529841','-75.9774182'),
(88,'10/12/2016','6:52','USA','Kayenta','AZ','Disk','Gigantict Disc with rotating side lights headed northeast over Kayenta into 
Monument Valley, UT.','36.717954','-110.2606012'),
(89,'10/12/2016','6:30','USA','Lahaina','HI','Rectangle','White/blue bright object travelling west @ 6:30 pm over Pacific Ocean in 
Lahaina, HI','20.872684','-156.6762728'),
(90,'10/12/2016','6:15','USA','Navajo','NM','Light','Single row of white lights.','35.9040858','-109.0335346'),
(91,'10/12/2016','6:00','USA','Santa Fe','NM','Formation','Have never seen so many at one time flying together.','35.6869996','-105.9377996'),
(92,'10/12/2016','8:40','USA','Arlington','VA','Oval','Oval object making no noise moving N. to S. looked transparent except for 
the edge reflecting sunshine.','38.8903961','-77.0841584'),
(93,'10/12/2016','8:37','USA','Hickory','NC','Cone','Caught a glimpse of what seemed to be a glare, but then slowly faded into 
what looked like a cone shaped craft that gradually increased','35.7331895','-81.3412005'),
(94,'10/12/2016','7:12','USA','Pearland','TX','Oval','White round object comes under front door and flies thru living room (on 
video).','29.5639758','-95.2864298'),
(95,'9/12/2016','10:00','USA','Phoenix','AZ','Unknown','We were looking towards east and seen in the sky a object that was spinning 
or lights were spinning. ((NUFORC Note: Star? PD))','33.4485866','-112.0773455'),
(96,'9/12/2016','9:50','USA','Portland','OR','Flash','Pulsing green light over Portland.','45.5202471','-122.6741948'),
(97,'9/12/2016','9:39','USA','Oldsmar','FL','Sphere','Blue orb appears on the photos of the moon. ((NUFORC Note: Lens flare. PD))','28.06906015','-82.6501914'),
(98,'9/12/2016','9:30','USA','Kingman','AZ','Triangle','Aircraft w/3 large bright white lights. Lights were shaped like > . It was 
too high to be a commercial airline but as big. Became as','35.189443','-114.0530064'),
(99,'9/12/2016','8:30','USA','Fredericksburg','VA','Circle','Observed what appeared to be a hovering craft when i went outside to smoke. 
Intially the lights were bright read and what appeared to b','38.3031837','-77.4605398'),
(100,'9/12/2016','7:30','USA','Lancing','TN','Diamond','I saw a diamond shaped object with two bright lights that hovered in the 
air, with no sound, even during movement.','36.1206306','-84.6538307'),
(101,'9/12/2016','7:00','USA','Tewksbury','MA','Triangle','On 495 N, caught sight of two unusually bright lights as I was sitting in 
the front passenger seat on the ride home. Kept my eyes fixa','42.6106479','-71.2342247'),
(102,'9/12/2016','4:30','USA','Newport','ME','Disk','Sighted a disk/saucer shaped craft with rotating lights at 4:30 heading to 
Newport.','44.8353424','-69.2739364'),
(103,'9/12/2016','5:25','CANADA','Truro','NS','Oval','Oval/ 1st was oval yellowsish red white glowing and gone. 2nd obj was white 
light like extremely brighter than a star.','45.366668','-63.3000059'),
(104,'8/12/2016','7:30','USA','Jerseyville','IL','Triangle','Near perfect triangle 3 solid huge lights.','39.1200471','-90.3284478'),
(105,'8/12/2016','5:30','USA','St. Clair','MO','Light','Multiple colerd light on more than one occasion. ((anonymous report))','38.0592942','-93.7945455'),
(106,'8/12/2016','5:15','USA','Cromwell','CT','Circle','2 Crafts. ((anonymous report))','41.2861336','-72.3557585'),
(107,'8/12/2016','4:00','USA','Atlanta','GA','Sphere','Seeing orange orbs on the ground and in the air as the airplane was taking 
off unbelievable!','33.7490987','-84.3901848'),
(108,'7/12/2016','12:00','USA','Saint Augustine','FL','Circle','I was in my car driving South on San Marco Blvd in St. Augustine, Fl, 
Wednesday evening around 7. I noticed a foreign light in the sky','29.8946952','-81.3145394'),
(109,'7/12/2016','11:30','USA','Anchorage','AK','Flash','Three stationary light pulses over the Chugach range.','61.2163129','-149.8948522'),
(110,'7/12/2016','10:50','USA','Napili','HI','Fireball','Large bright fireball.','20.9717546','-156.6756045'),
(111,'7/12/2016','10:10','USA','Bellingham','WA','Fireball','Meteor like white decending east to west.','48.754402','-122.4788601'),
(112,'7/12/2016','7:15','USA','Snellville','GA','Circle','Moving light sphere. ((NUFORC Note: We suspect a sighting of a star or 
planet. PD))','33.857328','-84.0199107'),
(113,'7/12/2016','6:53','USA','Las Vegas','NV','Other','Pyramid or triangle or similar shape.. maybe rotating silent floating over 
us 95 and Decatur, going south.. south east.','36.1662859','-115.1492249'),
(114,'7/12/2016','6:20','USA','Riverdale','GA','Cylinder','While standing outside smoking,my neighbors came to me and pointed out this 
object that was bright like an airplane''s headlights, but i','33.5726113','-84.4132593'),
(115,'7/12/2016','6:00','USA','Plymouth','MA','Light','Noticed large bright light traveling E towards the Atlantic. No flashing 
lights could be seen. Obj. slowed down dramatically .','41.9584367','-70.6672576'),
(116,'7/12/2016','7:00','USA','Orlando','FL','Fireball','I was outside on back porch and saw a bright red orange color looked like a 
fire ball or exploded something in the air it was eastward.','28.5479786','-81.4127841'),
(117,'6/12/2016','8:45','USA','High Point','NC','Other','Unique Craft Spotted above trees, still motion, strange shape, just 
observing.','35.9556924','-80.0053175'),
(118,'6/12/2016','7:15','USA','Austin','NV','Fireball','I work for a major national ((deleted--corp.) and my family (wife/age 
deleted) daughter) and I were driving N of Austin, NV.','39.4932592','-117.0695385'),
(119,'6/12/2016','7:00','USA','Austin','NV','Other','Dark yellow pulsating lights in the western sky and bright yellow light 
show to the north.','39.4932592','-117.0695385'),
(120,'6/12/2016','6:00','USA','Nairn','LA','Formation','Orange orbs.','29.4279955','-89.6108946'),
(121,'6/12/2016','5:30','USA','Holland','PA','Sphere','It was a bright red sphere that lit up the woods as it passed slowly 
overhead, traveling east until it went up over the ridge by Nesham','40.1728871','-74.9926687'),
(122,'6/12/2016','5:00','USA','Manhattan','NY','Unknown','I believe that an unknown creature teleported into my backyard','40.7902778','-73.9597221'),
(123,'6/12/2016','1:15','USA','Lake Jackson','TX','Unknown','House Shaking Aerial Down Burst.','29.0338575','-95.4343858'),
(124,'6/12/2016','7:15','USA','Union','IL','Chevron','There is never a static light in this area of the sky.','37.4616454','-89.2504792'),
(125,'6/12/2016','5:00','USA','Osterville','MA','Light','Bright light traveling horizontally low across the sky south to north','41.6293398','-70.3866805'),
(126,'6/12/2016','1:40','USA','Sunrise','FL','Circle','Multi Color changing UFO.','26.1482449','-80.3288858'),
(127,'5/12/2016','10:40','CANADA','Regina','SK','Light','2 blue lights balls moving close.','50.4480951','-104.615818'),
(128,'5/12/2016','8:05','USA','Niantic','CT','Triangle','Low flying UFO, "S" shape flight path, then flew into the ocean.','32.7809195','-117.2524695'),
(129,'5/12/2016','6:39','USA','Ivins','UT','Circle','Vertical red dots of lights on horizon that looked like radio towers--3 or 
4 of them--had been erected overnight.','37.1685907','-113.6794056'),
(130,'5/12/2016','6:15','USA','Haskell','NJ','Triangle','Triangle over Ringwood and Haskell.','41.0284304','-74.2959822'),
(131,'5/12/2016','6:00','USA','Westmoreland','NH','Disk','As I was hiking through a field from a day of hunting, I stop to rested and 
gazed upwards into the sky at the crescent moon and planets','42.9620253','-72.4423101'),
(132,'5/12/2016','5:40','CANADA','Keswick','ON','Unknown','Silent white light/sphere in sky, light fades,it disappears, comes back 
then disappears again','44.2278666','-79.46145'),
(133,'5/12/2016','4:00','USA','Elizabethtown','PA','Changing','Light seen changing shape and color moving rapidly over PA.','40.153364','-76.604252'),
(134,'5/12/2016','4:00','USA','Webster','NY','Unknown','Very loud bang and bed shaking.','43.2122851','-77.4299938'),
(135,'5/12/2016','3:30','USA','Stratford','CT','Light','Very bright object moving slowly with flashing red, blue, green, and yellow 
lights. ((NUFORC Note: Star "Sirius?" PD))','37.2584705','-79.9622598'),
(136,'5/12/2016','1:40','USA','La Pine','OR','Fireball','Large bright orange fireball light silently Streaks over the Cascade 
mountains of central Oregon Definitely NOT a Meteor ... Too fast','43.6703995','-121.5036359'),
(137,'4/12/2016','11:10','USA','Sauk Rapids','MN','Triangle','This was a triangular craft. 3 or 4 lights on the back which were bright 
and 4 or 5 going towards the tip at different intensities. Pit','45.5919097','-94.166101'),
(138,'4/12/2016','10:40','USA','Huntington Beach','CA','Chevron','Fast-moving craft with gray lights over suburban Huntington Beach.','33.6783336','-118.0000165'),
(139,'4/12/2016','8:00','USA','Freeport','ME','Diamond','Wife and I have seen roughly diamond shaped objects with multiple lights 
seemingly white,yellow, and blue. ((NUFORC Note: Star? PD))','43.857307','-70.1037599'),
(140,'4/12/2016','7:32','USA','Sioux Falls','SD','Light','I was stopped at the intersection of 26th and Sycamore in Sioux Falls, SD, 
at 19:32. A huge bright light (white) was falling from the','43.5499749','-96.7003269'),
(141,'4/12/2016','7:10','USA','Arcade','GA','Circle','Very strange, very bright, flashing light.','34.0778881','-83.5615535'),
(142,'4/12/2016','7:00','USA','Redwood Falls','MN','Circle','Bright light shot across the sky. It wasn''t as fast as a shooting star but 
faster then a plane or a satilight. ((anonymous report))','44.5393721','-95.1164477'),
(143,'4/12/2016','6:15','USA','Brinklow','MD','Circle','4 lights traveling clockwise, converging and then breaking apart. ((NUFORC 
Note: We suspect advertising lights. PD))','39.1659403','-77.0155329'),
(144,'4/12/2016','6:00','USA','Winter Harbor','ME','Disk','I saw this Unidentified object following me down the road for several miles 
before switching directions and disappearing.','44.395523','-68.0836489'),
(145,'4/12/2016','5:30','USA','Severn','MD','Light','Strange, silent, orange moving lights in sky, ((anonymous report))','39.127886','-76.6869129'),
(146,'4/12/2016','3:03','USA','Mission Viejo','CA','Light','Bright lights dancing in the sky changing in brightness and size.','33.5965685','-117.6594049'),
(147,'4/12/2016','2:16','USA','Marana','AZ','Unknown','Black nose aircraft near sun. ((anonymous report))','32.4446988','-111.215709'),
(148,'4/12/2016','12:10','CANADA','London','ON','Other','Possible military drone or UFO.','42.988576','-81.2466429'),
(149,'3/12/2016','11:37','USA','Matawan','NJ','Flash','Driving down Rt. 35, when we see a huge bright blue flash light up the sky. 
It was an oval shape roughly the size of a football field.','40.41483','-74.229589'),
(150,'3/12/2016','9:00','USA','Morgantown','WV','Light','Blue light moving up and down o. Sky','39.6296809','-79.9559436'),
(151,'3/12/2016','7:30','USA','Corte Madera','CA','Disk','Huge long luminous red cigar disc craft seen in Marin County.','37.9254806','-122.5274754'),
(152,'3/12/2016','6:15','USA','Boone Grove','IN','Disk','Driving north from Wheatfield IN, into Bone Grove IN, just south of 
Valparaiso,IN. I witmessed white lights in the sky, dark saucer sha','41.3547602','-87.1294741'),
(153,'3/12/2016','6:00','USA','Rockville','MD','Oval','I saw 3-4 huge oval cloudy shapes darting zig zag fashion at split second 
speed about airplane level.','39.0840054','-77.1527572'),
(154,'3/12/2016','5:15','USA','North Snohomish','WA','Formation','Bright oddly shaped light in the clouds in Northern Snohomish','47.9394115','-122.0779886'),
(155,'3/12/2016','4:00','USA','Whittier','CA','Formation','I was standing outside in my backyard looking up when I noticed a 
condensation trail. I took out my phone to take a picture which is wh','33.9748932','-118.0336974'),
(156,'3/12/2016','4:00','USA','Santa Cruz','CA','Light','1 dozen light orbs seen over 20 minutes travelling through sky','36.9735903','-122.0260569'),
(157,'3/12/2016','2:00','USA','Gorham','ME','Unknown','Saw a steady light going across sky. Suddenly it went extremely fast (warp 
speed-like) and created a streak in the sky (very similar to','43.6796943','-70.4429341'),
(158,'2/12/2016','10:00','USA','Philadelphia','PA','Light','Lights in the sky in Philly!!! ((NUFORC Note: Advertising lights. PD))','39.9523993','-75.1635898'),
(159,'2/12/2016','8:00','USA','Reidsville','NC','Light','Last night around 8:00pm I was outside with me dad and I looked straight up 
and a very bright flash hit my eyes. I asked my dad did you','36.354859','-79.6644749'),
(160,'2/12/2016','6:00','USA','Raphine','VA','Circle','Large round craft over Raphine, VA, silent with two rows of bright white 
lights','37.9373548','-79.2328101'),
(161,'2/12/2016','5:13','USA','Chester','VA','Other','Two balls of lights hurling through air, then disappeared.','37.3569086','-77.4421817'),
(162,'2/12/2016','5:00','USA','Ashland','VA','Unknown','Looked like a meteor or something falling at a high rate of speed on 95 
south by Kings Dominion.','37.7594012','-77.4806602'),
(163,'2/12/2016','9:26','USA','Snellville','GA','Triangle','It was amazing, it was my first sighting.','33.857328','-84.0199107'),
(164,'1/12/2016','8:35','USA','Plainville','CT','Circle','Two orange/pink lights following each other.','41.6745432','-72.8581557'),
(165,'1/12/2016','7:45','USA','Portland','TN','Light','2 brilliant lights.','36.5817089','-86.5163832'),
(166,'1/12/2016','6:52','USA','Glendale','AZ','Light','Fastest light I''ve ever seen move in the sky with no trail behind it.','33.5389854','-112.1858156'),
(167,'1/12/2016','6:45','USA','Conway','SC','Formation','3 orange lights followed by 5 blue/white flashing lights rotating across 
the sky','33.8360035','-79.0478142'),
(168,'1/12/2016','6:17','USA','San Bernardino','CA','Light','Scanning type light appears over mountains.','34.1083449','-117.2897651'),
(169,'1/12/2016','6:00','USA','Amherst','NY','Oval','Odd, mostly stationary lights, in night sky, with helicopters broadly 
circling','42.9783924','-78.7997615'),
(170,'1/12/2016','5:30','USA','Montgomery','AL','Circle','2 extremely bright lights moving slowly and disappearing in night sky.','40.854156','-78.2711029'),
(171,'1/12/2016','4:30','USA','Asbury Park','NJ','Oval','Jersey shore sighting.','40.2203907','-74.0120816'),
(172,'11/30/2016','23:45','USA','Edmonds','WA','Changing','Silent curved shape changing object gliding through the sky','47.8105738','-122.3774951'),
(173,'11/30/2016','23:30','USA','Camp Shelby','MS','Unknown','UFO arc maneuver near Camp Shelby, MS, air space/AO.','31.1975317','-89.2078257'),
(174,'11/30/2016','21:00','USA','Riverton','WY','Circle','Seen two circular objects south of residence looked like that were 
communicating with flashing lights for about ten minutes then one to','38.515529','-121.5321489'),
(175,'11/30/2016','20:40','USA','Radcliff','KY','Triangle','As I was driving down Deckard School Rd. in Radcliff, KY I seen what looked 
like lights on a tower but realized there was no tow','37.8403456','-85.9491297'),
(176,'11/30/2016','20:00','USA','Kingsland','GA','Unknown','Intermittent bright light (not flashing like plane or helicopter) moving 
across the sky (from slightly west of here) in a north/northea','30.7999563','-81.689826'),
(177,'11/30/2016','19:30','USA','Fayetteville','TX','Triangle','I was just star gazing around seven thirty pm on November 30th. Saw 
something bright orange out of the corner of my eye so I quickly gr','29.9057817','-96.6727527'),
(178,'11/29/2016','23:30','USA','Belmont','MI','Circle','Ball of light approaching a river that slowed and went out.','40.0057737','-81.0097515'),
(179,'11/29/2016','22:47','USA','Bridgeport','WV','Oval','Blinking lights, spinning in a circular rotation.','39.2864787','-80.256198'),
(180,'11/29/2016','22:27','USA','American Canyon','CA','Triangle','I observed a large object flying in the night sky. It was loud and flying 
slow, but changed direction.','38.223457','-122.227043'),
(181,'11/29/2016','22:15','USA','Colorado Springs','CO','Triangle','((HOAX?)) I saw a big triangle with 3 lights on each side, no light in the 
middle; similar to TR-3B, but w/o lights.((anonyous report))','38.8339578','-104.8253484'),
(182,'11/29/2016','21:00','CANADA','Niagara Falls','ON','Circle','Star-like and grey spheroid hover Niagara Falls. ((NUFORC Note: Possible 
sighting of a "twinkling" star, we suspect. PD))','43.1089442','-79.0636192'),
(183,'11/29/2016','20:15','USA','Carlinville','IL','Rectangle','Was driving in a rural area in Carlinville, IL, when we seen a very huge 
light in the N sky that appeared to have searchlights.','39.2797699','-89.8817661'),
(184,'11/29/2016','19:45','USA','Fairfield','CA','Changing','11/29/2016, Fairfield, CA, large floating object moving west to east, early 
evening.','38.2493581','-122.0399662'),
(185,'11/29/2016','19:45','USA','Englewood','CO','Unknown','At 7:45 PM on 11/29/16 in the sky heading north a light similar to a plane 
but slightly brighter and larger was directly in my line of','39.6482059','-104.987964'),
(186,'11/29/2016','19:00','USA','Corona','CA','Circle','I was watching television in the house when i was called outside by a 
friend of mine to observe some strange lights.','37.0066161','-121.9969062'),
(187,'11/29/2016','18:50','USA','Midland','MI','Triangle','Two bright lights over bay city rd, one came toward us and we could see 
many colors no sound. the other took off ridiculously fast','43.6155825','-84.2472116'),
(188,'11/29/2016','18:20','USA','Janesville','WI','Other','((HOAX??)) Crescent shaped craft with seven evenly spaced orange lights in 
the backside. ((anonymous report))','42.7151854','-88.9907742'),
(189,'11/29/2016','12:10','USA','Plainfield','IL','Changing','Bright white object hovering Southward over Plainfield, IL.','41.623191','-88.2284325'),
(190,'11/29/2016','6:45','USA','Happy Valley','OR','Circle','Very large slow moving orb over Portland Area.','43.1358923','-122.3804695'),
(191,'11/29/2016','6:00','USA','Anchor Point','AK','Fireball','Glowing flashing orbs moving erratically.','59.76826','-151.6775519'),
(192,'11/29/2016','0:17','USA','Fishers','IN','Triangle','I was driving northbound on SR 37 at approximately 12:17am heading out of 
Fishers and into Noblesville when I saw it.The craft was sout','39.9555928','-86.0138728'),
(193,'11/28/2016','23:00','USA','Sutherlin','OR','Other','Orange non-blinking tight group of lights flying east from coast then 
turned south and disappeared Have seen several craft of differen','43.3896628','-123.3123597'),
(194,'11/28/2016','23:00','USA','Tazewell','VA','Circle','Was walking dog looked up at sky what i thought was a satellite it was 
joined by three more lights. Yellow amber reddish in color. Flyi','37.1236041','-81.5684128'),
(195,'11/28/2016','22:00','USA','Athol','MA','Light','2 different lights at the same time, same spot every night,and doesn''t 
move. ((NUFORC Note: Celestial body? PD))','42.5959203','-72.2267496'),
(196,'11/28/2016','19:00','USA','American Canyon','CA','Chevron','This was a very large objuect in the sky and other autos stopped to check 
it out. I stopped in the middle of the road.','38.223457','-122.227043'),
(197,'11/28/2016','18:48','USA','Ste. Genevieve','MO','Light','Bright white light became dim orange/red for brief moment, then bright 
again. ((anonymous report))','37.9814415','-90.0417789'),
(198,'11/28/2016','18:35','USA','St. Petersburg','FL','Circle','Same light shape 2 different days same approximate time. ((NUFORC Note: 
Star or planet?? PD))','27.77330515','-82.6469933'),
(199,'11/28/2016','18:30','USA','Waynesville','MO','Light','Saw a red orange white light off in the distance. It did not appear to be 
in outer space. It seemed to be hovering in the atmosphere in','37.8286516','-92.2007226'),
(200,'11/28/2016','18:00','USA','Seekonk','RI','Circle','White circular shaped object flying about 300 feet, traveling more than 200 
MPH!','41.8674548','-71.3797769'),
(201,'11/28/2016','17:15','USA','Vineland','NJ','Changing','Mother noticed a bright light in the sky and drew my attention to it. 
Couldn''t tell if it was a star or plane at first but then noticed','39.473152','-75.0020264'),
(202,'11/28/2016','16:45','USA','Fairfield','ME','Cross','One light in the center, the brightest then 4 on each side like a plus sign','44.588511','-69.5990749'),
(203,'11/28/2016','6:51','USA','Athens','GA','Cigar','White flying cigar.','33.94385375','-83.3972898'),
(204,'11/28/2016','6:00','USA','Centerville','IL','Fireball','We where just sitting in the car an we seen 2 lights but it looked like car 
lights in the sky so that caught our attention knowing plai','31.2579584','-95.9782919'),
(205,'11/28/2016','1:29','USA','Mooresville','NC','Light','2 really bright lights separately lit up my room, each lasting about 2.5 
seconds.','35.5848596','-80.8100723'),
(206,'11/28/2016','0:00','USA','Grand Junction','CO','Unknown','Strange high-pitched frequencies and a beam of electric light going 
downwards diagonally before quickly vanishing.','39.063956','-108.5507316'),
(207,'11/27/2016','22:15','CANADA','Carrying Place','ON','Light','White light, maybe elliptical in shape with several coloured pulsating 
lights. ((NUFORC Note: Star?? PD))','43.8088119','-79.2334018'),
(208,'11/27/2016','19:30','USA','St. Petersburg','FL','Circle','Same light shape 2 different days same approximate time.','27.77330515','-82.6469933'),
(209,'11/27/2016','16:58','USA','Bay Shore','NY','Light','Super bright spherical stationary object hovering no sound South Westerly 
L.I., NY at daylight to dusk.','40.7250986','-73.2453945'),
(210,'11/27/2016','12:45','USA','Longmont','CO','Rectangle','One rectangular object was in the sky with what appeared to be a small 
plane close to it. ((anonymous report))','40.1672117','-105.1019286'),
(211,'11/27/2016','12:35','USA','Kenmore','WA','Circle','Bird or UFO?','47.7573202','-122.2440147'),
(212,'11/27/2016','11:30','USA','Maui','HI','Unknown','Two brown metal pipes side by side in cloud that did not move.','20.8029568','-156.3106832'),
(213,'11/27/2016','10:00','USA','Allentown','PA','Fireball','((HOAX??)) Orange UFO in a swarm in Allentown, PA. ((anonymous report))','40.6022059','-75.4712793'),
(214,'11/27/2016','3:20','USA','Lake Charles','LA','Light','Was at bridge and green oval orb shot pass me above then disappeared.','30.2265949','-93.2173758'),
(215,'11/27/2016','0:07','USA','Raymond','NE','Circle','Bright circular light moving from Raymond to Lincoln in split seconds 
before disappearing.','40.956282','-96.7834109'),
(216,'11/26/2016','23:42','USA','Bailey','CO','Disk','I had stepped out on my tiny porch to view the stars as I often do. When I 
looked up in the northwest sky I saw a disk like saucer wit','34.0349194','-102.8149371'),
(217,'11/26/2016','23:33','USA','Bergen','NY','Triangle','Triangle shaped flying object.','43.085391','-77.9417139'),
(218,'11/26/2016','23:30','USA','Middletown','NY','Light','distant bright twinking light shifting colors moving/drifting erratically.','41.4459271','-74.422934'),
(219,'11/26/2016','22:30','USA','Charlotte','NC','Light','White very bright burst of light.','35.2270869','-80.8431267'),
(220,'11/26/2016','22:00','USA','Davenport','FL','Circle','Slow fireball with no tail floating over Central Florida sky.','28.1614046','-81.6017416'),
(221,'11/26/2016','21:45','USA','Allen Park','MI','Light','Strange blue pulsing light.','42.2575385','-83.2110374'),
(222,'11/26/2016','19:35','USA','Naugatuck','CT','Light','Bright light originally mistaken for a star. Began moving and hovering 
across wooded area for 5 min. ((anonymous report))','41.4860186','-73.0509431'),
(223,'11/26/2016','19:27','USA','Venice','FL','Light','UFO spotting in Venice lights.','27.0998708','-82.4544131'),
(224,'11/26/2016','19:00','USA','Fairview','OR','Triangle','A large craft with 4 solid white lights was flying low across the sky and 
then vanished.','45.5469302','-122.4370392'),
(225,'11/26/2016','18:30','USA','McDonough','GA','Light','3 lights in the night sky one was bigger the others were smaller. (no 
sound) when we saw them one of them took of REALLY fast.','33.4473361','-84.1468615'),
(226,'11/26/2016','18:00','USA','Spearfish','SD','Disk','"Classic" saucer.','44.490817','-103.8593699'),
(227,'11/26/2016','18:00','USA','Shallotte','NC','Changing','Red and green dropping lights.','33.9732275','-78.385837'),
(228,'11/26/2016','17:30','USA','Brooklyn','NY','Triangle','I noticed two yellow light which resemble airplane in the sky. ((anonymous 
report))','40.64530975','-73.9550229'),
(229,'11/26/2016','16:56','USA','McChord AFB','WA','Fireball','Looked up above my house on jblm, Lewis main. Three balls of red flare 
light hovered over. The Blackhawks were not flying at all at thi','47.1377','-122.4764999'),
(230,'11/26/2016','15:00','USA','Vacaville','CA','Sphere','Bright light staying perfectly still in s western sky and below cloud line','38.3565773','-121.9877443'),
(231,'11/26/2016','4:00','USA','West New York','NJ','Light','It was a bright neon blue light that moved swiftly,loud,and high pitched. 
((anonymous report))','40.785529','-74.0083002'),
(232,'11/25/2016','22:00','USA','Olathe','KS','Chevron','I was standing outside and happened to look up and saw a grey boomerang 
shaped object moving silently across the sky then over the hous','38.8843867','-94.8161126'),
(233,'11/25/2016','20:47','USA','Tyrone','GA','Light','I was driving with the boyfriend when we saw three orbs of light in the sky 
in the shape of a triangle. One of them started moving unti','33.6723506','-82.8612562'),
(234,'11/25/2016','20:00','USA','Vero Beach','FL','Sphere','Saw a formation of approx. 2 doz. reddish/ orange glowing spherical objects 
float cross from the ocean side (east) to west across Hwy','27.6387163','-80.3975398'),
(235,'11/25/2016','19:00','USA','Bedford','IN','Sphere','5 orange orbs, aligned somewhat vertically, though offset, were seen moving 
very slowly for about a minute','38.8611619','-86.4872148'),
(236,'11/25/2016','19:00','USA','Nevada','NV','Light','Lights over Nevada seen from commercial airplane.','39.5158825','-116.8537226'),
(237,'11/25/2016','18:30','USA','Brandon','FL','Fireball','Ufo on fire in sky.','27.928464','-82.2880445'),
(238,'11/25/2016','18:30','USA','Port Orange','FL','Unknown','I saw a suspicious object in the sky at dusk today. The sky was already 
pretty dark, so I couldn''t make out its exact shape.','29.10150985','-81.0105537'),
(239,'11/25/2016','17:30','USA','Torrance','CA','Light','Red, green ball of light moving sporadically, descending, hovering and 
ascending. ((NUFORC Note: Probably a star. PD))','33.8358492','-118.3406287'),
(240,'11/25/2016','11:00','USA','Longmont','CO','Circle','My 9-year-old brother looked up into the sky because something caught his 
eye. Orange circle. ((anonymous report))','40.1672117','-105.1019286'),
(241,'11/25/2016','7:48','USA','Corpus Christi','TX','Unknown','I have a picture. ((NUFORC Note: Lens flare? PD))','27.8002542','-97.3955743'),
(242,'11/25/2016','1:30','USA','Warner Robins','GA','Light','Light in sky increases in brightness and then disappears','32.598313','-83.6256769'),
(243,'11/25/2016','1:11','USA','Newcastle','WA','Flash','Flash of light over Newcastle, WA. Flashed twice. ((anonymous report))','47.5395736','-122.156333'),
(244,'11/24/2016','23:00','USA','Graham','NC','Circle','The object was blinking different colors. It was blinking red, green, blue. 
It was blinking very fast. It kept disappearing.','36.069026','-79.4005759'),
(245,'11/24/2016','21:45','USA','Annapolis','MD','Light','Orange lights by Severn River bridge.','38.9786401','-76.4927859'),
(246,'11/24/2016','20:30','USA','Balko','OK','Light','Seen a red light heading south it turned blue stopped hovered about 3 mins. 
Turned orange and headed south I followed','36.6600752','-100.679207'),
(247,'11/24/2016','19:30','USA','Largo','FL','Unknown','Erratic non-specific direction "dot."','27.9094665','-82.7873243'),
(248,'11/24/2016','19:12','USA','Woodbridge','NJ','Light','2 bright white lights flying NE over Fords, paused in Woodbridge for a 
unique airshow then the headed south towards Perth Amboy','40.55418','-74.2860007'),
(249,'11/24/2016','19:12','USA','Woodbridge','NJ','Oval','2 bright white lights flying NE over Fords, paused in Woodbridge for a 
unique airshow then the headed south passing Perth Amboy.','40.55418','-74.2860007'),
(250,'11/24/2016','18:30','USA','Oldsmar','FL','Sphere','Strange cream colored sphere that changed from looking like deflated 
balloon to hard white glass.','28.06906015','-82.6501914'),
(251,'11/24/2016','18:00','USA','Zebulon','NC','Disk','((HOAX??)) Mid-sized disk shaped obj., rotating violently, flying back and 
forth, landed several times, collision with dog & 2 people.','35.824321','-78.3147199'),
(252,'11/24/2016','17:45','USA','Monrovia','MD','Light','Multiple bright orange lights near Monrovia, MD.','39.3720477','-77.2719278'),
(253,'11/24/2016','3:00','USA','Grand Junction','CO','Disk','A large-seeming camouflaged saucer rotating on an axis','39.063956','-108.5507316'),
(254,'11/24/2016','2:00','USA','Colorado Springs','CO','Light','S sky, my wife and I were on the porch and we saw one bright star, that was 
moving. It was twinkling. ((NUFORC Note: Sirius. PD))','38.8339578','-104.8253484'),
(255,'11/24/2016','0:05','USA','D''iberville','MS','Light','Mysterious Red-blinking Lights Appear and Disappear, After Hovering 
Stationary Over Busy Shopping District in Biloxi, MS.','30.4263092','-88.8908637'),
(256,'11/23/2016','23:00','USA','Tinton Falls','NJ','Light','Circling lights in Monmouth County Night Sky. ((anonymous report))','40.3159438','-74.0851403'),
(257,'11/23/2016','22:30','USA','Beaverton','OR','Disk','Massive green rotating disc-shaped lights over Portland','45.4871723','-122.8037803'),
(258,'11/23/2016','21:15','USA','Central Square','NY','Light','Amber ball of light over Syracuse.','43.286736','-76.1460359'),
(259,'11/23/2016','19:20','USA','Carlsbad','CA','Unknown','The object I saw during the day was WHITE as SNOW, larger than any 
aircraft, I saw a corner of it after the sun had set thru my binocul','33.1580933','-117.3505938'),
(260,'11/23/2016','1:43','USA','Poteau','OK','Sphere','Bright green light hovering in the sky then shoots across short distance 
and disappears completely from the sky.','35.0537094','-94.6235578'),
(261,'11/22/2016','21:30','USA','Mesa','AZ','Light','Bright red light,waning until disappearing, moving in small, erratic, 
directional changes.','33.436188','-111.5860661'),
(262,'11/22/2016','21:30','CANADA','Oshawa','ON','Sphere','Colourful Ball of Light Over Lake Ontario, Canada. ((NUFORC Note: Possible 
sighting of celestial bodies? PD))','43.9172764','-78.8614873'),
(263,'11/22/2016','21:10','USA','Largo','FL','Chevron','Very dim white lighting, appr 5 evenly spaced lights down each leg of the 
chevron. Glided by in total silence, headed in a south direct','27.9094665','-82.7873243'),
(264,'11/22/2016','21:00','USA','Beecher','IL','Chevron','Flaming wing. Quiet. Traveling east to west.','41.34059','-87.6214285'),
(265,'11/22/2016','21:00','USA','Santa Clara','UT','Other','Southern Utah sceptic reporting cloaking UFO in hopes someone else saw it.','37.1330355','-113.6541265'),
(266,'11/22/2016','21:00','USA','Santa Clara','UT','Other','Southern Utah sceptic reporting cloaking UFO in hopes someone else saw it','37.1330355','-113.6541265'),
(267,'11/22/2016','20:30','USA','Derby','KS','Flash','Green bright flashes in sky over Derby/rosehill','37.5455735','-97.268933'),
(268,'11/22/2016','19:30','USA','Cecil','PA','Formation','4 orange lights flying in formation - straight line, formation broke two 
went straight up, totally silent - seemed choreographed.','32.3026416','-86.0085693'),
(269,'11/22/2016','16:17','USA','Atkinson','NH','Other','Large, bright claw-shaped object encountered below cloud cover with 
noticeable effect on electromagnetic spectrum.','42.8384221','-71.1470036'),
(270,'11/22/2016','11:29','USA','Brooklyn','NY','Circle','Three craft in formation over the Hudson River.

The object kept equidistant but spun within the formation. NYC tourism 
helicopters w','40.64530975','-73.9550229'),
(271,'11/22/2016','11:00','USA','Floral City','FL','Chevron','Pyramid shaped shiny object in sky.','28.7211775','-82.3076844'),
(272,'11/22/2016','7:50','USA','Jarrettsville','MD','Diamond','4 fire like orbs were seen disappearing and reappearing for 40 minutes in 
Jarrettsville, MD. ((anonymous report))','39.60455','-76.4777421'),
(273,'11/22/2016','7:00','USA','Gainesville','GA','Other','One object with bright white lights remained still for about thirty minuts','34.2978794','-83.8240662'),
(274,'11/22/2016','5:20','USA','San Diego','CA','Sphere','It was a white glowing sphere. It was traveling from West to north east. I 
lost track of what happened next, it disappeared from sky. C','32.7174209','-117.1627713'),
(275,'11/22/2016','4:45','USA','Scarborough','ME','Flash','For unforeseen delays I was at least an half hour to 45 minutes behind 
schedule. ((anonymous report))','43.59622635','-70.3300556'),
(276,'11/22/2016','2:30','USA','Bismarck','ND','Circle','Rolla.','46.8083268','-100.7837391'),
(277,'11/21/2016','23:35','USA','Key Colony Beach','FL','Light','I saw what appeared to be lights outside that lit up and cast shadows on my 
front doors window. ((NUFORC Note: Meteor?? PD))','24.7209744','-81.0186826'),
(278,'11/21/2016','23:15','CANADA','Victoria','BC','Other','A moving glow from something above a cloud over Victoria, BC.','48.4283327','-123.3649268'),
(279,'11/21/2016','18:25','USA','Riverdale','GA','Oval','For the past 4 days I''ve seen this bright light in the sky and it''s 
stationary for a few minutes and then it''s gone. It''s not far from','33.5726113','-84.4132593'),
(280,'11/21/2016','18:00','USA','Fountain Hill','AR','Light','~6pm each night towards west, before sunset a bright white light appears, 
its so bright it radiates. ((NUFORC Note: Planet? PD))','33.3578937','-91.8504083'),
(281,'11/21/2016','18:00','USA','Ventura','CA','Circle','Round glowing ball changes shape. ((NUFORC Note: Probably a celestial 
bodya star or planet, we suspect. PD))','34.364744','-119.3105822'),
(282,'11/21/2016','17:00','USA','Alexandria','VA','Fireball','This was a fireball quit and quick and Big.','33.7237617','-116.2673236'),
(283,'11/21/2016','7:30','USA','Pearisburg','VA','Triangle','Triangular object with green lights.','37.3265112','-80.7350711'),
(284,'11/21/2016','6:00','USA','Miramar Beach','FL','Sphere','Miramar Beach Florida Moving Sphere Appears in Sunrise Pics. ((NUFORC Note: 
We suspect lens flares. PD))','30.38208845','-86.3640414'),
(285,'11/21/2016','3:30','USA','Honolulu','HI','Other','I observed red-orange orb lights floating on my back lanai at 3:30 am.','21.304547','-157.8556763'),
(286,'11/21/2016','2:00','USA','Sherman Oaks','CA','Unknown','Orange and blue light up the sky!','34.1508718','-118.4489864'),
(287,'11/21/2016','0:05','USA','Burbank','CA','Oval','Bright Object Floating In Sky..','34.1816482','-118.3258553'),
(288,'11/20/2016','0:00','USA','McKinney','TX','Light','Four to six light clusters in eastern sky.','33.1976496','-96.615447'),
(289,'11/20/2016','23:30','USA','Boise','ID','Unknown','Bright isolated orb. ((NUFORC Note: Possible sighting of an Iridium 
satellite flare? PD))','43.61656','-116.2008349'),
(290,'11/20/2016','22:23','USA','Springfield','IL','Light','I noticed in the south eastern sky a greenish red flashing light. ((NUFORC 
Note: Possible star or planet? PD))','39.7989763','-89.6443687'),
(291,'11/20/2016','22:00','USA','San Jose','CA','Fireball','FIREBALL COMES OUT THE SKY, WHILE THE CLOUDS TAKE SHAPE IN FORM..','37.3361905','-121.8905832'),
(292,'11/20/2016','21:20','USA','Charleston','TN','Formation','6* craft flying in formation..for a second... then appeared to move 
slightly out of formation and veer to the left...and we''re gone out','35.4959148','-89.5089637'),
(293,'11/20/2016','11:10','USA','Lincoln','NE','Oval','Silver aircraft hovered over city then vanished.','40.8','-96.6678209'),
(294,'11/20/2016','9:30','USA','Franklin','WI','Light','Bright multi colored light. ((NUFORC Note: "Twinkling" star, we suspect, 
possibly Sirius. PD))','44.2127373','-91.123762'),
(295,'11/20/2016','7:10','USA','Pamplin','VA','Changing','Saw 3 super bright white lights.also changed colors at times to 
red,green,blue 3 objects were about 1/2 mile apart flying just above tr','37.2634817','-78.6825049'),
(296,'11/19/2016','22:00','USA','Apollo Beach','FL','Light','Reddish-orange round ball of light flying over Apollo Beach.','27.7729445','-82.3981418'),
(297,'11/19/2016','21:30','USA','Salt Lake City','UT','Circle','Multiple objects headed south to north.','40.7670126','-111.8904307'),
(298,'11/19/2016','21:00','USA','Myrtle Beach','SC','Circle','Two lights zigging and zagging dropped into view for 15 seconds then flew 
up and disappeared.','33.6956461','-78.8900408'),
(299,'11/19/2016','20:40','USA','Oregon City','OR','Light','What we witnessed has changed our entire way of thinking!','45.3573429','-122.6067582'),
(300,'11/19/2016','20:00','USA','San Marcos','CA','Circle','Group of 10-15 small circular lights in San Marcos.','33.1433723','-117.1661448'),
(301,'11/19/2016','19:15','USA','Jefferson City','MO','Chevron','Either several aircraft at higher altitude, or one craft at lower 
(2,000ft?) flew East x Southeast overhead in rigid formation.','38.577359','-92.1724264'),
(302,'11/19/2016','19:00','CANADA','Victoria','BC','Oval','Orange/red sun like oval very bight below the clouds.','48.4283327','-123.3649268'),
(303,'11/19/2016','19:00','USA','Boynton Beach','FL','Circle','A bright red orange circle in the sky.','26.5253491','-80.0664308'),
(304,'11/19/2016','18:30','USA','Brandon','FL','Triangle','Brandon, Florida, Nov. 19, 2016 standing outside to see the space shuttle 
take off it was approximately 6:30 pm and towards the north','27.928464','-82.2880445'),
(305,'11/19/2016','18:30','USA','Zephyrhills','FL','Fireball','Fireball launched into sky. ((anonymous report))','28.2336196','-82.1811946'),
(306,'11/19/2016','18:22','USA','Bristol','CT','Light','They were red lights in formation all traveling at the same speed.

At first I thought they we''re an airplane but there was too man','37.9317492','-122.0327847'),
(307,'11/19/2016','18:15','USA','Woodbridge','VA','Formation','We were outside having a cigarette and I believe I was the first to point 
it out. In the sky it was pretty cloudy out and raining there','38.658172','-77.2497049'),
(308,'11/19/2016','18:00','USA','Fishers','IN','Light','Group of strange light orbs over eastern Fishers, IN, for hours with no 
particular pattern.','39.9555928','-86.0138728'),
(309,'11/19/2016','17:30','USA','Louisville','KY','Other','Strange straight white light with V shape turned onit''s side tail with a 
red light seen in the same spot not moving for about a hour .','38.2542376','-85.7594069'),
(310,'11/19/2016','17:30','USA','Woodbridge','VA','Circle','4 lights hit each other zoom out and repeating sequence of movement. 
((NUFORC Note: Advertising lights. PD))','38.658172','-77.2497049'),
(311,'11/19/2016','16:30','USA','Blaine','MN','Rectangle','I was driving north on 35w and somewhere around Blaine Mn I noticed 2 odd 
black rectangle shapes flying in the sky maybe 500 to 1000 fe','45.1607987','-93.2349488'),
(312,'11/19/2016','16:00','USA','Ferrisburgh','VT','Light','Light in the sky.','44.205835','-73.2465359'),
(313,'11/19/2016','15:00','USA','Springfield','MA','Circle','Saw a bunch of sparkling silver colored crafts, one larger craft above 
them,no noise not sure of shape, white military jet with no wing','42.1014831','-72.5898109'),
(314,'11/19/2016','12:05','USA','Newnan','GA','Light','I look and it''s like a helicopter spot light is aiming directly at the 
house, but it is making zero noise.','33.3806716','-84.7996572'),
(315,'11/19/2016','11:30','USA','Largo','FL','Chevron','I was in the back yard with my dogs and talking on the phone when I 
happened to see a blue chevron shaped object traveling from west to','27.9094665','-82.7873243'),
(316,'11/19/2016','9:00','USA','Cape Coral','FL','Unknown','Strange blue and red lighted object in night sky.','26.6058996','-81.9807339'),
(317,'11/19/2016','7:34','USA','Wichita','KS','Light','My father and I are in my van with my children. He is driving and I''m the 
passenger seat. We are going north on Broadway (Aka Old Route','37.6922361','-97.3375447'),
(318,'11/19/2016','7:00','USA','Smithton','PA','Oval','Saw a unidentified object flying thru Smithton, PA, on I-70.7:00 am Friday 
11-18-2016.','40.1539613','-79.7411534'),
(319,'11/19/2016','5:05','USA','Obernburg','NY','Cylinder','Long cylinder traveling slow.','41.8448104','-75.0071096'),
(320,'11/18/2016','23:30','USA','Columbus','OH','Cylinder','An orange cylinder flew north in the sky and moved at a moderate speed 
silently away from us and disappeared.','39.9622601','-83.0007064'),
(321,'11/18/2016','23:00','USA','Sioux Falls','SD','Chevron','Boomerang With floating/fluttery material.','43.5499749','-96.7003269'),
(322,'11/18/2016','21:00','USA','Fletcher','NC','Triangle','Triangular silent hovering object over Hwy 26, near Fletcher','35.4306712','-82.5012315'),
(323,'11/18/2016','19:25','USA','Billings','MT','Triangle','Triangular flying object with very dim lights seen flying northeast across 
the sky of west side of Billings, MT.','45.7874957','-108.4960699'),
(324,'11/18/2016','19:25','USA','Billings','MT','Triangle','Triangular flying object with very dim lights seen flying northeast across 
the sky of west side of Billings, MT.','45.7874957','-108.4960699'),
(325,'11/18/2016','19:15','USA','Stone Creek','OH','Triangle','At 7:15 pm traveling S on US Highway 77 we spotted a triangle shape with 
lights all the way around the outside edge and a main light','40.3972892','-81.5620642'),
(326,'11/18/2016','18:30','USA','Carrollton','OH','Circle','Bright green center, yellow white rays around. object elongated or shifted 
but did not seem to move. ((anonymous report))','40.5728404','-81.0856531'),
(327,'11/18/2016','17:30','USA','Hampton','VA','Sphere','Star-like sphere, dimmed, flew away and disappeared.','37.0300969','-76.3452056'),
(328,'11/18/2016','16:00','USA','Nashville','TN','Changing','There was a bright light in the sky that had red and blue and green lights 
blinking. ((NUFORC Note: "Twinkling" star? PD))','36.1622296','-86.774353'),
(329,'11/18/2016','14:00','USA','Kittery','ME','Other','A disappearing object.','43.1033619','-70.7851622'),
(330,'11/18/2016','10:45','USA','McMurray','PA','Triangle','Hovered in sky for about 30 min., then quickly moved east no sound and many 
lights in a triangle shape.','40.2790921','-80.1017976'),
(331,'11/18/2016','8:25','USA','Bronx','NY','Cigar','Long shape with red & yellow going around with no en trail nor wings going 
around and around','40.85703325','-73.83669606'),
(332,'11/18/2016','6:12','USA','New York City','NY','Rectangle','UFO with several lights followed by bright comet like tail flying west to 
east in NYC north of Empire State Building','40.7305991','-73.9865811'),
(333,'11/18/2016','1:44','USA','Farmington','NH','Fireball','Meteor large tail very visible with lots of twirling smoke.','43.39008','-71.0657499'),
(334,'11/17/2016','22:00','USA','Buena Park','CA','Light','Outside in backyard looked up at night sky witnessed bright white light 
traveling very very fast for a few seconds then completely disa','33.870413','-117.9962164'),
(335,'11/17/2016','21:30','USA','Athens','OH','Light','Bright light that disappeared fast.','39.3292396','-82.1012554'),
(336,'11/17/2016','21:30','USA','Methuen','MA','Light','Four bluish-white lights (possibly saucers) + one upside-down teardrop ship 
over i93 and own home, Methuen, MA, 01844','42.7262016','-71.1908923'),
(337,'11/17/2016','20:30','USA','Benton City','WA','Light','I was standing outside smoking a cigarette and looking up in the sky as I 
usually do and I saw what I thought was an airplane at first.','46.2631897','-119.4878019'),
(338,'11/17/2016','20:00','USA','Stevens Point','WI','Formation','Was looking south from Patch St and Welsby Ave and saw a "line" of six 
lights running east to west. Then they turned (rotated','44.5229223','-89.5741109'),
(339,'11/17/2016','20:00','USA','High Point','NC','Circle','White balls of light in backyard.','35.9556924','-80.0053175'),
(340,'11/17/2016','20:00','USA','Caldwell','ID','Formation','Formation over Caldwell, Idaho.','43.6678736','-116.6894155'),
(341,'11/17/2016','20:00','USA','Balko','OK','Disk','Seen a red object flying N. It stopped turned blue hovered for a few mins. 
It then turned orange and headed N and hovered again then sh','36.6600752','-100.679207'),
(342,'11/17/2016','19:40','USA','Jordan','MT','Fireball','25 mi. from Jordan, MT, driving North on hwy 200, 740pm Nov. 17th, 
2016,...the sky suddenly lit up, so bright like it was daytime.','47.32121','-106.9104609'),
(343,'11/17/2016','19:35','USA','Elizabethton','TN','Circle','Cluster of lights probably thousands it started very low directly above 
street lights and floated up up into the sky until we couldn''t','36.3487196','-82.2106875'),
(344,'11/17/2016','19:24','USA','Lower Burrell','PA','Triangle','GREEN TRIANGLE.','40.5882821','-79.7298186'),
(345,'11/17/2016','19:00','USA','Hemet','CA','Disk','Saw bright light hoovering in sky,and over the course of a couple hours we 
watched about 12 or so drones flying by the object. I''ve nev','33.778562','-117.0357665'),
(346,'11/17/2016','18:02','USA','Nampa','ID','Triangle','Bright triangle shaped set of 3 lights pulses.very bright not like a planet 
or star.no noise. Seems to be less bright and farther away','43.5737361','-116.5596312'),
(347,'11/17/2016','13:00','USA','Oshkosh','WI','Light','Lights floating down blink immediately pop back up different area repeated 
3 times.','44.0206919','-88.5408573'),
(348,'11/17/2016','7:45','USA','Avon','CO','Light','2 aircraft w white lights early morning.','39.6329025','-106.4711837'),
(349,'11/17/2016','4:45','USA','Stonington','ME','Light','Slow floating white light seen over Stonington at 4:45 am that lasted about 
5 secs.; disappeared after passing over tree line.','44.156593','-68.6672969'),
(350,'11/16/2016','23:00','USA','Elk Grove','CA','Circle','Strange lights over Central Valley, CA.','38.4087993','-121.3716177'),
(351,'11/16/2016','22:37','USA','Benson','AZ','Light','Large amber light turns into 5 and slowly disappears','31.9678731','-110.2945759'),
(352,'11/16/2016','22:15','USA','Schenectady','NY','Other','Massive 6 bright white lights in a line, slightly arched, then changed into 
reddish orange light ball and disappeared.','42.8095455','-74.0216719'),
(353,'11/16/2016','22:00','CANADA','London','ON','Circle','Solid bright red light, with intermittent white flashing while hovering in 
a stationary location','42.988576','-81.2466429'),
(354,'11/16/2016','20:50','USA','Middleton','ID','Sphere','I was driving on my way home from work. I was westbound on Purplesage road 
when I saw a blue orb or spherelike object with a bright c','43.7068282','-116.6201356'),
(355,'11/16/2016','20:30','USA','Danville','KY','Light','Two unusual bright lights seen from passenger jet that just strangely 
winked out.','37.6456488','-84.7721822'),
(356,'11/16/2016','20:05','USA','Maple Grove','MN','Triangle','2 ufos you could see inside one.','45.0759797','-93.4561051'),
(357,'11/16/2016','20:00','USA','Lake Havasu City','AZ','Cross','8 Flashing lights seen flying in formation with multiple other planes 
flying in close proximity for long periods of time circling over','34.4742786','-114.3440009'),
(358,'11/16/2016','20:00','USA','Maricopa','AZ','Circle','3 lights in a line that would randomly go dark and return to color. Stayed 
in formation the while time.','33.34883','-112.4912299'),
(359,'11/16/2016','19:00','USA','Carlton','OR','Fireball','Brilliant green fireball arching over sky.','45.2942822','-123.1764948'),
(360,'11/16/2016','19:00','USA','Wood Village','OR','Light','I saw a small trail of light, heading from W to E, resembling that of a 
shooting star, except much lower in the earth''s atmosphere.','45.5372449','-122.4178386'),
(361,'11/16/2016','18:30','USA','Green Garden Township','IL','Light','Very low bright light hovering near Manhattan, Illinois..... ((anonymous 
report))','46.4385488','-87.2793086'),
(362,'11/16/2016','18:00','CANADA','Banff','AB','Disk','Flying disk shape saucer seen over tunnel mountain in Banff.','51.1777781','-115.5682503'),
(363,'11/16/2016','18:00','USA','Frostproof','FL','Light','There were three big lights of amber color in the eastern sky very big but 
they were all in a row. Upon following the lights two more','27.7458626','-81.5306312'),
(364,'11/16/2016','18:00','USA','Egg Harbor Township','NJ','Other','Driving down rt 40 in eht between Ubel and English Creek ave. I noticed 3 
lights lined up.','39.3851791','-74.6756877'),
(365,'11/16/2016','17:30','USA','Shady Cove','OR','Light','Eight moving red/white lights--flying in random order from west to east 
over Shady Cove, OR the evening of November 16, 2016.','42.6109085','-122.8218511'),
(366,'11/16/2016','17:17','USA','Fremont','WI','Light','3 orbs over central Wisconsin.','44.2597027','-88.8648343'),
(367,'11/16/2016','16:00','USA','Mosinee','WI','Fireball','Orange ball of Fire.','44.7927298','-89.7035958'),
(368,'11/16/2016','8:45','USA','Clarksville','TN','Triangle','Very low (less than 700'') flying triangular shape craft with three distinct 
lights with one being red/orange. ((anonymous report))','36.5277607','-87.3588702'),
(369,'11/16/2016','0:05','USA','Richland','WA','Formation','Dim blue light formation of clear camouflage craft','46.2778406','-119.2769066'),
(370,'11/15/2016','20:10','USA','Bettendorf','IA','Light','Orange lights over the Quad Cites.','41.5255466','-90.5081477'),
(371,'11/15/2016','20:00','USA','Phoenix','AZ','Egg','2 fast low flying planes follow point of light in sky over east valley in 
Phoenix','33.4485866','-112.0773455'),
(372,'11/15/2016','19:10','USA','Portland','OR','Triangle','Transparent and shimmering, triangular, completely silent, travelling N to 
S 20 yards above rooftops, three jets followed.','45.5202471','-122.6741948'),
(373,'11/15/2016','18:45','USA','Stevens Point','WI','Light','During a break at work I noticed a bright light over the tree line. I 
thought it was odd because I never noticed a star there before.','44.5229223','-89.5741109'),
(374,'11/15/2016','18:30','USA','Seattle','WA','Light','Blue lights over northwestern Seattle sky.','47.6038321','-122.3300623'),
(375,'11/15/2016','18:00','CANADA','Prince Albert','SK','Triangle','A bright halogen like light listed lazily in a 10 degree area near direct 
overhead.','53.201097','-105.7489009'),
(376,'11/15/2016','17:55','USA','Stevens Point','WI','Circle','Trail of white lights rotates in circle three times and disappears','44.5229223','-89.5741109'),
(377,'11/15/2016','17:30','USA','Naperville','IL','Circle','Right above the movie theater, there was a round shaped object in the sky. 
There were red, blue and white flashing lights on the side.','41.7729107','-88.1478669'),
(378,'11/15/2016','17:00','USA','Berlin','WI','Formation','I was standing in my drive way with My father and a friend when my dad 
noticed a strange light in the sky it would be on then shut off','43.9680365','-88.9434476'),
(379,'11/15/2016','14:00','USA','Tahlequah','OK','Teardrop','((HOAX??)) Saw 3 white objects 2 just hovered together. The other one moved 
away slowly by itself. ((anonymous report))','35.91537','-94.9699559'),
(380,'11/15/2016','8:00','USA','Glendale','AZ','Changing','((HOAX??)) Mother ship released four lights.','33.5389854','-112.1858156'),
(381,'11/15/2016','7:05','USA','Old Washington','OH','Formation','Strange obj. on horizon moved as we looked at it and slowly came towards us 
and hovered with 1 blinking light. ((anonymour report))','40.0386822','-81.444562'),
(382,'11/15/2016','3:45','USA','Saltillo','MS','Fireball','Bright silver/white "streak" with an est. alt. of maybe 1000-1200'' above 
tree line, NE of Saltillo. ((anonymous report))','34.3764923','-88.68172'),
(383,'11/15/2016','3:29','USA','Portland','OR','Oval','Hovering oval object in Portland, Oregon.','45.5202471','-122.6741948'),
(384,'11/14/2016','23:30','USA','Hillsboro','OR','Disk','I by accident photographed with a digital camera a single grey saucer like 
object with ridges and an oblong portal','45.5228939','-122.9898269'),
(385,'11/14/2016','22:03','USA','Gardena','CA','Light','Strange light beam follows diamond shaped object.','33.888658','-118.3076479'),
(386,'11/14/2016','21:00','USA','Longmont','CO','Formation','11/14/2016 - 4-6 large white circles in two groups moving, disappearing and 
re-appearing and circling each other in the Eastern sky.','40.1672117','-105.1019286'),
(387,'11/14/2016','19:30','USA','Deltona','FL','Triangle','I was driving south east with 2 other people in the car. I seen an object 
in the sky triangular in shape, with a light on each corner,','28.9005446','-81.2636737'),
(388,'11/14/2016','19:25','USA','Central City','NE','Light','Four bright orange lights observed in a linear pattern.','41.1158475','-98.0017248'),
(389,'11/14/2016','19:21','USA','Irving','TX','Other','Two observers. Both are professionals working in Children''s television. One 
of which is the producer of a network locally in Fort Worth','32.8629195','-96.97917017'),
(390,'11/14/2016','19:17','USA','Jacksonville','FL','Light','Bright Light in Clear Sky.','30.3321838','-81.6556509'),
(391,'11/14/2016','19:00','USA','Blanchardville','WI','Light','Loud rumbling sound, a plane''s lights, and anomylous lights.','42.81032','-89.8622148'),
(392,'11/14/2016','19:00','USA','Columbus','OH','Light','I saw a total of three lights moving north to south with the city of 
Columbus till they disappeared.','39.9622601','-83.0007064'),
(393,'11/14/2016','18:45','USA','Summerville','SC','Light','Bright orange orb-light morphed across the evening sky.','33.0206179','-80.1747536'),
(394,'11/14/2016','17:00','USA','Waupaca','WI','Formation','Bright pinkish orange lights in a tight line formation','44.3735635','-89.03185979'),
(395,'11/14/2016','16:15','USA','Wilkesboro','NC','Other','Loud rumbling in a clear sky. Many people in area heard it.','36.145965','-81.16064'),
(396,'11/14/2016','7:30','CANADA','Pickering','ON','Unknown','Commercial passenger plane narrowly avoids collision with mystery object.','43.8356637','-79.0905385'),
(397,'11/14/2016','1:00','USA','Fresno','CA','Light','Saw an unidentified seemingly intelligent white orb or object moving along 
the surface and under water while camping at Pine Flat Lake.','36.7295295','-119.7088612'),
(398,'11/14/2016','0:00','USA','Glendale','AZ','Circle','I walked out of my friends house toward my car looking west and spotted two 
orange lights coasting downward toward earth, the lights s','33.5389854','-112.1858156'),
(399,'11/13/2016','23:20','USA','Benson','VT','Triangle','Triangular object hovering with red and green lights.','43.71558845','-73.30815198'),
(400,'11/13/2016','23:15','USA','Palmyra','PA','Circle','Very slow moving object in SE sky. Viewed obj. with binox and there were at 
least 3 distinct red lights.((NUFORC Note: Sirius? PD))','40.3089798','-76.5933012'),
(401,'11/13/2016','23:00','USA','North Chesterfield','VA','Changing','state of sound mind that there is an unidentified changling in the sky s.e. 
of n. chesterfield va. ((NUFORC Note: Sirius?? PD))','38.6560565','-90.5742028'),
(402,'11/13/2016','21:25','USA','Coconut Creek','FL','Oval','3 orange lights over Coconut Creek, FL.','26.2714628','-80.18180782'),
(403,'11/13/2016','21:00','USA','Chesapeake Bay','MD','Triangle','Witnessed three bright lights holding in a triangle shape over Chesapeake 
Bay; very bright, pulsating, incredible speed, not aircraft.','38.5167886','-76.3830045'),
(404,'11/13/2016','21:00','CANADA','Ottawa','ON','Light','Gf and I watching super moon, saw a wobbling star which was moving up, down 
and slightly to each side. ((NUFORC Note: Star?? PD))','45.4210328','-75.6900218'),
(405,'11/13/2016','20:45','USA','Chester','SD','Diamond','Quiet, swift moving craft.','43.894974','-96.9264449'),
(406,'11/13/2016','19:30','USA','Centerville','OH','Circle','I was out watching the moon as it was bigger and brighter than it had been 
since 1948. I notice a white object moving at a high rate of','39.6283928','-84.1593817'),
(407,'11/13/2016','19:30','USA','Gila Bend','AZ','Light','Lights from sky following car near Gila Bend I-8.','32.9478267','-112.7168238'),
(408,'11/13/2016','19:00','USA','Selma','IN','Changing','Went out to see the full moon and over my rooftop towards the North was a 
greenish blue object darting all over the sky. It was met wit','32.4078632','-87.0207472'),
(409,'11/13/2016','18:41','CANADA','Grande Prairie','AB','Light','I went outside onto my deck. A single light, very visible in the sky, 
travelled parallel to the horizon for no more than 4 seconds. I','55.171025','-118.7951659'),
(410,'11/13/2016','18:30','USA','Benicia','CA','Light','My brother and I were driving from martinez to where we were staying in 
benicia. As we were heading northwest on 780 about to exit I lo','38.049365','-122.1585776'),
(411,'11/13/2016','18:25','USA','Monroeville','PA','Fireball','Multiple circular fireballs ascended into the sky, one after the other, 
from the Monroeville airport. Each continued moving upward int','40.4211798','-79.7881024'),
(412,'11/13/2016','16:50','USA','Wheaton','MD','Fireball','Comet-shaped floating object flies toward Washington, DC.','39.0398314','-77.0552554'),
(413,'11/13/2016','15:00','USA','Ottawa','IL','Cylinder','Cylinder shaped object over northern Illinois.','41.3516628','-88.8454359'),
(414,'11/13/2016','14:10','USA','Elwood','IL','Unknown','Large contrail running south to north then turned 90 degrees to the west. 
This contrail was 200% larger and seemed very low to the grou','41.4039201','-88.1117241'),
(415,'11/13/2016','5:00','USA','Bagley','IA','Other','Falling Stars and Cloaked Sightings.','41.8460964','-94.4299693'),
(416,'11/13/2016','0:01','USA','Grand Rapids','MI','Fireball','Flashing light moving eractically in south east sky. ((NUFORC Note: 
Possibly a star?? PD))','42.9632405','-85.6678638'),
(418,'12/11/2016','10:00','USA','Maryville','TN','Sphere','A small reddish light going faster then a plane in Maryville , TN.

I was laying in bed about to goto sleep when I looked up out the','35.7564719','-83.9704592'),
(419,'12/11/2016','9:30','USA','Andersonville','TN','Rectangle','Light Green rectangle appears for 4 second then flashes red lights in two 
spots on the front two corners twice then vanishes.','36.1986898','-84.0371391'),
(420,'12/11/2016','9:10','USA','Auburn','WA','Circle','Object appeared to be on fire, but steady control, altitude and direction.','47.3075369','-122.2301807'),
(421,'12/11/2016','9:00','USA','Baltimore','MD','Flash','Bright light fell from the sky and disappeared I''ve seen comets before but 
nothing like this.','39.2908816','-76.6107589'),
(422,'12/11/2016','8:55','USA','New Market','MD','Changing','A bright white orb descended vertically, became a green line shape, changed 
direction, and shot away horizontally at blindiing speed.','39.3826031','-77.2694277'),
(423,'12/11/2016','8:40','USA','Chesterfield','MI','Formation','2 v-shaped formations spotted.','38.6560565','-90.5742028'),
(424,'12/11/2016','8:10','USA','Highland Park','IL','Light','When I got off the highway 294 on Lake Cook road I noticed 5 lights. At 
first I thought it was a one group, but very soon I realized th','42.1816919','-87.8003437'),
(425,'12/11/2016','7:30','USA','Melbourne','FL','Light','((HOAX??)) I saw about 25 to 30 objects. Only lights from the distance. 
Taking off and gaining altitude. ((anonymous report))','28.0836269','-80.6081088'),
(426,'12/11/2016','7:00','USA','Glendale','AZ','Circle','Ospreys USMC trainings.','33.5389854','-112.1858156'),
(427,'12/11/2016','6:05','USA','Durham','NC','Disk','Wife and I saw 5 light orange disc like objects that appeared to be 
spinning flying W. ((anonymous report))','35.9940329','-78.8986189'),
(428,'12/11/2016','6:00','USA','Fountain Hill','AR','Changing','A white floating light first night observed in shape of a cross, radiating 
white light. ((NUFORC Planet in SW sky? PD))','33.3578937','-91.8504083'),
(429,'12/11/2016','3:41','USA','Bethesda','MD','Fireball','Three comet-like, high-flying, no-noise aircraft over Washington, DC.','38.9848265','-77.0946458'),
(430,'12/11/2016','2:00','USA','Bristol','VA','Sphere','Dark Shadowy orbs floating over Bristol, Va.','36.5959685','-82.1885008'),
(431,'12/11/2016','7:00','USA','Twin Falls','ID','Circle','Solid ball looking thing floating West. Looked like it changed directions 
from South to West. No sound and no lights. Recorded it on my','42.5704219','-114.460317'),
(432,'12/11/2016','6:00','USA','Bloomfield Hills','MI','Oval','My husband and I witnessed what appears to be oval and star like in shape 
from where stood. ((NUFORC Note: Star or planet? PD))','42.583645','-83.2454882'),
(433,'12/11/2016','1:15','USA','Louisville','KY','Fireball','Perfect triangular formation of fireballs to a thirty degree angle.','38.2542376','-85.7594069'),
(434,'12/11/2016','12:00','USA','Freeport','NY','Oval','Black oval craft flying over my block and in the area shining a strong 
white beam near us and over some homes..','40.6576022','-73.5831834'),
(435,'11/11/2016','11:00','USA','Middletown','DE','Disk','My husband and I thought it was a star until it disappeared and then showed 
up 45 seconds later a little bit farther to the right from','39.449556','-75.7163206'),
(436,'11/11/2016','11:00','USA','Alabaster','AL','Light','Light anomaly that didnt blink spotted sitting still than moving slow. 
((anonymous report))','33.2442813','-86.8163772'),
(437,'11/11/2016','10:54','USA','Owatonna','MN','Fireball','A meteor entered the atmosphere and exploded; very bright flash with a 
small remaining fire ball falling.','44.0839937','-93.2261075'),
(438,'11/11/2016','9:50','USA','Jasper County','IA','Flash','Brief flash of light seen in the sky. Three people in the same area but 
separate from each other saw the light.','41.6791308','-93.0647785'),
(439,'11/11/2016','9:45','USA','Anchorage','AK','Cigar','Bright orange pointed cigar 50 degrees above dithers horizon going full 
east to west in 5 sec. Appeared to be very low and faster than','61.2163129','-149.8948522'),
(440,'11/11/2016','9:05','USA','Terra Linda','CA','Light','We were outside.a red light went by us from W to E, which turn to green 
this thing dropped down then shot to the right, then hovered.','38.0040893','-122.5496999'),
(441,'11/11/2016','9:05','USA','Terra Linda','CA','Light','Sitting outside. A red light streaked through from west to east. Changed to 
green. Dropped down. Shot right. Hovvered towards oakla','38.0040893','-122.5496999'),
(442,'11/11/2016','7:30','USA','Raleigh','NC','Circle','4 greenish-blue lights rotating around a red light, brief "meteor-like" 
sighting','35.7803977','-78.6390988'),
(443,'11/11/2016','6:45','USA','Phoenix','AZ','Light','Light follows Southwest Airlines flight for 60 minutes.','33.4485866','-112.0773455'),
(444,'11/11/2016','6:30','USA','Boca Raton','FL','Sphere','Giant orange sparkling fireball fell draught down then split into 4 smaller 
balls traveling at perfect angles for 5 sec. then maneuve','26.3586885','-80.0830983'),
(445,'11/11/2016','6:24','USA','Salt Lake City','UT','Light','I observed one or two extremely bright white lights east of my location. 
The intensity of the light(s) was the same as a halogen headli','40.7670126','-111.8904307'),
(446,'11/11/2016','6:15','USA','West Palm Beach','FL','Light','Long White light hanging in E. Fl. Sky. Burst into 4 fire balls, and was 
gone.','26.7153425','-80.0533745'),
(447,'11/11/2016','6:00','USA','Nashua','NH','Circle','Low flying round disk with 4 lights gliding through quiet neighborhood, 
with searchlights out since the night before.','42.7653662','-71.4675659'),
(448,'11/11/2016','5:30','USA','Moss Point','MS','Light','Floating lights in the early night sky. 12 lights approx. 200 feet from the 
ground.','30.4115881','-88.53446'),
(449,'11/11/2016','11:46','USA','Greeley','CO','Sphere','Large spherical object descending towards the Rockies, chased by jets.','38.4570355','-101.8185006'),
(450,'11/11/2016','11:00','USA','West Salem','OR','Unknown','Earthshaking noise from the air in Salem OR','44.9482087','-123.0629462'),
(451,'11/11/2016','11:00','USA','Keizer','OR','Unknown','Extremely loud and long sonic boom.','44.9958075','-123.0197172'),
(452,'11/11/2016','8:30','USA','Herod','IL','Other','Strange smoke/vapor trail over the Ohio River. Color white. ((NUFORC Note: 
Contrails. PD))','37.5803268','-88.4361546'),
(453,'11/11/2016','7:20','USA','Leominster','MA','Cigar','Very large metallic craft hovered then darted away at very high speed 
towards the sun. ((anonymous report))','42.5250906','-71.7597939'),
(454,'11/11/2016','6:11','USA','Pompano beach','FL','Triangle','I was outside in my backyard when I saw a orange light falling down at 
first I thought it was a shooting star until I was there were ot','26.2378597','-80.1247666'),
(455,'11/11/2016','5:30','USA','Gilcrest','CO','Teardrop','Heading SB on Hwy 85 going through Gilcrest. Single bright solid dot flies 
northeast to southeast. No trail but was really quick.','40.282292','-104.7780808'),
(456,'11/11/2016','12:23','USA','Lamont','CA','Oval','Orb of light refueling power lines on leads to power failure.','35.2597222','-118.9142432'),
(457,'11/11/2016','12:00','USA','Keizer','OR','Unknown','Incredibly loud and deep sound that felt like is was directly overhead. 
((anonymous report))','44.9958075','-123.0197172'),
(458,'10/11/2016','11:30','USA','Watervliet','NY','Light','There was four ufos in the sky.','42.7300784','-73.7012298'),
(459,'10/11/2016','11:00','USA','Oceanside','CA','Light','Light in sky changing color and moving sporadically in relative spot in 
sky.((NUFORC Note: We suspect a star. Anonymous report. PD))','33.1958696','-117.3794833'),
(460,'10/11/2016','9:53','USA','Eldora','IA','Light','Three friends and I were walking at about 9:50. Not long after that, the 
area around us was lit up by a green ring. This green ring/lig','42.360816','-93.0996463'),
(461,'10/11/2016','9:53','USA','Eldora','IA','Light','Green light and green ring.','42.360816','-93.0996463'),
(462,'10/11/2016','9:43','USA','Colby','WI','Teardrop','Emerald teardrop light with golden sparking trail with no emenating light.','44.9099665','-90.315691'),
(463,'10/11/2016','9:00','USA','Lake Tansi','TN','Light','Two blinking red lights stayed equal distance apart, one followed the other 
directly in line.','35.8732914','-85.0953336'),
(464,'10/11/2016','8:40','CANADA','La Ronge','SK','Unknown','We seen 7 lights moving across the northern sky.','55.100373','-105.3012079'),
(465,'10/11/2016','8:40','USA','Virginia Beach','VA','Disk','Long UFO over school. ((anonymous report))','36.8529841','-75.9774182'),
(466,'10/11/2016','8:15','USA','Lemon Grove','CA','Light','Yellowish orange lights, maybe spheres released red circles then 
disappeared in San Diego. ((anonymous report))','32.7425516','-117.0314171'),
(467,'10/11/2016','7:45','USA','Indianapolis','IN','Sphere','Glowing Orange orbs float across sky.','39.7683331','-86.1583501'),
(468,'10/11/2016','7:35','USA','Colorado Springs','CO','Light','Fast-moving light being chased by a helicopter.','38.8339578','-104.8253484'),
(469,'10/11/2016','7:30','USA','Indianapolis','IN','Light','23 amber lights travelling northwest to southeast making no sound.','39.7683331','-86.1583501'),
(470,'10/11/2016','7:17','USA','Glendale','AZ','Light','3 lights.','33.5389854','-112.1858156'),
(471,'10/11/2016','7:15','USA','Glendale','AZ','Light','3 lights over Phoenix, AZ.','33.5389854','-112.1858156'),
(472,'10/11/2016','7:15','USA','Phoenix','AZ','Formation','White/orange circular lights in rectangle formation Phoenix, Arizona.','33.4485866','-112.0773455'),
(473,'10/11/2016','7:00','USA','Glendale','AZ','Formation','3 lights spotted in line over Phoenix.','33.5389854','-112.1858156'),
(474,'10/11/2016','7:00','USA','Phoenix','AZ','Circle','3 lights in formation turning off and on in sequence.','33.4485866','-112.0773455'),
(475,'10/11/2016','6:40','USA','Euless','TX','Circle','Bright red object in early night sky. Turned to purple moved horizontally 
and quickly vanished.','32.8465405','-97.06673619'),
(476,'10/11/2016','6:00','USA','San Jose','CA','Formation','3 objects moving across the sky, until 1 leaves the group.','37.3361905','-121.8905832'),
(477,'10/11/2016','6:00','USA','Washington','PA','Light','Bright unknown object hovered for 60 minutes.','40.1943798','-80.254125'),
(478,'10/11/2016','5:45','USA','Arlington','WA','Light','Very bright light fairly low in the sky as seen SW from Arlington. Very 
slowly descended then faded out and just disappeared.','48.1810957','-122.1389547'),
(479,'10/11/2016','5:30','USA','Vienna','OH','Light','Silent bright light maneuvering east, south, north, west, and back east 
without banking.','41.2378345','-80.6642431'),
(480,'10/11/2016','5:20','USA','Lester Prairie','MN','Sphere','Spotted UFO craft near Lester Prairie, MN.','44.8838514','-94.0416388'),
(481,'10/11/2016','4:28','USA','Irma','WI','Cigar','300ft silver cigar shape, 900 ft up, no wings, windows, engines, sound, 
Lights, markings, fuselage, tail section, or exhaust!!!','45.3513545','-89.6665189'),
(482,'10/11/2016','3:30','USA','Glendale','AZ','Other','Three lights in a line a cross the sky. ((anonymous report))','33.5389854','-112.1858156'),
(483,'10/11/2016','1:38','USA','Alexandria','VA','Formation','There was a group of what looked like metallic spheres appearing an 
vanishing over Maryland seen from across the river in Virginia.','33.7237617','-116.2673236'),
(484,'10/11/2016','8:35','CANADA','Saskatoon','SK','Cylinder','Three witness ufo in Saskatoon.','52.1303794','-106.6605123'),
(485,'10/11/2016','8:34','CANADA','Saskatoon','SK','Cylinder','Took a video.','52.1303794','-106.6605123'),
(486,'10/11/2016','12:00','USA','La Habra','CA','Light','Reddish hyper-speed object.','33.9318775','-117.9461073'),
(487,'9/11/2016','11:58','USA','Albemarle','NC','Cylinder','Seen strange light bounce in sky with different colored lights moving side 
to side in one spot. ((NUFORC Note: Star?? PD))','35.3501426','-80.2000577'),
(488,'9/11/2016','11:00','USA','Madison','SD','Light','Strange hovering light due East of Madison, SD. Sighting occurred at the 
dosc golf course at 7th and Blanche. Light hovered in the far','44.006085','-97.1139499'),
(489,'9/11/2016','9:30','USA','Spokane','WA','Triangle','Brightly lit triangle craft hovered 50 feet above roadway Spokane, WA.','47.6588603','-117.4247133'),
(490,'9/11/2016','9:30','USA','San Rafael','CA','Circle','White, circular glow of giant light above San Rafael on Wednesday night 
(11/09/2016)','37.9735346','-122.5310873'),
(491,'9/11/2016','9:00','USA','Chicago','IL','Circle','I saw a couple of little dots flashing red by the Chicago sky line. 
((anonymous report))','41.8755546','-87.6244211'),
(492,'9/11/2016','9:00','USA','Kirkland','WA','Light','Orange in color moving fast just over tops of buildings paralell to 405','47.6859573','-122.1920248'),
(493,'9/11/2016','6:30','USA','Summerville','SC','Triangle','Saw a v-shaped object with 6 white lights and 1 red light in the center. 
((anonymous report))','33.0206179','-80.1747536'),
(494,'9/11/2016','6:20','CANADA','Saskatoon','SK','Unknown','Meteor-like 2 or 3 close together light blue lights, really fast across sky 
at dawn','52.1303794','-106.6605123'),
(495,'9/11/2016','6:15','CANADA','Fort Fraser','BC','Light','Traveling East on HWY 16 between communities when the event occurred. 
Started off as a single green/blue light when it entered my line','54.061971','-124.5549847'),
(496,'9/11/2016','6:00','USA','Helena','MT','Triangle','I have not seen that shape and detail before now. I saw a large triangular 
shaped object in the sky.','46.5927122','-112.0361089'),
(497,'9/11/2016','5:12','USA','Portage','IN','Other','V shaped object appeared out of nowhere.','41.5758708','-87.1761454'),
(498,'9/11/2016','5:00','USA','Leominster','MA','Disk','Saucer-shaped craft hiding in clouds, hovering over median strip on Route 2 
with red and white blinking lights. ((anonymous report))','42.5250906','-71.7597939'),
(499,'9/11/2016','5:00','USA','Detroit','MI','Unknown','A whitish orb. It had other colors coming and going out of focus but w/ a 
constant white glow. ((NUFORC Note: Star? PD))','42.3486635','-83.0567374'),
(500,'9/11/2016','4:45','USA','Santa Ana','CA','Unknown','Orange light in Orange County.','33.7494951','-117.8732212'),
(501,'9/11/2016','4:35','USA','Silverton','OR','Disk','I saw a emerald disk covered in a transparent teardrop shell streak across 
the sky.','45.0049305','-122.7832946'),
(502,'9/11/2016','1:55','USA','Findlay','OH','Circle','I saw 6 self illuminated objects shaped like balls, that were giving off a 
light orange glow.','41.0413873','-83.6503981'),
(503,'9/11/2016','12:15','USA','Independence','MO','Diamond','To the east very high in the sky objext tofar up to be a helicopter staying 
in one spot not a plain. Red orange amd white light going o','39.0911161','-94.4155067'),
(504,'9/11/2016','12:15','USA','Independence','MO','Diamond','To the east very high in the sky objext tofar up to be a helicopter staying 
in one spot not a plain. Red orange amd white light going o','39.0911161','-94.4155067'),
(505,'9/11/2016','5:15','USA','Mountain View','MO','Fireball','Fireball in the sky','33.3401005','-104.5233016'),
(506,'9/11/2016','3:40','USA','Wheat Ridge','CO','Light','gf and me saw bright flashes of light while driving in the morning 0340. 
((anonymous report))','39.766098','-105.0772062'),
(507,'8/11/2016','11:11','USA','San Antonio','FL','Triangle','Brilliant Blue and Red Triangular object in the sky','28.3361142','-82.2745307'),
(508,'8/11/2016','10:57','USA','Wilmington','NC','Fireball','Objects that looked like fireballs in the sky. COMPLETELY SILENT!!!!!!!','34.2257282','-77.9447106'),
(509,'8/11/2016','10:00','USA','Hanford','CA','Light','Large, 3 times larger than commercial plane, extremely bright off white 
light, more white than not, flashed. ((anonymous report))','36.3274502','-119.6456843'),
(510,'8/11/2016','9:50','USA','Garden City','ID','Other','Very bright lights that just sat there very close together not moving then 
changed when it went away','43.622111','-116.2381786'),
(511,'8/11/2016','9:00','USA','Rolling Prairie','IN','Unknown','Several sets of red, white, blue/green lights under triangular object East 
Rolling Prairie left in sky West. ((anonymous report))','43.4591601','-88.7342713'),
(512,'8/11/2016','8:30','CANADA','Edmonton','AB','Light','Very High Flash of Light.','53.5343609','-113.5065084'),
(513,'8/11/2016','8:00','USA','Tulsa','OK','Other','I have great pictures. Been going on for over a week. They are reddish some 
flash bright white and moves L to R.((anonymous report))','36.1556805','-95.9929112'),
(514,'8/11/2016','8:00','USA','Silver Spring','MD','Light','Lighted circles in rotation high in the sky.','38.9959081','-77.0288917'),
(515,'8/11/2016','12:05','USA','Walla Walla','WA','Triangle','Slow moving triangle shaped craft with three red blinking lights in center.','46.0649999','-118.3302783'),
(516,'8/11/2016','12:00','USA','Redmond','WA','Chevron','Large V-shaped craft seen cruising night sky in Redmond, WA.','47.6694141','-122.1238766'),
(517,'7/11/2016','10:00','USA','Bethlehem','GA','Unknown','Odd light made quick u-turn and hovered. ((anonymous report))','34.9020296','-84.0774117'),
(518,'7/11/2016','9:15','USA','Boise','ID','Light','Large flying object with huge bright light, moving slow and barely above 
treeline in residential area, after 9pm, 11/7/16, Boise.','43.61656','-116.2008349'),
(519,'7/11/2016','9:15','USA','Gordonsville','TN','Circle','Huge neon green, brightly glowing ball of light.','36.1729031','-85.9299965'),
(520,'7/11/2016','8:20','USA','Moon','PA','Triangle','A triangular shaped object with yellow outline with all congruent sides was 
moving north at 30mph.','33.1584497','-86.2385845'),
(521,'7/11/2016','7:45','USA','Reinholds','PA','Sphere','Large pulsing multicolored light hovering at cloud line. Pulsed for 2 
minutes, then disappeared. ((anonymous report))','40.2667588','-76.1154996'),
(522,'7/11/2016','7:05','USA','Reno','NV','Circle','Blue (like LED light) ball, even speed, heading straight from East of Reno, 
heading North slow then light turned off','39.52927','-119.8136743'),
(523,'7/11/2016','7:00','USA','Oregon House','CA','Circle','Large blue orb with light blue haze in central/eastern calif sky','39.3562796','-121.2791272'),
(524,'7/11/2016','6:55','USA','Snohomish','WA','Triangle','3 Triangular shaped crafts were seen hovering over the tree tops, under a 
1st Phase Moon, then disappearing after 60 seconds.','48.0074736','-121.7304881'),
(525,'7/11/2016','6:20','USA','Fargo','ND','Triangle','Was in the backyard hot tub looking up at the sky and looking for "shooting 
stars, when a triangular figure appeared.','46.8772292','-96.7898209'),
(526,'7/11/2016','5:50','USA','Reseda','CA','Chevron','Flashing red lights in chevron formation and rumbling sound in Los Angeles 
sky.','34.2011156','-118.5364741'),
(527,'7/11/2016','5:49','USA','Porter Ranch','CA','Triangle','Red flashing lights in porter ranch seen by security.','34.2875607','-118.5528384'),
(528,'7/11/2016','5:36','USA','Berlin','WI','Unknown','Well I was on facebook and saw that someone reported they had seen a few 
orange lights west of Berlin and I had gone out to my truck to','43.9680365','-88.9434476'),
(529,'7/11/2016','5:00','USA','McCordsville','IN','Oval','After returning near my neighborhood (Emerald Springs) my daughter and I 
noticed a very bright orange and yellow glow moving very slowl','39.8939648','-85.9219416'),
(530,'7/11/2016','4:00','USA','Lidgerwood','ND','Circle','Green circle dot in the sky, was there then gone with in seconds!','46.075516','-97.1517549'),
(531,'7/11/2016','1:30','USA','Staten Island','NY','Egg','Staten Island UFO sighting. 11/7/16.','40.5834557','-74.1496047'),
(532,'7/11/2016','10:30','USA','Portland','OR','Other','Color shifting object moving east to west mid-morning.','45.5202471','-122.6741948'),
(533,'7/11/2016','7:30','USA','Lidgerwood','ND','Circle','Green glowing circle stood in the sky then took up east was gone within 
seconds!','46.075516','-97.1517549'),
(534,'7/11/2016','6:03','USA','Creston','IA','Sphere','Orange, fast moving, no sounds, no other colors except solid orange and a 
reddish glow, slight haze.','41.0586002','-94.3613474'),
(535,'7/11/2016','5:00','USA','Ventura','CA','Unknown','Silent huge dark blob blending in with the night sky.','34.364744','-119.3105822'),
(536,'6/11/2016','9:20','USA','Dripping Springs','TX','Light','Multiple white lights moving as a group west out of Austin, Texas','30.1902067','-98.086678'),
(537,'6/11/2016','9:15','USA','Colorado Springs','CO','Triangle','My son and I saw a large yellowish triangle object passing through the 
night sky at an incredible speed toward Pikes Peak Mountain. It','38.8339578','-104.8253484'),
(538,'6/11/2016','8:35','USA','Villa Park','IL','Circle','Dim orange orb.','41.8891319','-87.9774853'),
(539,'6/11/2016','8:15','USA','Las Vegas','NV','Circle','Dancing orbs.','36.1662859','-115.1492249'),
(540,'6/11/2016','8:12','USA','Palmyra','MO','Light','I noticed the five bright lights which the street lights were unable to 
mask. ((anonymous report))','39.7942118','-91.5232105'),
(541,'6/11/2016','8:03','USA','Hoschton','GA','Light','We both observed a group of approximately 12 to 15 orange lights drifting 
from east to north about 200 feet above the ground.','34.096496','-83.7612838'),
(542,'6/11/2016','6:45','USA','Pittsburgh','PA','Unknown','Saw 2 bright glowing orbs in Pittsburgh.','40.4416941','-79.990086'),
(543,'6/11/2016','6:30','USA','Delco','NC','Other','Oddly shaped illuminated object in sky that drew attention of 6 helicopters 
two days before election.','34.3157241','-78.224721'),
(544,'6/11/2016','6:15','USA','Osceola','IA','Flash','Riding home from work, noticed object in the sky to the west flashing 
erraticly. After it had flashed once it would reappear off to the','43.3684613','-95.6299943'),
(545,'6/11/2016','2:00','USA','Mequon','WI','Changing','3 orb-like objects, one caught on video','43.2219088','-87.9822968'),
(546,'6/11/2016','11:10','USA','Bethany Beach','DE','Cone','My son his wife and I saw a silver cone saucer shaped object approach an 
airliner at about 25 thousand Ft.','38.5379676','-75.0588645'),
(547,'6/11/2016','5:00','USA','Rosamond','CA','Circle','Dark Gray Circle Cloud lasting for about 30 minutes.','34.871511','-118.2157747'),
(548,'6/11/2016','3:55','USA','Oak Lawn','IL','Unknown','UFO Light 5 times brighter than the brightest star that was outside. 
((anonymous report))','41.7108662','-87.758108'),
(549,'6/11/2016','2:30','USA','Amherst','MA','Unknown','Two very large bursts of light, in rapid succession.','42.3803676','-72.5231429'),
(550,'6/11/2016','2:15','USA','Sanford','NC','Light','I had went to my back porch to make sure the door was locked when I saw a 
huge bright light in the sky. ((anonymous report))','35.4798757','-79.1802993'),
(551,'6/11/2016','1:00','USA','Palmyra','WI','Sphere','Bright stationary changing colors; red blue, green and white. Varied 
intensity. ((NUFORC Note: Probably a star?? PD))','42.8777882','-88.5862121'),
(552,'6/11/2016','12:30','USA','Avondale','AZ','Light','3 bright orange lights in the Avondale, AZ, area.','33.4359175','-112.340502'),
(553,'5/11/2016','11:30','USA','Stevensville','MI','Light','Colored lights moving quickly across the sky. ((anonymous report))','42.0144871','-86.5194653'),
(554,'5/11/2016','11:20','USA','Patterson','LA','Triangle','I went outside to smoke a cigarette about 11:20 PM. I looked up towards the 
western sky and saw what at first appeared to be a airplane','37.471623','-121.1296948'),
(555,'5/11/2016','11:15','USA','Titusville','FL','Circle','Red orange-red round colored fast moving silent objects moving northeast to 
southwest. ((anonymous report))','28.6122187','-80.8075537'),
(556,'5/11/2016','10:35','USA','Scottsdale','AZ','Fireball','Upon stepping out to the back yard this evening, I noticed 3 large, orange 
fireball type objects low in the north sky.','33.5091215','-111.8992364'),
(557,'5/11/2016','9:45','USA','Ithaca','NY','Light','Saw a cluster of 5-6 lights, fading in and out, slowly moving within 
proximity to each other but also moving as a pack.','42.4396039','-76.4968018'),
(558,'5/11/2016','9:30','USA','Rochester','NY','Fireball','HELLO at approximately 21:30 my fiance and I were sitting on our deck. We 
had looked up at the sky and seen this bright amber colored f','43.157285','-77.6152139'),
(559,'5/11/2016','8:45','USA','Barboursville','WV','Formation','Driving 64 eastbound saw lights pulled over to look. We drove to next exit 
turned around went back and they were gone.','38.4095298','-82.2945922'),
(560,'5/11/2016','8:30','USA','Jonesborough','TN','Circle','I saw a round vessel with individual white litghts around it about 8 miles 
away and 100 Ft in the sky that stood still for 30 minutes','36.2942723','-82.4734785'),
(561,'5/11/2016','8:15','USA','Goldhill','NC','Oval','We witnessed a bright light in the sky on three separate occasions. All 
three were caught in video, and look to be the same exact objec','35.5090288','-80.3111683'),
(562,'5/11/2016','7:35','USA','Charlestown','RI','Light','Basketball size yellowish light crosses my field of vision near rural road 
intersecion.','41.3831566','-71.6417289'),
(563,'5/11/2016','7:00','USA','Kingman','AZ','Unknown','Wintessed what appeared to be 2 satellites in tandem--then later--odd 
grouping of flickering lights','35.189443','-114.0530064'),
(564,'5/11/2016','6:45','USA','Derry','NH','Formation','My girl and I saw a patern of orange lights start from the west and float 
over I93 moving east and slow and changed pattern from an egg','42.8808677','-71.3264491'),
(565,'5/11/2016','6:20','USA','Fairbanks','AK','Light','Strange Orange Lights over the Alaska Range While Flying from Anchorage to 
Fairbanks.','64.837845','-147.7166749'),
(566,'5/11/2016','6:10','USA','Bethesda','MD','Fireball','Four Fireball-like Objects Flying in Formation Over Washington, DC Area 
((anonymous report))','38.9848265','-77.0946458'),
(567,'5/11/2016','6:00','USA','Hampstead','MD','Fireball','Four bright red aircrafts were flying west with red trails. ((anonymous 
report))','39.6048252','-76.8499774'),
(568,'5/11/2016','5:53','USA','West Orange','NJ','Fireball','At approximately 5:45pm my girlfriend stepped outside and noticed a "UFO" 
in the sky and called me outside.','40.7987113','-74.2390352'),
(569,'5/11/2016','5:15','USA','Philadelphia','PA','Other','4 Bright White Cigar/Long Disc Shape - Traveling Slanted in sky - 
Dissapeared & Reappeared 3 jets chasing them -Witnessed by 2 in car','39.9523993','-75.1635898'),
(570,'5/11/2016','5:00','USA','Elkton','MD','Light','Was driving down Pulaski hwy in Elkton, MD, when I saw 4 lights in the sky 
in the shape of a triangle.','39.606779','-75.8332719'),
(571,'5/11/2016','3:45','USA','Burlington','WI','Light','Small stationary light high in the atmosphere','42.6780726','-88.2762025'),
(572,'5/11/2016','11:56','USA','Sioux Falls','SD','Oval','I was at my house waiting for lunch. I decided to go to the dining room to 
watch outside. I saw an object in the sky. I''m not sure what','43.5499749','-96.7003269'),
(573,'5/11/2016','6:45','USA','Sweetwater','AZ','Other','On Nov. 5th, 2016, at approx. 0645 hours. We were out doing our morning 
walk, and we observed a metallic chrome like helmet sh','31.9609032','-112.5840347'),
(574,'5/11/2016','6:38','USA','Manchester','NH','Formation','Formation of lights traveling with no sound-changing formation before 
disappearing one light at a time.','42.9956397','-71.454789'),
(575,'5/11/2016','1:15','USA','Los Angeles','CA','Unknown','Been observing an obj. that could be a helicopter, hovering over area of 
LAX. ((NUFORC Note: Star?? Anonymous report. PD))','34.0543942','-118.2439408'),
(576,'5/11/2016','12:15','USA','Holland','NY','Sphere','Color changing sphere circles sky over WNY. ((NUFORC Note: We suspect a 
star, possibly Sirius. PD))','42.6411908','-78.541731'),
(577,'4/11/2016','11:00','USA','Johns Island','SC','Triangle','Triangle shape object with lights outlining the trianle shape with no sound','32.7024009','-80.0481487'),
(578,'4/11/2016','11:00','USA','Rochelle','IL','Chevron','Cloaked craft over Illinois.','41.9239178','-89.0687073'),
(579,'4/11/2016','11:00','USA','Redbank','NJ','Formation','Friend and I saw a cluster of blinking white dots in the sky over NJ. Dots 
lasted a couple of minutes, disappeared.((anonymous report)','39.92492','-74.1453549'),
(580,'4/11/2016','10:25','USA','Santa Rosa','CA','Cigar','My friends and I were running late at night about 10:25ish. They were on 
skateboards right in front of me.','38.4404675','-122.7144313'),
(581,'4/11/2016','10:20','USA','Centerville','UT','Oval','Orange light over Davis County','40.9180005','-111.87216'),
(582,'4/11/2016','7:38','USA','Sarles','ND','Fireball','Big green orb fell in diagonal line toward ground. fell very slowly. 
((anonymous report))','48.94584','-98.9959609'),
(583,'4/11/2016','7:22','USA','Columbus','OH','Other','Group of blinking objects/lights. Soundless Filmed with still and video 
cameras','39.9622601','-83.0007064'),
(584,'4/11/2016','7:05','USA','Alvin','TX','Circle','Driving home from the store, I looked up at the sky I notice what seem to 
be five asteroids or fiery balls of fire line up. When it go','29.4238472','-95.2441008'),
(585,'4/11/2016','7:00','USA','Houston','TX','Formation','Formation of 6 or 7 fireballs hovering in the sky above Sugarland, TX','29.675779','-95.40215851'),
(586,'4/11/2016','6:00','USA','Augusta','ME','Light','Last night as my boyfriend and I was walking home from kmart we looked up 
in the sky and saw a HUGE bright white light. It was way too','44.310517','-69.7792601'),
(587,'4/11/2016','6:00','USA','Elizabeth','KY','Circle','Around 5:00 est, My mother and sister were outside of kfc/taco bell in 
etown,ky when they decided to take pictures of the sky. In one p','38.0272055','-84.5142633'),
(588,'4/11/2016','6:00','USA','Marianna','PA','Other','Since summer 2016 there have been small glowing stationary lights 
(resembling) stars ((NUFORC Note: Stars?? PD))','40.0247953','-80.1000561'),
(589,'4/11/2016','5:00','USA','Boston','MA','Diamond','I was driving south on I-90 coming out of Boston just before the turn onto 
95/128 when I saw what looked like 5 diamond shaped objects','42.3604823','-71.0595677'),
(590,'4/11/2016','5:00','CANADA','Québec City','QC','Disk','Strange UFO-looking shape among the clouds in late afternoon, appearing to 
have mass.','46.8257374','-71.2349113'),
(591,'4/11/2016','4:00','USA','Sheffield','MA','Other','The bottom was the squid body and the lights were on top of it. The lights 
lasted for about five minutes and then faded.','42.1103686','-73.3551147'),
(592,'4/11/2016','7:20','USA','Framingham','MA','Unknown','Strange flash of light seen.','42.2792625','-71.4161719'),
(593,'4/11/2016','7:15','USA','Woodstock','GA','Light','Fast flying light that disappeared suddenly. ((anonymous report))','34.1014112','-84.5192191'),
(594,'4/11/2016','5:22','CANADA','Mississauga','ON','Unknown','There were lights on the object.','43.5892854','-79.6441645'),
(595,'4/11/2016','5:15','USA','Lansing','MI','Formation','Two sets of aircraft each with a bigger brighter leader craft. Came from 
opposite directions. Stopped and hovered and zig zagged.','42.7337712','-84.5553804'),
(596,'4/11/2016','5:00','USA','Pollock Pines','CA','Light','Multiple flashing lights in trees north of highway 50, west of sly park 
exit.','38.7497125','-120.5776644'),
(597,'4/11/2016','4:00','USA','Billings','MT','Formation','((HOAX??)) I woke up around 4:00am on 11/4/16 and have a ciggarite when I 
opened my sliding door I seen 3 triangular lights.','45.7874957','-108.4960699'),
(598,'4/11/2016','2:17','USA','Hollywood','CA','Chevron','Massive ufo sighting--very clear (ufo account is reported with a 30yr 
personal past of knowledge of sky objects.','34.1028268','-118.3299898'),
(599,'4/11/2016','1:00','USA','Voorhees','NJ','Unknown','A strange humming sound outside. Gets loud then fades. 2nd time i''ve hear 
this. Only happens very late at night between 11:00pm to 2','39.841635','-74.93768531'),
(600,'4/11/2016','1:00','USA','Tempe','AZ','Light','Three orange/amber orbs silently floating above Tempe neighborhood around 
Baseline and Kyrene','33.4144139','-111.9094473'),
(601,'4/11/2016','12:00','USA','Ellsworth','WI','Sphere','I noticed a few miles ahead of me a translucent sort of silver circle just 
below the clouds.','44.7321897','-92.4874123'),
(602,'3/11/2016','11:00','USA','Park City','UT','Disk','Bright lights, Disk, Hangs in the North and East sky every night, White 
light,','40.6460635','-111.497974'),
(603,'3/11/2016','8:42','USA','West Jordan','UT','Unknown','Flying over West Jordan higher than a plane not making noise. Red and green 
lights. ((NUFORC Note: Aircraft? PD))','40.6096698','-111.939103'),
(604,'3/11/2016','7:30','USA','Hailey','ID','Fireball','Orb of bright light fireball moving very slowly directly above our heads, 
and then disappeared. Not a shooting star. Too close.','43.519629','-114.3153249'),
(605,'3/11/2016','7:00','USA','Helena','MT','Circle','I observed 2 large, circular, bright, white lights in the evening sky 
tonight, before any stars were shining.','46.5927122','-112.0361089'),
(606,'3/11/2016','5:10','USA','Charlotte','NC','Light','11/03/16; 15 white lights traveling west to east in Charlotte NC at 19:10. 
2-3 minutes observing them','35.2270869','-80.8431267'),
(607,'3/11/2016','8:30','USA','Whittier','NC','Unknown','Three Blinking lights underneath.','35.4350977','-83.3601541'),
(608,'3/11/2016','7:45','USA','Corolla','NC','Disk','Small silent disc-like object over Northern Outer Banks, NC.','36.3847464','-75.8286982'),
(609,'3/11/2016','7:30','USA','Mt. Pleasant','NC','Oval','Craft hovered for several minutes, did not make noise.','35.8223779','-78.1124912'),
(610,'3/11/2016','5:50','USA','Newton','MA','Light','Spherical flashing stationary white light followed by dimmer red light, 
xtremely fast speed & zig-zag path.','42.3370414','-71.2092213'),
(611,'3/11/2016','2:00','USA','Pawnee County','NE','Circle','Alternating colors flashing sphere seen in early morning sky. ((NUFORC 
Note: Possibly a "twinkling" star? PD))((anonymous report))','40.1223248','-96.2629021'),
(612,'2/11/2016','11:00','USA','Huntsville','AL','Cigar','Me and my friend saw to very bright space crafts pass by my house while we 
watching the stars.','33.561968','-86.7988139'),
(613,'2/11/2016','8:42','USA','Congress','AZ','Light','Orange glowing lights in the sky, 3 sets of 3 and then 2 sets of 3 in two 
different locations in Congress, Arizona.','34.162526','-112.8507373'),
(614,'2/11/2016','8:11','USA','Falcon','CO','Flash','3 flashes 2 different times 3 minutes apart very bright.','38.9330077','-104.6080825'),
(615,'2/11/2016','8:00','USA','Junction City','OH','Sphere','I was facing south looking down and a light shined above me enough to get 
my attention. As soon as I looked up almost 90 degrees I saw.','39.7211793','-82.2987614'),
(616,'2/11/2016','7:30','USA','Point Pleasant','WV','Circle','A single light moved across the horizon, while it made a low, rumbling 
sound. The light disappeared, and the sound stopped.','38.8445251','-82.1370888'),
(617,'2/11/2016','7:00','USA','Canton','OH','Circle','Was sitting outside 7:30 p.m.saw an orange orb floating over the trees with 
no sound when I stood up to see what it was it shot off.','40.7989522','-81.3784444'),
(618,'2/11/2016','5:35','USA','Wantagh','NY','Circle','Also reported on the Mastic Beach sighting in which I saw 1st hand. This 
sighting was witnessed by a close friend of mine who managed.','40.6837121','-73.5101257'),
(619,'1/11/2016','10:15','USA','Robstown','TX','Circle','The object was round and had a red light with a blinking green light.','27.7903032','-97.6688842'),
(620,'1/11/2016','10:00','USA','Eureka','CA','Triangle','Triangle shaped UFO Silently Flies Over Small Northern California Town.','40.8020712','-124.1636728'),
(621,'1/11/2016','8:30','USA','Centerton','AR','Flash','There was a bright light in the sky and after a few seconds it just went 
dark. Then reappeared to the east. It continued to do this .','36.346325','-94.33285765'),
(622,'1/11/2016','8:25','USA','Tarentum','PA','Fireball','Got out of the car and I witnessed a bright green fireball just above the 
clouds.','40.6014555','-79.7597708'),
(623,'1/11/2016','8:20','USA','Hackensack','NJ','Light','Saw a round light do a very fast zigzag maneuver from sky to horizon and 
disappeared. Moved very differently from normal aircraft in ar','40.8859326','-74.0434735'),
(624,'1/11/2016','8:20','USA','Miller Place','NY','Other','Millitary Helicopter chasing blue light.','40.9598212','-72.9962147'),
(625,'1/11/2016','8:15','CANADA','Mississauga','ON','Circle','Was in the passenger seat, driving home through Mississauaga.

Time was approx. 8:15pm EST.

GIANT glowing green object fell from','43.5892854','-79.6441645'),
(626,'1/11/2016','8:05','USA','Circleville','OH','Other','3 sets of huge burnt orange and burnt yellow lights above been field were 
there then just disappeared, hard to tell all in a text.','39.600618','-82.9460132'),
(627,'1/11/2016','8:05','USA','Ashburn','VA','Formation','Driving home i saw a cluster of small blue orbs in a formation in the north 
west formation.','39.0437192','-77.4874898'),
(628,'1/11/2016','7:30','USA','Harrisburg','PA','Triangle','My son and I were driving home I-83 N on our way home. I saw something to 
my left but in front of me. ((anonymous report))','40.2663107','-76.8861121'),
(629,'1/11/2016','6:30','USA','Ft. Lauderdale','FL','Light','I was watching coast helicopter hovering 10 feet off water for 30 mins in 
same spot , after about 20 mins , a boat came in and helicopt','26.1254381','-80.1381514'),
(630,'1/11/2016','6:30','USA','Phil Campbell','AL','Light','Light in sky.','34.3516416','-87.7053802'),
(631,'1/11/2016','6:00','USA','Hemet','CA','Light','After dark I saw a white light maybe 1000 feet in front of a low flying jet 
travelling due north at a relatively slow speed for a jet.','33.778562','-117.0357665'),
(632,'1/11/2016','5:49','USA','Fairhaven','MA','Diamond','Stuck in traffic saw few people get out of car pointing towards sky saw 4 
black diamond shaped objects just still in sky I still can''t','41.6376043','-70.9036486'),
(633,'1/11/2016','5:00','USA','Gilroy','CA','Changing','I witnessed a white dot moving slowly back and forth slowly then would sit 
stationary and then fade out out and reappear in another spo','37.0065078','-121.5631722'),
(634,'1/11/2016','9:40','USA','Bensalem','PA','Oval','Hindenburg-shaped craft moving at helicopter speed.','40.1045549','-74.9512789'),
(635,'1/11/2016','5:00','USA','Albany','NY','Light','Star-like orange object that could move in a way I''ve never seen before - 
that emitted smaller objects and have them return.','42.6511674','-73.7549679'),
(636,'1/11/2016','12:01','USA','Houston','TX','Circle','We were in River Oaks at a stop light right by River Oaks movie theater. My 
husband and I were talking and were at a red light.','29.675779','-95.40215851'),
(637,'10/31/2016','23:00','USA','Mastic Beach','NY','Oval','Fishing Narrow Bay facing NW, white spherical object appeared and jetted 
upward diagonally at about a 20° incline and disappeared.','40.7667655','-72.8520475'),
(638,'10/31/2016','22:35','USA','Charlottesville','VA','Light','What pulsating bar light on craft, apparently, with no sound...','38.029306','-78.476678'),
(639,'10/31/2016','19:55','USA','Pennsburg','PA','Unknown','Tracked lights then looked away and then they were gone, nowhere to be 
found.','40.3909328','-75.4921248'),
(640,'10/31/2016','19:30','USA','Gretna','NE','Light','4 lights over Gretna NE','41.1408322','-96.2397417'),
(641,'10/31/2016','17:30','USA','Thomasville','GA','Other','Several Star looking objects, mostly white and some red, far in the sky but 
not as far as stars, moving south rapidly. Too high for b','30.8365815','-83.9787807'),
(642,'10/31/2016','15:00','USA','Tuckerton','NJ','Sphere','I and my Husband saw a strange looking round shiny Metallic object in the 
sky heading N, then disappeared.','39.5960075','-74.32971056'),
(643,'10/31/2016','11:40','CANADA','Cracroft Island','BC','Cross','several solid objects in clouds over Cracroft point. BC','50.5619196','-126.5825836'),
(644,'10/31/2016','6:35','USA','Fort Myers','FL','Formation','2 bright white lights, side by side.','26.47036109','-81.76928287'),
(645,'10/31/2016','5:30','USA','Delta','CO','Light','Pulsating bright light trying to use Sirius as camouflage with green and 
blue orbs darting about. ((NUFORC Note: Sirius?? Anon. PD))','38.8368777','-107.8568293'),
(646,'10/31/2016','1:16','USA','Tempe','AZ','Fireball','Three fire balls appear in the nights sky. Do there little dance and then 
disappear into the night.','33.4144139','-111.9094473'),
(647,'10/31/2016','0:25','USA','Columbia','SC','Light','Orange orb-shaped light arcing across the sky towards horizon at high speed.','34.0007493','-81.0343312'),
(648,'10/31/2016','0:00','USA','Greensboro','NC','Fireball','Finished with my friend/lead building a bathroom, etc. Boring tedious shit. 
Picking fiAnce from work we head back over afterwards.','36.0726355','-79.7919753'),
(649,'10/30/2016','22:15','USA','Wellington','FL','Oval','Orange object traveling from East to West in Wellington, Florida.','26.63799875','-80.25590771'),
(650,'10/30/2016','21:30','USA','Oxnard','CA','Fireball','Red fireballs over Oxnard Shores, CA. ((anonymous report))','34.1976308','-119.1803817'),
(651,'10/30/2016','21:10','USA','Athens','GA','Fireball','Walking my dog when he stop and sniffed the air.. looked up & saw flaming 
white light in sky.. QUICKLY flew away!','33.94385375','-83.39728979'),
(652,'10/30/2016','21:00','USA','Fort Lauderdale','FL','Sphere','Orange light, occasionally blinking.','26.1254381','-80.1381514'),
(653,'10/30/2016','21:00','USA','Cape Canaveral','FL','Circle','6-7 Bright Orange Balls Of Light Flying South Out Of Port Canaveral Over 
The Banana .. Then Disappear One At A Time !!','28.3881698','-80.60326402'),
(654,'10/30/2016','21:00','USA','Hickory','NC','Other','Four red/white lights in traingular formation gliding noislessly at approx. 
half mile high followed up by a single identical object','35.7331895','-81.3412005'),
(655,'10/30/2016','20:20','USA','Knoxville','TN','Light','Bright stationary lights in Knox County, Tennessee.','35.9603948','-83.921026'),
(656,'10/30/2016','20:00','CANADA','St. Thomas','ON','Chevron','Boomerang-shaped craft, adorned with, or emitting, white lights.','42.7778056','-81.1822955'),
(657,'10/30/2016','19:46','USA','Seguin','TX','Cone','Long, cone-shaped, object with white, red and green lights seen by 2 people.','29.5688411','-97.9647268'),
(658,'10/30/2016','17:34','USA','Holmes Beach','FL','Disk','Unknown object flying over the gulf at low altitude, moving very fast from 
north to south in the horizon.','27.4953156','-82.7109328'),
(659,'10/30/2016','4:00','USA','Everett','WA','Light','Bright star looking objects moving in circles and left to right up and down.','47.9673056','-122.2013997'),
(660,'10/30/2016','2:00','USA','Dothan','AL','Circle','White light mostly,blue and red lights strobing around craft. Craft was 
itself cloaked. ((NUFORC Note: "Twinkling" star? PD))','31.2232313','-85.3904888'),
(661,'10/29/2016','0:00','USA','Alpharetta','GA','Fireball','Was driving on States Bridge road when a plane type craft caught my eye 
while driving. It looked like an airplane circling.','34.0709576','-84.2747328'),
(662,'10/29/2016','0:00','USA','Lansing','MI','Unknown','Two low-flying/hovering crafts. Hovering at low altitude as we approached. 
Took off flying. ((anonymous report))

One continued eas','42.7337712','-84.5553804'),
(663,'10/29/2016','22:45','USA','Hemet','CA','Light','3 circular lights going around in a circle and disappearing, repeat 10 
seconds after. ((anonymous report))','33.778562','-117.0357665'),
(664,'10/29/2016','22:00','USA','Mayfield Heights','OH','Triangle','SOLID ORANGE PYRAMID SHAPED OBJECTS FLYING OVER MAYFIELD HTS., OH.','41.5192189','-81.4578959'),
(665,'10/29/2016','21:45','USA','Canton','GA','Formation','We saw a long, slow formation of about 17 different lights, in smaller 
groups. Some were red, some green, some white. The red lights we','34.2367621','-84.490762'),
(666,'10/29/2016','19:40','USA','Lake Charles','LA','Disk','Bright White light in sky semi sphere changed shape to vertical and seemed 
to rotate. ((anonymous report))','30.2265949','-93.2173758'),
(667,'10/29/2016','19:10','USA','San Diego','CA','Light','Light beam witnessed above Mission Bay/Pacific Beach San Diego. ((anonymous 
report))','32.7174209','-117.1627713'),
(668,'10/29/2016','18:55','USA','Racine','WI','Sphere','Saw a steady lit glowing green orb approx 2500ft up. Moved steadily in a 
straight trajectory to the SW. ((anonymous report))','42.7260523','-87.7825241'),
(669,'10/29/2016','10:30','USA','Rock Point','AZ','Disk','Dark-grayish flat like object, in the skies for approximately 10 seconds.','36.7170573','-109.6245141'),
(670,'10/29/2016','6:00','USA','Sumner','MS','Light','Reddish orange light 20 to 25 degrees above the horizon in the northern sky 
around 6:00 AM.','47.19375545','-122.2358781'),
(671,'10/29/2016','2:21','USA','Alvin','TX','Light','1 very bright, large flashing light colors or red, blue, green white and 
moving side to side and diangle.((NUFORC Note: Star? PD))','29.4238472','-95.2441008'),
(672,'10/28/2016','21:37','USA','Virginia Beach','VA','Cigar','Large, silent, stadium light high, floating completely still appearance of 
commercial aircraft; so CLOSE to me it can''t be dismissed','36.8529841','-75.9774182'),
(673,'10/28/2016','19:30','USA','Jeromesville','OH','Flash','Strange Lights moving over field at night.','40.8042159','-82.1956858'),
(674,'10/28/2016','19:00','USA','Springfield','IL','Circle','Bright circle was spotted. ((anonymous report))','39.7989763','-89.6443687'),
(675,'10/28/2016','15:00','USA','Cherryville','NC','Formation','Looked up and saw one large formation of about 13 stationary lights. stayed 
visible for about ten mins then just disappeared.','35.3787442','-81.3789738'),
(676,'10/28/2016','6:00','CANADA','Woodstock','ON','Light','The moon was a morning lower crescent moon, object light eminated and 
hovered close to the moon and earth. ((anonymous report))','43.133061','-80.7498549'),
(677,'10/28/2016','4:30','USA','Florence','AZ','Circle','Giant lighted circle towards the E over the mountains, looks like a full 
moon but the moon sets in the W. ((anonymous report))','33.059919','-111.4303821'),
(678,'10/28/2016','2:00','USA','Bowling Green','KY','Formation','Two formations of lights.','36.9903199','-86.4436017'),
(679,'10/28/2016','0:30','USA','Burnet','TX','Fireball','A fireball to the eye, but through binoculars it was a saucer with lights 
around the bottom.','30.7573109','-98.2289006'),
(680,'10/27/2016','23:45','USA','Walker','KS','Circle','The sky lit up and a light green ball flew overhead then disappeared. 
((anonymous report))','38.8672339','-99.075927'),
(681,'10/27/2016','23:45','USA','Ashland','NE','Sphere','Watched a bright green glowing sphere travel across a field.','41.0391711','-96.3683916'),
(682,'10/27/2016','22:40','USA','Norman','OK','Teardrop','Yellow and green, larger teardrop shaped object above southeast Norman.','35.2225717','-97.4394815'),
(683,'10/27/2016','22:00','USA','Topanga','CA','Circle','Zipping green lights with loud noise.','34.0908165','-118.5970195'),
(684,'10/27/2016','21:30','USA','Bayonne','NJ','Cylinder','Cylinder type of object hovering on top of the water with bright light 
beams. ((anonymous report))','40.6687141','-74.114309'),
(685,'10/27/2016','20:40','USA','Gardner','KS','Other','Four lights in a square, red light in center blinking. Lights moved to 
verious locations instantle.','38.8109254','-94.9272957'),
(686,'10/27/2016','20:30','USA','Edmond','OK','Other','The shape a flying wing with many small objects together making the 
shape.the objects were all very similar one another. And the were s','35.6571367','-97.4649037'),
(687,'10/27/2016','20:00','USA','Tucson','AZ','Other','Fast moving straight line from E to W, no sound, completely covered 
underneath with dim white light.','32.2217422','-110.9264758'),
(688,'10/27/2016','19:00','USA','Aurora','CO','Fireball','I saw a fast moving flash of light at first just a flash then added red 
light moving across the sky east to west while looking south.','43.6963371','-98.572246'),
(689,'10/27/2016','19:00','USA','Petal','MS','Other','Low slow boomerang shaped craft with bright lights, disappearing and 
reappearing ((anonymous report))','31.3465627','-89.2600604'),
(690,'10/27/2016','12:26','USA','Stillwater','OK','Teardrop','Strange object seen, with green light. ((NUFORC Note: Report submitted by 
student. PD))','36.1156306','-97.0585716'),
(691,'10/27/2016','10:00','USA','Asheboro','NC','Egg','Grey object, 5 miles north of Asheboro Airport, moving rapidly and changing 
directions at extreme angles.','35.7079146','-79.8136445'),
(692,'10/27/2016','6:30','USA','Virgin','UT','Circle','Round Bright light over the Arizona Strip.','37.201902','-113.1878541'),
(693,'10/26/2016','23:30','USA','Knoxville','TN','Unknown','Two slow-moving red lights, flashing in unison, in a loose, staggered 
formation.','35.9603948','-83.921026'),
(694,'10/26/2016','23:00','USA','Wilmington','CA','Light','My crew and i work night shift in the port of Los Angeles.Two times this 
month between 10pm and 12am we have seen "blue shooting s','33.780018','-118.262571'),
(695,'10/26/2016','22:15','USA','Apache Junction','AZ','Light','I received a phone call stating that I needed to go outside and look at the 
lights over South Mountain.','33.4006195','-111.5374039'),
(696,'10/26/2016','21:05','USA','San Jose','CA','Circle','Greenish, circular light fly across sky and slightly turn. Pretty close and 
all of a sudden, just vanished.','37.3361905','-121.8905832'),
(697,'10/26/2016','21:00','USA','Sonoma','CA','Circle','Bright light that slowed down, then accelerated out of sight.','38.5110803','-122.8473387'),
(698,'10/26/2016','20:35','USA','Schaghticoke','NY','Triangle','Triangle object moving erratic 200 feet above tree line, stooped then 
lowered towards ground and lights disappeared','42.9000773','-73.5853938'),
(699,'10/26/2016','20:20','USA','Denver','CO','Other','V-shaped craft with 4 red non flashing, dimmed huge lights flying over us 
while we were waiting to go inside.','39.7348381','-104.965327'),
(700,'10/26/2016','17:30','USA','Fort Worth','TX','Cigar','Noticed something very bright reflecting the sun.','32.753177','-97.3327458'),
(701,'10/26/2016','14:40','USA','Vallejo','CA','Teardrop','At around 2:40 p.m. we noticed a helicopter flying over house once it left 
the vicinity we noticed a light hovering a above our house i','38.1040864','-122.2566366'),
(702,'10/26/2016','14:12','USA','Ayden','NC','Disk','Fast moving object traveled under my drone.','35.472663','-77.4155199'),
(703,'10/26/2016','8:20','USA','Spring hill','FL','Circle','I looked to the E morning sky that was clear blue and saw a bright round 
shaped object really high up. ((anonymous report))','28.5558273','-82.4503731'),
(704,'10/26/2016','7:00','USA','Creston','MT','Disk','White Hovering Light of UFO Sighting in Kalispell/Creston, MT.','48.1894036','-114.1373428'),
(705,'10/26/2016','0:20','USA','Broad Brook','CT','Unknown','Could be a military vehicle, but why there and just after midnight on two 
occasions?','39.012363','-77.0961069'),
(706,'10/25/2016','19:45','USA','Fairbanks','AK','Triangle','UFO HOVERS ABOVE GAVORA MALL.','64.837845','-147.7166749'),
(707,'10/25/2016','19:15','USA','Bethlehem','PA','Unknown','Saw 2 white light silent, low-flying crafts in the area of Bethlehem 
Catholic High School in Bethlehem PA on Oct. 25 at 7:15 PM','40.6178915','-75.378652'),
(708,'10/25/2016','19:00','USA','Chandler','AZ','Unknown','The UFO had amber lights circulating around it. It was dark so I could not 
see any shape. The event only lasted 1 minute.','33.3067132','-111.8408488'),
(709,'10/25/2016','18:45','USA','Globe','AZ','Formation','Amber string of lights.','33.3959511','-110.7871769'),
(710,'10/25/2016','18:45','USA','Cary','NC','Triangle','3 lights in triangular formation moving slowly across tree line.','35.7882973','-78.7811924'),
(711,'10/25/2016','18:42','USA','San Tan Valley','AZ','Oval','A straight line of four to five lights that appeared to be rotating in a 
circular motion','33.1775233','-111.5478924'),
(712,'10/25/2016','18:40','USA','Globe','AZ','Other','My sons and I were leaving the College when we saw 5 lights in the sky, 
they faded in and out then disappeared. The 5 lights were in th','33.3959511','-110.7871769'),
(713,'10/25/2016','18:40','USA','Florence','AZ','Light','Oct. 25, 2016, between 6:30pm and 7:30pm, numerous people from different 
towns in Arizona are seeing lights in the sky.','33.059919','-111.4303821'),
(714,'10/25/2016','18:40','USA','Chandler','AZ','Formation','We were driving east on the Loop 202 San Tan freeway, and I saw what 
appeared to be balls of amber light appearing in the sky due east.','33.3067132','-111.8408488'),
(715,'10/25/2016','18:35','USA','San Tan Valley','AZ','Formation','String of lights appearing to change postition with each other.','33.1775233','-111.5478924'),
(716,'10/25/2016','18:30','USA','Gilbert','AZ','Circle','Four red lights. Appeared, went into formation and then disappeared.','33.294207','-111.7379465'),
(717,'10/25/2016','18:30','USA','Mesa','AZ','Unknown','I only saw 4 or 5 oscillating lights while travelling down the 202 
eastbound. Amber or white in color. Slowly moving through the sky','33.436188','-111.5860661'),
(718,'10/25/2016','18:30','USA','Queen Creek','AZ','Light','Saw lights appear and dissapear then reappear in a straight line...north to 
south','33.222657','-111.6206973'),
(719,'10/25/2016','16:00','USA','Great Smoky Mountains National Park','TN','Other','Amorphous reddish orange object seen during the day','35.6078392','-83.5022466'),
(720,'10/25/2016','15:45','USA','Atlanta','GA','Unknown','White dot spotted in the sky stationary for a number of minutes then zoomed 
off.','33.7490987','-84.3901848'),
(721,'10/25/2016','11:00','USA','Newcastle','WA','Disk','As we speak this is happening. ((NUFORC Note: Advertising banner, being 
pulled by a tow plane. PD))','47.5395736','-122.156333'),
(722,'10/25/2016','7:45','USA','Winston-Salem','NC','Circle','Circular object w/lights in sky in morning.','36.0998131','-80.2440517'),
(723,'10/25/2016','3:00','USA','Willow Grove','PA','Light','Saw bright light far in the sky orbiting and lights turning green,red and 
yellow. It moved back and forth. ((NUFORC Note: Star? PD))','40.1439985','-75.1157285'),
(724,'10/24/2016','23:30','USA','Deerfield Beach','FL','Light','White light zooming very fast across the sky.','26.318342','-80.0996305'),
(725,'10/24/2016','23:00','USA','Port Hueneme','CA','Circle','Strange white and orange circular light that we''re hovering and suspending 
and moving back and forth in a strange fashion.','34.1477829','-119.1951073'),
(726,'10/24/2016','22:00','USA','Chalmette','LA','Triangle','Triangular shaped orange light in the sky that glided through the air 
sometimes stopping then disappeared within secs. ((anon. rept.))','29.9427892','-89.9629371'),
(727,'10/24/2016','21:40','USA','Bay Saint Louis','MS','Triangle','I was driving home when I noticed several lights I thought to myself I 
don''t remember a tower being there as I kept driving I was like','30.3132823','-89.3343222'),
(728,'10/24/2016','19:00','USA','Colonial Beach','VA','Light','Strange lights were hovering in the sky.','38.2545799','-76.9635879'),
(729,'10/24/2016','19:00','USA','Frankfort','IL','Formation','Orange lights low in the eastern sky, as seen from interstate 355 and 
Southwest highway. Most holding in a formation relative to one an','38.2009055','-84.8732835'),
(730,'10/24/2016','17:30','USA','Chicago','IL','Diamond','94W near 103rd at 5:30PM.','41.8755546','-87.6244211'),
(731,'10/24/2016','1:00','USA','Franklin','WI','Light','White flashing light seen over the I94 interstate. Caledonia/Racine WI','44.2127373','-91.123762'),
(732,'10/23/2016','0:00','USA','Miami','FL','Circle','My native laguega is Spanish so I will describe what we sought aran Como 
las 6:30 mi mama,yo y amistades vimos una efera redonda.','25.800431','-80.2632189'),
(733,'10/23/2016','22:00','USA','Coachella Valley','CA','Circle','3 Huge Strange Lights Dancing Over The Coachella Valley Area on Oct 23rd!','33.7666873','-116.3613659'),
(734,'10/23/2016','21:35','USA','Shepherdsville','KY','Unknown','Large Amber light, no other light to tell what it was','37.9883991','-85.7157923'),
(735,'10/23/2016','21:30','USA','Middleburg','FL','Circle','Orange circles in a group of 6 then1-2 at a time about 1/2 way across the 
sky they started blinking then disappeared. They disappeared','30.0557025','-81.90363734'),
(736,'10/23/2016','21:15','USA','Kannapolis','NC','Triangle','Triangular shaped hovering aircraft in sky on highway 3 and Kannapolis 
Parkway.','35.446138','-80.73685565'),
(737,'10/23/2016','21:15','USA','Kannapolis','NC','Triangle','Triangular shaped hovering aircraft in sky on highway 3 and Kannapolis 
Parkway.','35.446138','-80.73685565'),
(738,'10/23/2016','21:00','USA','Lansing','MI','Formation','Flying formation of flashing aircrafts.','42.7337712','-84.5553804'),
(739,'10/23/2016','20:35','USA','Gulfport','MS','Circle','Huge Red pulsating ball seen in the western sky around 8:35 pm. Craft was 
low on the horizon traveling north. Disappeared and then ca','30.3674198','-89.0928154'),
(740,'10/23/2016','20:00','USA','Pembroke Pines','FL','Unknown','Orange and yellow spheres sighted on Pembroke Pines sky traveling from east 
to west direction.','26.02322025','-80.34123897'),
(741,'10/23/2016','19:45','USA','Louisville','MS','Triangle','Triangular UFO with one bright light at the point.','39.98402385','-105.133388'),
(742,'10/23/2016','19:45','USA','Baltimore City','MD','Fireball','While at the lightrail, near M&T Bank Stadium, my wife and I noticed a kind 
of bright red light that would flash to white, then repeat','39.2559916','-76.6343409'),
(743,'10/23/2016','18:30','USA','Honolulu','HI','Light','Red lights, flying away, stopping, hovering and flying backwards','21.304547','-157.8556763'),
(744,'10/23/2016','7:00','USA','Longwood','FL','Light','On the morning of 10/23/16 my husband called me out to our back yard to 
look into the sky to show me he saw a white orange star making','28.7007225','-81.34927787'),
(745,'10/23/2016','6:30','USA','Dickerson','MD','Light','Bright light above Sugarloaf Mountain.','39.220104','-77.4241529'),
(746,'10/22/2016','23:38','USA','Philadelphia','PA','Cigar','Using my binoculars I witnessed a cigar shaped, rusty orange colored object 
fly from my south to east .','39.9523993','-75.1635898'),
(747,'10/22/2016','23:20','USA','Trenton','MO','Sphere','Reddish orange floating sphere over Trenton, MO.','40.0789018','-93.6166073'),
(748,'10/22/2016','21:45','USA','North Topsail Beach','NC','Fireball','Fast moving large fireballs','34.4901665','-77.4316299'),
(749,'10/22/2016','21:27','USA','Madison','WI','Sphere','Red balls of fire over Madison, WI','43.074761','-89.3837612'),
(750,'10/22/2016','21:00','USA','Pickerington','OH','Light','4-5 medium sized red orbs floating and continuously switching shapes. Just 
hovered and switched from a V shape to many other shapes ran','39.8842304','-82.7535048'),
(751,'10/22/2016','20:45','USA','Hutchinson','MN','Light','Seen 3 bright light in the north moving to the west in a triangl pattern. 
It last about 30 to 45 seconds the they desapeared one light','44.8877401','-94.3697056'),
(752,'10/22/2016','20:40','USA','Nashville','TN','Diamond','I saw star like object appear and then disappear about 5 times within about 
a 4-5 minute time bracket.','36.1622296','-86.774353'),
(753,'10/22/2016','20:10','USA','Winder','GA','Fireball','At 8:15 pm wife and myself were leaving neighbors house when she said look 
whats that. looked up saw two orange red balls of light tre','33.9926098','-83.7201709'),
(754,'10/22/2016','20:00','USA','Alvord','TX','Triangle','3 green lights triangle Alvord, Texas.','33.353949','-97.69372387'),
(755,'10/22/2016','20:00','USA','San Dimas','CA','Fireball','Two lights that looked like sparklers, Appeared over San Dimas,CA Then 
fizzled/faded out of sight.','34.1066756','-117.8067256'),
(756,'10/22/2016','20:00','USA','Jacksonville','FL','Light','For 2 weeks, a bright star-like light appears in SW sky every night around 
dusk, then disappears.','30.3321838','-81.6556509'),
(757,'10/22/2016','19:40','USA','Beaver Dam','WI','Other','Silent, fast moving V-shaped line of light over Beaver Dam, WI.','43.4577692','-88.8373289'),
(758,'10/22/2016','19:30','USA','Derby','KS','Light','Numerous orb crafts of different colors seen over south central KS.','37.5455735','-97.268933'),
(759,'10/22/2016','18:15','USA','Moon','PA','Triangle','Object hovered alongside highway, outlined in green light. ((anonymous 
report))','33.1584497','-86.2385845'),
(760,'10/22/2016','18:00','USA','High Point','NC','Formation','Balls of light appearing in sky, seemingly interacting with larger light.','35.9556924','-80.0053175'),
(761,'10/22/2016','16:30','USA','Nashville','TN','Light','Cluster of White Dots','36.1622296','-86.774353'),
(762,'10/22/2016','14:25','USA','Krum','TX','Disk','Fighter jets being followed by silver disc heading towards Lockheed in Ft. 
Worth, TX.','33.2618362','-97.2374667'),
(763,'10/22/2016','13:50','USA','Shingle Springs','CA','Diamond','Two diamond shaped craft rotating around each other with bright lights 
noted in broad daylight for 15 min.','38.671727','-120.9402762'),
(764,'10/22/2016','12:46','USA','Grand Rapids','MI','Unknown','Orange ball of light -- possibly triangle shaped -- high in altitude, 
changes course, two witnesses.','42.9632405','-85.6678638'),
(765,'10/22/2016','12:00','USA','Cutthroat Lake','WA','Circle','Orange ball of light on hiking trail in North Cascades. ((NUFORC Note: Lens 
flares. PD))','48.5403763','-120.68013'),
(766,'10/22/2016','3:30','USA','Shawnee','OK','Circle','UFO spotted several times over past week. ((NUFORC Note: We suspect a 
"twinkling" star, possibly Sirius. PD))','35.3272928','-96.9253003'),
(767,'10/22/2016','2:32','USA','Lakeland','FL','Formation','Massive "V" formation, envelops the sky.','28.0470698','-81.9539368'),
(768,'10/22/2016','0:55','USA','Stevens Point','WI','Sphere','Intensely white round object moving about 30'' above tree tops in 
residential area','44.5229223','-89.5741109'),
(769,'10/21/2016','23:50','USA','Phoenix','AZ','Other','Mysterious object in the Phoenix sky.','33.4485866','-112.0773455'),
(770,'10/21/2016','23:30','USA','Cullman','AL','Formation','They moved west to east and covered the entire skyline in 4 seconds. They 
appeared to be at a high altitude and were only not emitting','33.508315','-86.8710359'),
(771,'10/21/2016','23:22','USA','Sterling Heights','MI','Chevron','A small, chevron/boat-like craft descended below a nearby treeline at a 30 
degree angle.','42.5803122','-83.0302032'),
(772,'10/21/2016','23:00','USA','Forestville','MD','Light','4 white lights circling each other in the night sky. ((NUFORC Note: 
Anonymous report. Advertising lights. PD))','38.845113','-76.8749719'),
(773,'10/21/2016','22:40','USA','Springfield','MO','Triangle','Triangle object over in at low altitude close highway 60 then moved slowly 
north. ((anonymous report))','37.2153307','-93.298252'),
(774,'10/21/2016','22:15','USA','Elizabethtown','PA','Triangle','V-shaped, fast moving set of lights above the clouds.','40.153364','-76.604252'),
(775,'10/21/2016','21:00','USA','Auburn','CA','Triangle','Orange object drops white orb.','38.8945939','-121.0739896'),
(776,'10/21/2016','21:00','USA','Denver','CO','Other','So at approximately 9 pm on October 21st 2016, we were sitting outside in 
our front yard star gazing due to the metior showers when all','39.7348381','-104.965327'),
(777,'10/21/2016','18:30','USA','Brunswick','MD','Oval','3 orange lights no sound or movement S of 340 between Brunswick and 
Jefferson. I pill shaped orange bright object.','39.3131621','-77.6281857'),
(778,'10/21/2016','18:20','USA','Renton','WA','Disk','Hovering up and down , flashing red and white lights , disappeared without 
a trace no noise. ((anonymous report))','47.4799078','-122.2034495'),
(779,'10/21/2016','16:00','USA','Johns Creek','GA','Sphere','Follow up from earlier post of a sighting reported at Johns Creek.','34.0289259','-84.1985789'),
(780,'10/21/2016','13:49','USA','La Puente','CA','Light','Intelligently guided stretch flight flies over La Puente, October 21 1:45 
PM.','34.01979','-117.9503676'),
(781,'10/21/2016','12:40','USA','Carrollton','TX','Sphere','White in color with a white tail sperical shape. ((NUFORC Note: Possibly a 
high-altitude a/c, with a contrail behind it? PD))','32.9537349','-96.8902815'),
(782,'10/21/2016','7:00','USA','Ypsilanti','MI','Triangle','Triangle shaped object.','42.2411499','-83.6129938'),
(783,'10/21/2016','5:00','USA','Dover','NJ','Triangle','Triangle shape object with 1 light per side (3) and one strobe type light 
almost in the center. about 100 feet above trees. Drove aroun','40.883988','-74.5621024'),
(784,'10/21/2016','2:00','USA','Ilwaco','WA','Circle','Saw bright orange orb in southern sky.','46.309036','-124.0436639'),
(785,'10/21/2016','1:45','USA','Newhall','CA','Triangle','It was yellowish orange moving across the sky and just disappeared. 
((anonymous report))','34.3798765','-118.5291916'),
(786,'10/21/2016','0:34','USA','Columbus','KS','Light','Bright orange ball.','37.1692278','-94.8441238'),
(787,'10/20/2016','22:00','USA','Fort Lupton','CO','Triangle','Single lights formed a V shape and flew quickly south.','40.0847055','-104.8130274'),
(788,'10/20/2016','21:56','USA','Lake Orion','MI','Fireball','Blue and Red Fireball Chased by Red Orbs Over Lake Orion Michigan','42.7844752','-83.2396611'),
(789,'10/20/2016','21:01','USA','Madison','WI','Unknown','3 bright orange objects, traveling in a straight line, W-NW, in Madison, WI.','43.074761','-89.3837612'),
(790,'10/20/2016','21:00','USA','Park City','UT','Disk','The disc object with bright lights came from the North and disappeared over 
the mountains to the North','40.6460635','-111.497974'),
(791,'10/20/2016','21:00','USA','St. Joe','AR','Light','My son and I were camped at Woolum campground on the last night of a week 
long float trip on the Buffalo River and had moved our camp c','36.0300744','-92.8046117'),
(792,'10/20/2016','20:45','USA','Stillwater','MN','Light','Multiple slow moving white lights in sky; all directions. ((anonymous 
report))','45.0564041','-92.8134981'),
(793,'10/20/2016','20:35','USA','Wallace','NC','Circle','Bright, solid, white, circular light traveling slowly in the sky.','34.735724','-77.9952627'),
(794,'10/20/2016','20:30','USA','Colorado Springs','CO','Unknown','Four HUGE Lights Hovering Over Colorado Springs, CO Caught on Video','38.8339578','-104.8253484'),
(795,'10/20/2016','20:30','USA','Cayucos','CA','Light','Lights the size of stars in the sky, fluidly zigzagging across field of 
view.','35.4427512','-120.8921253'),
(796,'10/20/2016','20:13','USA','Clarkson','KY','Teardrop','I was walking out of front door and the door was shimming I could feel 
vibration and heard a loud humming noise ..I looked up and there','37.4953332','-86.2213613'),
(797,'10/20/2016','20:10','USA','Copperas Cove','TX','Circle','Yellow motionless sphere.','31.124062','-97.9030784'),
(798,'10/20/2016','20:00','USA','Playa Del Rey','CA','Other','Slow moving yellowish/red/orange sphere that stopped in mid air and blinked 
out of sight.','33.9550828','-118.4367495'),
(799,'10/20/2016','19:40','USA','Orlando','FL','Sphere','Large, bright, high altitude white sphere moving very slowly from north to 
southeast; then drops','28.5479786','-81.41278409'),
(800,'10/20/2016','19:35','USA','Alma','CO','Light','On Highway 9, right before you get into Alma going S. Bright light, fast, 
greenish. Only lasted a few seconds.','39.2839036','-106.0626173'),
(801,'10/20/2016','19:00','USA','Pacific Palisades','CA','Unknown','Multiple blinking lights under of Pacific Ocean. ((anonymous report))','34.0480643','-118.5264705'),
(802,'10/20/2016','19:00','USA','Pinckney','MI','Light','I was driving East on M-36 and saw a light in the sky behind the clouds. 
((anonymous report))','42.4567013','-83.9463358'),
(803,'10/20/2016','18:30','USA','Charlotte','NC','Light','Starting on Tuesday, October 18th around 6:30pm in North Carolina, I 
noticed that just above the sunset was what I thought was a star..','35.2270869','-80.8431267'),
(804,'10/20/2016','16:05','USA','Johns Creek','GA','Sphere','Spherical Object Sighted above the clouds at Johns Creek, GA. ((anonymous 
report))','34.0289259','-84.1985789'),
(805,'10/20/2016','9:00','USA','Park City','UT','Disk','((HOAX??)) Bright disc shaped object.','40.6460635','-111.497974'),
(806,'10/20/2016','6:00','USA','Harwinton','CT','Triangle','Triangle craft flying low with two red lights in back and a white light in 
the middle.','38.383233','-121.9836109'),
(807,'10/20/2016','3:30','USA','Bowling Green','KY','Disk','We seen it fly over the road we was driving on then it hovered above a 
field. It was so bright. It just sat still for a minute.','36.9903199','-86.4436017'),
(808,'10/19/2016','23:30','USA','Valrico','FL','Circle','Blueish green light rapid unnaturally directions and an orangeish red light 
lands in residential area','27.9484265','-82.23621535'),
(809,'10/19/2016','22:30','USA','Grovetown','GA','Circle','Bright star like object with 4 smaller objects below it spread out in a 
circle formation with white, red, and blue green lights.','33.4504157','-82.1981763'),
(810,'10/19/2016','22:00','USA','Gainseville','FL','Light','Red and white blinking lights moving like satellites north to south nearly 
20 different times.','28.9713742','-82.4887545'),
(811,'10/19/2016','21:30','USA','Dobson','NC','Unknown','Hovering aircraft over the Dobson,Pilot Mt.,Mt. Airy,area.','36.3956891','-80.7225669'),
(812,'10/19/2016','20:45','USA','Stow','MA','Other','Intermittently moving lighted object observed over a fifteen minute period.','42.4365949','-71.5050008'),
(813,'10/19/2016','20:30','USA','Rawlins','WY','Light','This object has been in the NE sky for over an hour and hasn''t moved. 
((NUFORC Note: Star?? PD))','32.85223','-116.9899219'),
(814,'10/19/2016','20:00','USA','Waverly','OH','Light','Four lights in formation disperse with helicopters','39.126735','-82.9854552'),
(815,'10/19/2016','20:00','USA','San Jose','CA','Light','Lights in the sky look like stars but move around and fade in and out and 
turn off and on','37.3361905','-121.8905832'),
(816,'10/19/2016','19:49','USA','Almont','CO','Light','Star-colored object flew over lighted porch, then shot off to the east of 
the Milky Way.','38.6647149','-106.8461505'),
(817,'10/19/2016','19:45','USA','Kuna','ID','Formation','Light formation fading in and out, merging, and changing shape.','43.4918307','-116.4201222'),
(818,'10/19/2016','15:31','USA','Alvaton','KY','Teardrop','At 15:31 while watching the stars my dog gave an awful bark, then the 
neighbors dogs started barking. I went to the front of the house','36.8733754','-86.3530455'),
(819,'10/19/2016','10:04','USA','Blountville','TN','Oval','My son and I were out in the front yard and he said what is that dad, I 
told him an airplane since we are in a area see planes going to','36.5331586','-82.3268059'),
(820,'10/19/2016','7:35','USA','Everett','WA','Light','Strange diagonal line of light','47.9673056','-122.2013997'),
(821,'10/19/2016','6:16','USA','Ortonville','MI','Triangle','Triangle in sky white lights.','42.8522506','-83.4430001'),
(822,'10/19/2016','1:30','USA','Nashville','TN','Triangle','Steady Large Triangle of Lights behind clouds. VERY large craft if that is 
what it was.','36.1622296','-86.774353'),
(823,'10/19/2016','1:06','USA','Yakima','WA','Light','Yellowish/ white spheres over Yakima, WA, military base.','46.5967275','-120.529656'),
(824,'10/18/2016','23:16','USA','Wenatchee','WA','Formation','Bird-shaped lights in V-formation.','47.4234599','-120.3103493'),
(825,'10/18/2016','23:00','USA','Tucson','AZ','Light','Bright light that seemed to be hovering, jumped twice, then disapeared.','32.2217422','-110.9264758'),
(826,'10/18/2016','21:20','USA','North Dartmouth','MA','Sphere','Very bright, spherical flying object spotted and photographed at UMass 
Dartmouth, passing over the woods behind the wind turbine.','41.6389926','-70.970317'),
(827,'10/18/2016','21:01','USA','Mountain Top','PA','Sphere','Saw a bright star move from a stationary position to a full 90 degree 
downward to the right, lit up to 3x the size and took off.','41.1695269','-75.8774189'),
(828,'10/18/2016','21:00','USA','Marion','IA','Circle','I think I witnessed a meteorite or meteor streaking through the sky to the 
north .the bright light went from looking like a bright star','42.0341658','-91.5976772'),
(829,'10/18/2016','19:30','USA','Waynesboro','VA','Sphere','Very bright, round, object moving slowly.','38.0652286','-78.90588756'),
(830,'10/18/2016','19:00','USA','Roseville','CA','Light','It was dark, no clouds. Suddenly a round, bright light appeared in the sky 
out of nowhere. Looked like a large spotlight and thought it','38.72338','-121.1858782'),
(831,'10/18/2016','19:00','USA','Franklin','TN','Light','Saw a cluster of blinking lights flying NE to SW near in the Cadet 
Subdivision.','35.925193','-86.8689364'),
(832,'10/18/2016','19:00','USA','Tornado','WV','Cigar','Cigar shaped craft flew very slowly overhead.','38.3428719','-81.8442958'),
(833,'10/18/2016','19:00','USA','Colorado Springs','CO','Circle','My two brothers and I observed a white orb hovering over (which seemed 
about 100''s of feet above) Pikes Peak. It was stationary.','38.8339578','-104.8253484'),
(834,'10/18/2016','18:15','USA','Oregon','IL','Light','5 lights, maybe shapes, in a strange alignment, in the western evening sky','43.9792797','-120.7372569'),
(835,'10/18/2016','14:20','USA','Greenfield','WI','Disk','Silver disk in sky, hard to see sometimes due to reflection of sunlight, 
floating shortly then moves quickly out of sight','42.9614039','-88.0125864'),
(836,'10/18/2016','12:20','USA','Edison','NJ','Oval','4 oval-like white crafts moving through the sky.','40.5382375','-74.39451725'),
(837,'10/18/2016','5:35','USA','Tulsa','OK','Triangle','At approximately 05:30 on 10/18/2016 I witnessed a series of 3 triangular 
shaped craft. All 3 had lights on the the 3 points of a perf','36.1556805','-95.9929112'),
(838,'10/18/2016','1:00','USA','South Hadley','MA','Light','Erratically moving glowing light in sky.','42.2584245','-72.5745331'),
(839,'10/18/2016','0:18','USA','Fort Washington','MD','Other','UFO Hovering In My Backyard ((anonymous report))','38.7125305','-77.0124597'),
(840,'10/18/2016','0:00','USA','Augusta','GA','Circle','Went out said too let the dog out and looked too the left and it was 
hovering and swinging back and forth..there was only one','33.4709714','-81.9748428'),
(841,'10/17/2016','22:00','USA','Jacksonville','AR','Light','Saw small craft with white, blue, and red blinking lights hovering in one 
area then saw a triangle craft with light sound fly from mili','34.8662005','-92.1101457'),
(842,'10/17/2016','21:30','USA','Baltimore','MD','Light','The objects appeared star like in nature. Upon first sight they are 
indistinguishable from stars until prolonged observation reveals th','39.2908816','-76.6107589'),
(843,'10/17/2016','20:49','USA','Melbourne','FL','Light','Light hovers, dims, then shoots off over Lake Washington area, Melbourne, 
Florida.','28.0836269','-80.6081088'),
(844,'10/17/2016','20:37','USA','Orem','UT','Light','My girlfriend saw a light,over the western mountains,across from Utah Lake. 
I looked out the window and it was a big, gold light. It wa','40.2975185','-111.6944684'),
(845,'10/17/2016','19:50','USA','Lakewood','CO','Triangle','Silent, huge triangular black craft with 3 faint red lights in a line 
across the back and markings on the bottom.','39.6311085','-105.1100581'),
(846,'10/17/2016','19:50','USA','Virginia Beach','VA','Fireball','Saw 3 different orange pulsating lights one after another go from nothing 
to really bright to dim and a pulsating effect to just a orng','36.8529841','-75.9774182'),
(847,'10/17/2016','19:45','USA','Chicago','IL','Light','Bright, flickering, flamelike light out over Lake Michigan. Stationary, not 
a plane. Not a lantern, there were extreme winds.','41.8755546','-87.6244211'),
(848,'10/17/2016','19:30','USA','Winston-Salem','NC','Other','Lighted object, shaped like a plane, in a nosedive.','36.0998131','-80.2440517'),
(849,'10/17/2016','19:30','USA','Bybee','TN','Triangle','Triangular Shape w/very bright orange light w/2 smaller lights seen on a 
rural road going home.','36.0481521','-83.1793267'),
(850,'10/17/2016','19:21','USA','Madison','IL','Circle','Bright light with no warning or indicator lights heading east for approx. 2 
minutes until light suddenly went out.','38.811063','-89.9017111'),
(851,'10/17/2016','19:00','USA','South Orange','NJ','Sphere','My wife and I were walking through the South Mountain reservation, A star 
like sphere, bright white, flew over our heads a thousand fee','40.7474966','-74.2635375'),
(852,'10/17/2016','19:00','USA','Taylorville','IL','Circle','Observed bright ball, going north to south slowly. 3 miles south of route 
29, stopped, then shot off.','39.548935','-89.2945329'),
(853,'10/17/2016','15:00','USA','High Point','NC','Cone','3 cone shaped objects in backyard.','35.9556924','-80.0053175'),
(854,'10/17/2016','10:35','USA','Loganville','GA','Diamond','Diamond Shaped Metal Object in Broad Daylight','33.8389977','-83.9007381'),
(855,'10/17/2016','7:30','USA','Key Biscayne','FL','Sphere','Observed a white, silvery sphere that held stationary, then moved east into 
the morning sky','25.6968351','-80.163526'),
(856,'10/17/2016','7:00','USA','La Habra','CA','Changing','Blue light changing size and shape moving around for a few hours','33.9318775','-117.9461073'),
(857,'10/17/2016','5:45','USA','Clearwater','FL','Circle','Bright slowly moving comet-like object in Countryside Clearwater','27.9658533','-82.8001025'),
(858,'10/17/2016','5:35','USA','Jacksonville','FL','Unknown','Blue light hovering then zoomed away.','30.3321838','-81.6556509'),
(859,'10/17/2016','1:36','USA','Colorado Springs','CO','Triangle','Bright white light triangular shape as if falling from sky','38.8339578','-104.8253484'),
(860,'10/16/2016','21:31','USA','Mansfield','TX','Light','Orbital object in the sky hovering over Hwy 360 south of Hwy I-20 remaining 
stationary. There are lights illuminating from the object;','32.5631924','-97.1416767'),
(861,'10/16/2016','19:50','USA','Golden Valley','AZ','Circle','Large Circular Bright Pulsating Light Changed Color from Red to Green to 
Yellow','35.2216745','-114.2175542'),
(862,'10/16/2016','19:35','USA','South Kingstown','RI','Light','Very bright, non-blinking, bluish-white, soundless, light travels slowly NW 
to SE in clear night sky then fades out to nothing.','41.456191','-71.5394737'),
(863,'10/16/2016','19:00','USA','Lexington','SC','Fireball','Three pairs of white fireballs with short contrails. ((NUFORC Note: We 
suspect six contrails. PD))','33.9815369','-81.2362106'),
(864,'10/16/2016','18:30','USA','Johnson City','TN','Triangle','Triangle with 3 lights plus a red light.','36.3134398','-82.3534727'),
(865,'10/16/2016','13:30','USA','Bonner Springs','KS','Triangle','Grey, silver triangular shaped flying object over Bonner Springs, Ks.','39.059726','-94.8835753'),
(866,'10/16/2016','12:45','USA','Tucson','AZ','Rectangle','Object flew across the sky and then straight up until no longer visible. 
Fast.','32.2217422','-110.9264758'),
(867,'10/16/2016','5:40','USA','South Tampa','FL','Light','Green\blue streak of light. ((NUFORC Note: Meteor?? PD))','27.9491217','-82.3546171'),
(868,'10/16/2016','2:16','USA','Encinitas','CA','Circle','On October 16, 2016 shortly after 2 pm, I was laying on my back looking 
straight up into a partly clouded blue sky. High, lacy static c','33.0369867','-117.2919817'),
(869,'10/15/2016','23:15','USA','Philadelphia','PA','Sphere','A single orange light traveled in a slow, erratic, yet seemingly controlled 
pattern across the sky.','39.9523993','-75.1635898'),
(870,'10/15/2016','23:00','USA','Nashua','NH','Formation','South east Nashua sightings','42.7653662','-71.4675659'),
(871,'10/15/2016','22:30','USA','St. Paul','MN','Circle','Lights in single file orange glow going from nw to se.','44.9504037','-93.1015025'),
(872,'10/15/2016','22:00','USA','Florissant','MO','Fireball','Orange circle moving across sky quickly, then slowed and disappeared.','38.789217','-90.3226139'),
(873,'10/15/2016','20:20','USA','Madison','OH','Light','Multi-colored, flashing lights spotted over Lake Erie in North sky. Moved E 
to W and thought it was space station.','39.8868227','-83.3937232'),
(874,'10/15/2016','20:15','USA','Anacoco','LA','Fireball','Three fiery orbs observed','31.2521279','-93.3412794'),
(875,'10/15/2016','20:00','USA','Lakewood','CO','Cross','Lakewood, CO, UFO.','39.6311085','-105.1100581'),
(876,'10/15/2016','19:40','USA','Nashua','NH','Circle','red/orange orb being pursued by large helicopter just above the trees','42.7653662','-71.4675659'),
(877,'10/15/2016','19:30','USA','Aliquippa','PA','Light','Sitting at a fire i looked at what seemed to be a bright star that just 
slowly faded and disappeared. ((NUFORC Note: Satellite?? PD))','40.6102386','-80.2677259'),
(878,'10/15/2016','19:00','USA','Greenfield','IN','Triangle','craft flying very fast with very bright light beaming out in front of craft 
then turning to smoke trailer as craft disappeared','39.7855096','-85.7681978'),
(879,'10/15/2016','18:03','USA','Prescott','AZ','Unknown','Odd erratic, bright light over Prescott area.','34.5402813','-112.4695072'),
(880,'10/15/2016','18:00','USA','Idaho Falls','ID','Triangle','I saw it come out of the clouds. It was a black equal sided triangle. 
((anonymous report))','43.4935245','-112.0400918'),
(881,'10/15/2016','17:00','USA','Houston','TX','Diamond','Small bright diamond, exposed by the sun.','29.675779','-95.40215851'),
(882,'10/15/2016','15:30','USA','Arvada','CO','Chevron','Metallic red then silver, chevron/boomerang shaped. ((anonymous report))','39.8211225','-105.2207429'),
(883,'10/15/2016','13:30','USA','Valle Vista','CA','Disk','5 disks in "V" formation.','33.754125','-116.8926903'),
(884,'10/15/2016','12:00','USA','Detroit','MI','Sphere','Bright light across the sky of Detroit in day light. ((anonymous report))','42.3486635','-83.0567374'),
(885,'10/15/2016','2:30','USA','Aiken','SC','Sphere','Sphere UFO sighted on ISS live stream.','33.5598586','-81.7219519'),
(886,'10/15/2016','2:00','USA','Clarksdale','MS','Circle','Different colors circular object non movement in same spot numerous times; 
no sound; light beams to ground seen twice','34.194945','-90.57478338'),
(888,'10/14/2016','23:45','USA','Centerburg','OH','Triangle','2, Very Large, triangle Shaped Objects, both had 3 very large, dim red 
lights on each tip of the triangle.','40.3045067','-82.6962828'),
(889,'10/14/2016','22:00','USA','St. Peters','MO','Other','Several pulsating lights maneuvering and acting in ways unknown to this 
earth and the single strangest thing I''ve seen in my life.','38.8010514','-90.6278809'),
(890,'10/14/2016','18:30','USA','Queens','NY','Teardrop','Black teardrop-shaped ring hanging in NE Queens, NY, sky. ((anonymous 
report))','40.6524927','-73.79142132'),
(891,'10/14/2016','18:00','USA','Lithia','FL','Circle','Bright circle-shaped object appearing over Lithia, Florida. ((NUFORC Note: 
Possible star?? PD))','27.8651063','-82.22687485'),
(892,'10/14/2016','17:48','USA','Bend','OR','Circle','Saw a small white object traveling through the clouds slow and fast while.','44.0581728','-121.3153095'),
(893,'10/14/2016','17:00','USA','Albion','IN','Oval','Large stationary craft Northwest of Albion','39.2235117','-123.768625'),
(894,'10/14/2016','11:00','USA','Brooklyn','NY','Diamond','Three incidents first was, three objects diamond shaped flying in formation 
same speed. Fastest flying we ever seen.','40.64530975','-73.95502293'),
(895,'10/14/2016','10:40','USA','New York City','NY','Light','((HOAX??)) Triangle, lights, orbs, UFO, helicopters? Opinion.','40.7305991','-73.9865811'),
(896,'10/14/2016','3:45','USA','Middletown','NY','Unknown','Dot of light just brighter than a star, undulating and drifting in the sky 
unlike any aircraft. ((NUFORC Note: Possible star?? PD))','41.4459271','-74.422934'),
(897,'10/14/2016','3:00','USA','Charlotte','NC','Circle','I viewed a glowing orb pulsing bright periodically and move slowly 
hovering. ((anonymous report)) ((Star??))','35.2270869','-80.8431267'),
(898,'10/13/2016','22:00','USA','Parker','AZ','Sphere','Once again above the desert here where I live red orb like lights appeared, 
traveled the same exact path and vanished.','34.1500162','-114.2891176'),
(899,'10/13/2016','21:30','USA','Gilford','NH','Light','Five independent orange lights in night sky.','43.54805','-71.4070129'),
(900,'10/13/2016','21:00','USA','Newfoundland','PA','Light','Large orbs rising from behind eastern mountains,traveling s on rt.196s just 
After sterling corners.seen many over 2 year period.they ac','41.3073102','-75.3199034'),
(901,'10/13/2016','20:36','USA','San Antonio','TX','Diamond','A diamond shaped craft with white lights.','29.4246002','-98.4951404'),
(902,'10/13/2016','20:30','USA','Socorro','NM','Light','Around 8:30 pm last night noticed multiple bright white lights SE of 
Socorro in the Escondida are in the East mountains.','34.0572791','-106.8930517'),
(903,'10/13/2016','19:00','USA','Spearhead Point Campground','WI','Sphere','Moving white spheres seen by two people, while camping in northern 
Wisconsin.','45.3276208','-90.44545755'),
(904,'10/13/2016','19:00','USA','Ocean Springs','MS','Light','They looked like floating lights, but as we got closers they got bigger and 
started turning. We thought is was a drone but as it got in','30.39642845','-88.75605487'),
(905,'10/13/2016','19:00','USA','Bowdoinham','ME','Diamond','We were heading north on 195 coming from Brunswick to head to Winthrop 
Maine. I noticed a strange out of ordinary craft up in the sky.','44.067523','-70.0543789'),
(906,'10/13/2016','17:00','USA','Houston','TX','Diamond','Update to my report.','29.675779','-95.40215851'),
(907,'10/13/2016','9:45','USA','Gulfport','MS','Other','I saw a long oblong shaped craft, tilted on its side hovering with no noise 
moving silently. ((anonymous report))','30.3674198','-89.0928154'),
(908,'10/13/2016','7:30','USA','Riverton','UT','Light','Saw a streak of light vertical in the sky. At first I thought it was a 
plane crashing into the mountains.','40.521893','-111.9391022'),
(909,'10/13/2016','7:00','CANADA','Ottawa','ON','Light','I took multiple pictures of the morning sky and sunrise. ((anonymous 
report))','45.4210328','-75.6900218'),
(910,'12/10/2016','8:35','USA','Douglasville','GA','Circle','I observed an extremely bright object sitting stationary and low in the sky.','33.7514966','-84.7477135'),
(911,'12/10/2016','8:35','USA','Douglasville','GA','Circle','I observed an extremely bright object sitting stationary and low in the sky.','33.7514966','-84.7477135'),
(912,'12/10/2016','11:49','USA','Gatlinburg','TN','Triangle','I couldn''t sleep, so I went look at the stars. I saw a triangle shaped 
object with one/two lights. I am the only one awake at this tim','35.714259','-83.5101637'),
(913,'12/10/2016','11:45','USA','Middletown','CT','Triangle','3 Triangle-shaped craft hovering over MxCC middlesex Community College','37.2778355','-121.9696599'),
(914,'12/10/2016','7:25','USA','Columbia','SC','Light','Saw two bright white lights in the sky completely still','34.0007493','-81.0343312'),
(915,'12/10/2016','6:50','USA','Odenville','AL','Light','It was a very bright white light moving very fast across the sky from the 
south to the north in the western sky at a downward angel it','33.6773237','-86.396648'),
(916,'12/10/2016','6:00','USA','Gulf of Mexico','LA','Oval','STRANGE GREEN OVAL LIGHT COMING FROM SPACE WITH NO BEAM TO THE WATER PILOT 
TRIED TO RECORD BUT IT WOULDNT SHOW UP IN A VIDEO.','35.5428819','-108.3001218'),
(917,'11/10/2016','11:10','USA','Hayti','MO','Disk','UFO while on I-55 @ Mile Marker 17.','36.233679','-89.7495271'),
(918,'11/10/2016','11:00','USA','Prospect','KY','Rectangle','Moving right to left on road in front of us was a perfect shaped rectangle 
of whitish gray color. ((anonymous report))','38.345068','-85.6155169'),
(919,'11/10/2016','10:15','USA','Mountainair','NM','Formation','Multiple lights counted 11 moving side to side, separating formation 
flashing off and staying bright white & yellow.((anonymous report)','34.5203411','-106.2411269'),
(920,'11/10/2016','10:00','USA','Lake of the Ozarks','MO','Fireball','4 of them, hovering, then also moving individually. One crossed the path 
where a other was hovering. ((anonymous report))','38.2035967','-92.6266765'),
(921,'11/10/2016','9:07','USA','Gates','NC','Triangle','Object first hovered in sky with extremly bright red lights - was a very 
large object - larger than a plane.','36.4412509','-76.6944132'),
(922,'11/10/2016','9:00','USA','Dallas','GA','Fireball','Last night I saw some strange subjects in the sky. They look like 
fireballs, floating in the sky very smooth.I didn''t count how many th','33.9237141','-84.8407731'),
(923,'11/10/2016','7:30','USA','Granbury','TX','Cone','Unknown object in the west north sky after sundown.','32.4420826','-97.7941966'),
(924,'11/10/2016','7:25','USA','San Diego','CA','Light','Orange light crossed the sky like a fast satellite and then dropped down at 
a sharp angle backwards and disappeared.','32.7174209','-117.1627713'),
(925,'11/10/2016','7:25','USA','San Diego','CA','Light','An orange light moved into the glow of the moon and came back out, 
brighter, shooting diagonally down.','32.7174209','-117.1627713'),
(926,'11/10/2016','4:34','USA','Lido Beach','NY','Circle','Numerous white round objects observed during day light hours on Long Island','40.5857635','-73.60997075'),
(927,'11/10/2016','1:35','USA','Ocean Shores','WA','Circle','Saw a large white ball with tail made it look like Star Ship Enterprise 
clear sky.','46.973703','-124.1562769'),
(928,'11/10/2016','12:21','USA','Oklahoma City','OK','Circle','Witnessed a white, perfect circle, moving quickly through an otherwise 
clear sky.','35.4729886','-97.5170535'),
(929,'11/10/2016','10:10','USA','University Place','WA','Changing','Blinking Silver ball changing to an oval shape','47.216134','-122.5400829'),
(930,'11/10/2016','4:00','USA','Vestal','NY','Diamond','At 04:00, in the clear night sky a diamond pattern of lights, varying from 
blue to green to red to white, hovering. ((anonymous rept.))','42.0850747','-76.0538129'),
(931,'11/10/2016','2:30','USA','Cromwell','CT','Light','I thought it was a star off to the E, but the blinking lights jumped out. 
It sat there for hrs. Green, blue, red.','41.2861336','-72.3557585'),
(932,'10/10/2016','9:30','USA','Norwood','MA','Teardrop','Never before have i witnessed something like this. Wow!!','42.194543','-71.1994975'),
(933,'10/10/2016','8:00','USA','Astoria','OR','Circle','My daughter and I saw a round light floating across the sky above the 
Columbia river through our living room window, I ran outside to g','46.187885','-123.8312559'),
(934,'10/10/2016','7:17','USA','Elizabethtown','PA','Fireball','I believe the sighting over Elizabethtown, PA, was a single Chinese lantern.','40.153364','-76.604252'),
(935,'10/10/2016','7:17','USA','Elizabethtown','PA','Fireball','Single slow moving fireball that changed direction.','40.153364','-76.604252'),
(936,'10/10/2016','7:00','USA','Yosemite National Park','CA','Disk','Two VERY fast and hard to miss UFO''s at Yosemite National Park in slow 
motion.','37.84054795','-119.5165877'),
(937,'10/10/2016','7:00','USA','Greensboro','NC','Fireball','This appeared to be a burning object that was moving in a forward 
direction. It was a orange/yellow color.','36.0726355','-79.7919753'),
(938,'10/10/2016','3:35','USA','Vicksburg','MI','Sphere','I could clearly tell they were perfect spheres, almost like black marbles.','32.3528418','-90.8777341'),
(939,'10/10/2016','1:56','USA','Columbia','MD','Disk','Disc-shaped object flew slowly across several blocks.','39.2156213','-76.8582048'),
(940,'10/10/2016','1:30','CANADA','Edmonton','AB','Sphere','7 objects on video footage recorded with a drone during daytime full HD 
video available. ((NUFORC Note: Not ufos, we suspect? PD))','53.5343609','-113.5065084'),
(941,'10/10/2016','9:40','USA','Austin','TX','Unknown','Strip of bright orange lights in a "S" shape or 2, rotating slowly, moving 
slow and silent heading east. ((anonymous report))','30.2711286','-97.7436994'),
(942,'10/10/2016','5:00','USA','Kerrville','TX','Triangle','Red triangular lights and sphere witnessed by 3 people in early morning sky 
in Texas.','30.0474332','-99.1403188'),
(943,'10/10/2016','1:20','USA','Lovell','WY','Triangle','Translucent looking triangle object, no sound.','37.801771','-121.1935299'),
(944,'9/10/2016','12:00','USA','Morrison','CO','Unknown','Much unusual activity, starting with a helicopter, and ending with various 
ufos. Please read full story of what we saw.','45.9926837','-94.2554657'),
(945,'9/10/2016','11:20','USA','Harrison City','PA','Formation','2 objects seen. One larger bright white starburst; the second a glowing red 
sphere.','40.3551215','-79.64993944'),
(946,'9/10/2016','9:00','CANADA','Port Clements','BC','Other','Looking up walking from my moms to my house next door lighted x no sound.','53.6870871','-132.1808315'),
(947,'9/10/2016','9:00','CANADA','Langley','BC','Light','Red object with flashing rays seen by 2 people out their back porch.','49.1204123','-122.6598956'),
(948,'9/10/2016','8:37','CANADA','Prince Rupert','BC','Other','Temporary big red flashing star.','54.312617','-130.3255344'),
(949,'9/10/2016','7:35','USA','Goleta','CA','Triangle','Third Goleta sighting in five weeks.','34.4358295','-119.8276388'),
(950,'9/10/2016','6:20','USA','Aurora','IL','Light','Orange Light Sighted In Sky.','41.7605849','-88.3200714'),
(951,'9/10/2016','6:17','USA','Yucaipa','CA','Cone','Cone shaped object moving obliquely along a straight path of travel.','34.040931','-117.0516713'),
(952,'9/10/2016','6:00','USA','Brooklyn','NY','Sphere','It is a very cloudy day, with some abnormal cloud formations appearing 
suddenly and moving very quickly in the foreground near the&quot','40.64530975','-73.95502293'),
(953,'9/10/2016','4:30','USA','Madison Heights','MI','Circle','An orb like object coming from a funnel like object above it.','42.4858692','-83.1052027'),
(954,'9/10/2016','10:30','USA','Marietta','GA','Cigar','Three silent white cigar shaped objects floated across the sky at 10:30 to 
11:30 Sunday morning.','33.9528472','-84.5496147'),
(955,'9/10/2016','9:00','USA','Cape coral','FL','Circle','Every night for the past 2 weeks I have been watching 2 crafts in the west 
word sky. They come out just before dark and slowly float.','26.6058996','-81.9807339'),
(956,'9/10/2016','4:00','USA','Orlando','FL','Other','Orlando UFO sighting. WOW!m ((anonymous report))','28.5479786','-81.41278409'),
(957,'9/10/2016','3:30','USA','Fort Lauderdale','FL','Other','Fast traveling craft 03:30.','26.1254381','-80.1381514'),
(958,'9/10/2016','1:05','USA','McKinney','TX','Light','Light moving N to S over McKinney.','33.1976496','-96.615447'),
(959,'9/10/2016','12:00','USA','Mt. Airy','MD','Egg','Strange lights in egg-shaped formation over Mt. Airy, Maryland.','39.3762145','-77.1547039'),
(960,'8/10/2016','11:30','USA','Burbank','CA','Fireball','We saw a glowing, pulsating bright red and golden light. ((anonymous 
report))','34.1816482','-118.3258553'),
(961,'8/10/2016','11:20','USA','Illiopolis','IL','Triangle','At 11:20pm I was traveling west on Interstate 72 just crossed Into Sangamon 
County when I saw a bright light I mistaken for a star.','39.8536535','-89.242029'),
(962,'8/10/2016','11:00','USA','Hamilton','OH','Rectangle','Bright blue light seen above canal then prompted me to look up and then it 
disappeared.','39.2085354','-84.5501873'),
(963,'8/10/2016','10:30','USA','Owenton','KY','Light','We seen 1 light that was making radical turns as if it was on a reckon 
mission. Then out of no where 2 more lights would leave the 1st','38.536456','-84.8418925'),
(964,'8/10/2016','10:00','USA','Birmingham','AL','Triangle','Saturday me my sister mom and dad went to coyote drive in movies in Leeds 
Alabama at first as we were watching the movie i seen what h','33.570499','-86.7657829'),
(965,'8/10/2016','9:30','USA','Harrison','AR','Circle','I went outside on my front porch and I looked toward the southeast and saw 
8 orange lights in the sky. I first thought it was helicopte','36.2297936','-93.1076764'),
(966,'8/10/2016','8:56','USA','Marietta','OH','Light','Numerous lanterns seen in the sky, as well as a few still being released.','39.4167742','-81.4548391'),
(967,'8/10/2016','8:45','USA','Marietta','OH','Changing','Chevron - Triangles- Large V shape all within 15-20 mins. ((NUFORC Note: 
Resolved. Caused by launching of sky lanterns. PD))','39.4167742','-81.4548391'),
(968,'8/10/2016','8:35','USA','Warren','MI','Chevron','Large, silent V shaped craft. Dark grey with very dim lights on leading 
edge.','42.4775364','-83.0277'),
(969,'8/10/2016','8:15','USA','Murfreesboro','TN','Changing','Cluster of approximately 100 twinkling lights moving slowly across the sky 
in formation.','35.9155165','-86.44469333'),
(970,'8/10/2016','8:10','USA','Bellevue','NE','Oval','Four identical objects observed Near OAFB by two adults.','41.1366494','-95.8907372'),
(971,'8/10/2016','8:00','USA','Marietta','OH','Chevron','V-shaped lights in Marietta, Ohio Oct. 8, 2016','39.4167742','-81.4548391'),
(972,'8/10/2016','8:00','USA','Cincinnati','OH','Light','Big bright light in low in the western sky at twilight. ((NUFORC Note: 
Possible sighting of Arcturus of Jupiter in W sky? PD))','39.1014537','-84.5124601'),
(973,'8/10/2016','7:47','USA','Chicago','IL','Oval','UFO over Wrigley Field.','41.8755546','-87.6244211'),
(974,'8/10/2016','6:45','USA','Middlefield','CT','Light','UFO (Real bright light) over Lake Beseck in Middlefield, Ct','41.717613','-81.2086884'),
(975,'8/10/2016','5:24','USA','Darby','MT','Disk','Saucer shaped object near Trapper Peak. Emailing photo.','46.022659','-114.1780929'),
(976,'8/10/2016','12:54','USA','Slidell','LA','Rectangle','Invisible ufo and could see the outline of it','30.2751945','-89.7811744'),
(977,'8/10/2016','11:15','USA','Champaign','IL','Rectangle','Rectangular silver panel with nothing else around it; below the clouds; 
made no sounds; took a sharp turn; gave me the creeps.','40.1164205','-88.2433828'),
(978,'8/10/2016','10:17','USA','Coweta','OK','Unknown','I was in my driveway taking pictures of a family of falcon that were 
circleing my house. I was using the quick shot more on m camera ph','35.9517674','-95.6508139'),
(979,'8/10/2016','3:00','USA','Crandall','GA','Light','Appears to be one object. Object contains 3 lights consisting of white, 
red, and blue/green. Object at times appears stationary.','34.8667459','-84.7454938'),
(980,'8/10/2016','2:20','CANADA','Strathmore','AB','Other','Two large 4 propeller style ufos hanging over Lyalta, AB. 3 other cars 
pulled over to photograph.','51.0435486','-113.3998478'),
(981,'8/10/2016','2:15','USA','Van Buren','AR','Circle','Three objects, similar to stars but drifting vertically and horizontally. 
Both with flashing lights, one red and white and one blue and','35.44572','-94.35182238'),
(982,'8/10/2016','1:00','USA','Renton','WA','Fireball','Correction on previous report seen at 10/8/2016 at 1am approx. Got home 
from work and seen bright fireball light streak across constru','47.4799078','-122.2034495'),
(983,'8/10/2016','12:00','USA','Cochise County','AZ','Flash','Flashes lighting up portions of the sky. Also, last year witnessed 4 lights 
hovering in diamond shape in St. David for >1 hr.','31.8514532','-109.8181857'),
(984,'8/10/2016','12:00','USA','Crown Point','IN','Disk','I saw bright flashes of light behind the clouds. Then I saw red rectangle 
lights coming through the clouds.','41.4169806','-87.3653135'),
(985,'7/10/2016','10:00','USA','Anchor Point','AK','Flash','Unidentified flashing lights hovering 15 degrees above horizon, in west 
north west direction','59.76826','-151.6775519'),
(986,'7/10/2016','9:45','USA','Gardner','MA','Light','3 red lights in sky flying northeast direction flying same flight path one 
behind the other.','42.5750883','-71.9981329'),
(987,'7/10/2016','9:30','USA','South Gardner','MA','Fireball','Three bright yellow vertical lights at night in the sky near South Gardner.','42.558422','-71.9786879'),
(988,'7/10/2016','9:15','USA','New Ipswich','NH','Oval','Yellow, disk-like, glowing object moving slowly over New Ipswich, NH.','42.7481421','-71.8542428'),
(989,'7/10/2016','9:05','USA','Arvada','CO','Other','Arrow shaped object w/dim lights. ((anonymous report))','39.8211225','-105.2207429'),
(990,'7/10/2016','9:00','USA','Secaucus','NJ','Light','White ball of light flying very fast then disappeared','40.7899291','-74.0566734'),
(991,'7/10/2016','8:45','USA','Bucks Lake','CA','Formation','Three groups of lights, flashing white, red, and green. 5 + lights in each 
group, held position in sky for over ½ hour spotted by f','39.8796775','-121.1486096'),
(992,'7/10/2016','7:30','USA','Manchester','VT','Triangle','Small glowing orange beams. 3 in a triangular formation.','43.164121','-73.0728149'),
(993,'7/10/2016','1:40','USA','Eureka','CA','Disk','While driving, I noticed a large disc shaped metallic object in the sky 
above The Humboldt Bay. The metal was shiny and reflective.','40.8020712','-124.1636728'),
(994,'7/10/2016','1:00','USA','Douglasville','GA','Cylinder','Cylinder shaped craft fly''s through opening in clouds.','33.7514966','-84.7477135'),
(995,'7/10/2016','7:00','USA','Meadville','PA','Circle','My coworker and I were getting ready to walk into work and a green neon 
light appeared and shot across the sky fast and smooth and look','41.641445','-80.1514489'),
(996,'7/10/2016','3:30','USA','Long Beach','CA','Light','Hovering and flickering red and green lights. ((NUFORC Note: Sighting of 
"twinkling" star?? PD))','33.78538945','-118.1580492'),
(997,'7/10/2016','1:00','USA','Kettering','OH','Light','8 lights in the sky.','39.6895036','-84.1688273'),
(998,'7/10/2016','12:05','USA','Las Cruces','NM','Other','3 multicolored craft observer traveling in sky and turned off lights as 
commercial airplane traveled past in same general area.','32.3140354','-106.7798077'),
(999,'7/10/2016','12:00','USA','Foley','AL','Unknown','Two different craft seen moments apart.','30.4065868','-87.6835973'),
(1000,'7/10/2016','12:00','USA','Highway I-40 Truck parking','AR','Unknown','Very bright flying object there ten second then gone instantly','35.0840313','-92.4174169'),
(1001,'6/10/2016','12:00','USA','Columbus','OH','Triangle','In the S sky a blk triangular craft flew R to L then switched dir. and 
darted S and out of view ((anonymous report))','39.9622601','-83.0007064'),
(1002,'6/10/2016','11:00','USA','Antlers','OK','Light','Seemed like just another star but then looked like a spotlight rolling and 
was extremely Bright...then went back to a twinkle.','34.231212','-95.6202475'),
(1003,'6/10/2016','9:50','USA','Union','NJ','Oval','Saw a red oval light in the sky over my house at 10:52pm on 10/6/16, it 
looked like it was going to collid with a plane, in an instant','40.6652251','-74.3045276'),
(1004,'6/10/2016','9:00','USA','Whitefish','MT','Fireball','((HOAX??)) Amber orb floating east of Whitefish Lake, moving towards 
backroad to blue moon. ((anonymous report))','48.4107966','-114.3346264'),
(1005,'6/10/2016','8:24','USA','El Cajon','CA','Unknown','I noticed two lights traveling from West to east. Leading light was 
constant green(no flashing), trailing light was an intermittently f','32.7947731','-116.9625268'),
(1006,'6/10/2016','8:00','USA','Saylorsburg','PA','Fireball','Approx. 4 seconds, a bright thick streak of light in sky & is low. bottom 
tip explodes bright white light & bits burst out & then gone','40.8952667','-75.3233922'),
(1007,'6/10/2016','8:00','USA','Lower Burrell','PA','Triangle','Low, slow and silent unidentifiable flying object.','40.5882821','-79.7298186'),
(1008,'6/10/2016','2:30','USA','Columbus','GA','Circle','Round, shiny objects flying in formation moved in ways not consistent with 
aircraft, balloons or anything else.','32.4609764','-84.9877093'),
(1009,'6/10/2016','9:15','USA','South Berwick','ME','Light','the 1st object was flashing red, white, and green light. It was not moving 
at all. It was near Mt, Aggementicus. It had another to the','43.2345292','-70.8095017'),
(1010,'6/10/2016','5:45','USA','Torrington','CT','Triangle','A triangular shaped object flying over Torrington, CT.','37.5800421','-122.0353035'),
(1011,'6/10/2016','4:00','USA','Grandview','WA','Circle','Flash blue and pink. Hovered up and down. My daughter said she saw 
something outside her window. ((anonymous report))

Its','46.2509653','-119.9017048'),
(1012,'6/10/2016','1:07','CANADA','Ottawa','ON','Flash','Faint tiny red flashing star gets bigger, then moves from West to North, 
then flies directly over city of Ottawa, ON.','45.4210328','-75.6900218'),
(1013,'6/10/2016','12:00','USA','Slate Hill','NY','Sphere','Hovering UFO is observed multiple times in Slate Hill, NY. ((NUFORC Note: 
We suspect a "twinkling" star. PD))','41.3909274','-74.476547'),
(1014,'5/10/2016','12:00','USA','Poland','ME','Sphere','Round bright white lights followed by orange double paneled lights in the 
same spot! Then, flashing smaller white light directed at me','44.060946','-70.3942109'),
(1015,'5/10/2016','10:35','USA','Lake Elmo','MN','Circle','Teal colored light ring sighted on a low altitude straight flight path for 
30 plus seconds east of St. Paul, MN.','44.9957998','-92.8793767'),
(1016,'5/10/2016','10:30','USA','Howell','NJ','Cigar','Bar shaped ufo with three bright lights across.','40.1659101','-74.1911587'),
(1017,'5/10/2016','10:20','USA','Ticonderoga','NY','Rectangle','No noise at all.','43.848889','-73.4233469'),
(1018,'5/10/2016','9:25','USA','Port Richey','FL','Disk','Erratic moments green and red lights.','28.2716755','-82.719545'),
(1019,'5/10/2016','8:00','USA','Florence','AL','Diamond','My wife and I witnessed a ufo in the west sky.

A lady stopped her car and said she saw it The night before. We watched for 
20 minute','29.425683','-98.4674859'),
(1020,'5/10/2016','8:00','USA','Destin','FL','Chevron','Chevron-shaped glowing vapor cloud moving across night sky. ((anonymous 
report))','30.3935337','-86.4957833'),
(1021,'5/10/2016','7:50','USA','Orem','UT','Circle','Bright yellow light skipped across sky than disappeared in a green glowing 
flash','40.2975185','-111.6944684'),
(1022,'5/10/2016','10:00','USA','Greenfield','OH','Cigar','Clear day sky. Observe white/silver cigar object resembling (size) the 
KC-10 but no markings, no tail, no wings, no sound, no contrail,','39.3520084','-83.3826927'),
(1023,'4/10/2016','11:15','USA','Williamsport','PA','Flash','Standing on my deck looking across the river I multiple flashes that were 
super bright and unform. Very short lived.','41.2493292','-77.002767'),
(1024,'4/10/2016','10:46','USA','Fort Washington','MD','Fireball','Large green fireball seen falling from sky over Fort Washington, Maryland. 
((NUFORC Note: Probable meteor. Video. PD))','38.7125305','-77.0124597'),
(1025,'4/10/2016','10:37','USA','Boonsboro','MD','Fireball','Bright light came straight down with no lateral movement stright down. Had 
sparks following it.','39.5061332','-77.6524249'),
(1026,'4/10/2016','10:35','USA','Hilton','NY','Circle','At 10:35 pm there was a bright yellow light in sky to the S of Hilton, NY. 
The light was so bright I saw could tell there was somet','43.288116','-77.7933419'),
(1027,'4/10/2016','10:16','USA','Hanover','MI','Fireball','Black Apache style helicopter chasing and orange ball of light.','39.8063247','-76.9842734'),
(1028,'4/10/2016','9:26','USA','Wappingers Falls','NY','Light','Bright White Light Hovering Low in the sky.','41.5965635','-73.9112102'),
(1029,'4/10/2016','8:00','USA','Frederica','DE','Disk','Huge disk shaped object.','39.0090017','-75.4657541'),
(1030,'4/10/2016','7:30','USA','Brentwood','NH','Circle','Orange glowing orb flame-like no sound very slow 400 feet above stayed at 
elevation for 4 minutes then rose and dimmed and disappeared','42.9786981','-71.0728368'),
(1031,'4/10/2016','6:15','USA','Fairbanks','AK','Unknown','Husband and wife report unusual launching of U. S. military aircraft. a/c 
headed north at high speed.','64.837845','-147.7166749'),
(1032,'4/10/2016','4:00','USA','Branson','MO','Light','Stepped outside on balcony on golf course, saw white light in sky blinking 
and hovering. ((NUFORC Note: Possible star?? PD))','36.6440399','-93.2171329'),
(1033,'4/10/2016','12:25','USA','Carrboro','NC','Sphere','While driving down 54 at midnight I witnessed a low-flying, fast-moving 
spherical green light source.','35.9101438','-79.0752894'),
(1034,'3/10/2016','8:30','USA','North Vernon','IN','Other','Plane like with two white lights and one red. 2 hours of same route in sky, 
varying speeds','39.006165','-85.6235795'),
(1035,'3/10/2016','8:00','USA','Laurel','DE','Formation','red lights over Laurel.','38.5565041','-75.571314'),
(1036,'3/10/2016','6:00','USA','Ellsworth','ME','Sphere','This is further info, correcting a previous report. (1) Object sighted was 
spherical, shiny, with downward "jet trails" which','44.543505','-68.4201049'),
(1037,'3/10/2016','6:00','USA','Ellsworth','ME','Triangle','Pair of linked triangles with light columns extending straight downward a 
precise distance; not drifting or bobbing','44.543505','-68.4201049'),
(1038,'3/10/2016','5:00','USA','Saginaw','MN','Rectangle','Very big object with very bright lights hovering and fliping up side down 
and seeing alot of very small lights on the object','46.8591081','-92.4443565'),
(1039,'3/10/2016','2:25','USA','Coshocton','OH','Other','A weird object in the sky shaped like a T and flew perpendicular rather 
than parallel to the ground','40.2905684','-81.927144'),
(1040,'3/10/2016','7:25','USA','Millington','TN','Disk','((HOAX??)) Driving, noticed glowing craft in sky.','35.3414745','-89.8973083'),
(1041,'3/10/2016','5:00','USA','Belchertown','MA','Fireball','Very loud disturbance. Three red fireballs low in the sky descending slowly 
overhead.','42.2722584','-72.39441289'),
(1042,'3/10/2016','4:00','USA','Adairsville','GA','Circle','It hovered in one area for more than 30 min., constantly blinking. It 
looked like it had multiple lights. ((NUFORC Note: Star? PD))','34.3687021','-84.9341092'),
(1043,'3/10/2016','3:00','USA','Long Beach','CA','Light','Hovering flickering lights. ((NUFORC Note: We suspect "twinkling" stars. 
PD))','33.78538945','-118.1580492'),
(1044,'2/10/2016','10:45','USA','Kettering','OH','Unknown','I saw two huge beams of light going from the sky to the ground.','39.6895036','-84.1688273'),
(1045,'2/10/2016','10:00','USA','Sioux Falls','SD','Disk','Out of no where a blinking light in the shPe of the saucer appears 10 
seconds later it was gone. ((anonymous report))','43.5499749','-96.7003269'),
(1046,'2/10/2016','9:00','USA','Des Moines','IA','Light','Point of light that is strobing red, blue and possible green and orange and 
seems in a stable position.','41.5910641','-93.6037148'),
(1047,'2/10/2016','8:45','USA','Murphy','TX','Rectangle','Sitting in backyard with my wife facing the South sky. We both noticed a 
dull bronze colored rectangle heading in a straight line from','33.0151208','-96.6130477'),
(1048,'2/10/2016','7:45','USA','Bristol','TN','Cone','Orange comet shaped fireball changing into just fireball rapidly climbing. 
Sighted near Bristol Motor Speedway.','36.5945034','-82.1885211'),
(1049,'2/10/2016','5:45','CANADA','Regina','SK','Disk','Bright disk-shaped object in the sky','50.4480951','-104.615818'),
(1050,'2/10/2016','11:00','USA','Washington D.C.','MD','Other','I have never reported a sighting before so please forgive missing details. 
I was walking home Sunday morning around 1100hrs in northwes','38.899265','-77.1546512'),
(1051,'2/10/2016','10:44','USA','Reno','NV','Unknown','The unidentified objects seem to have a black bottom, white top in color. 
There were 15 to 25 traveling upward in a helix pattern','39.52927','-119.8136743'),
(1052,'2/10/2016','4:50','USA','Watsonville','CA','Unknown','Lights in sky I thought it was a shooting star','36.9092773','-121.752907'),
(1053,'2/10/2016','4:30','USA','Houston','TX','Circle','Houston, TX, sighting of strange lights and power/signal outage.','29.675779','-95.40215851'),
(1054,'2/10/2016','2:00','USA','Woodruff','SC','Light','Mysterious bright large, bright light the. Disappeared and smaller ones 
appeared and disappeared.','34.7395701','-82.0370465'),
(1055,'2/10/2016','1:30','CANADA','Winnipeg','MB','Light','Strange orange light flew overhead.','49.8833343','-97.166674'),
(1056,'2/10/2016','1:11','USA','Lynnwood','WA','Other','Red green and white pulsating lights hovering and various altitudes.','47.8278656','-122.3053931'),
(1057,'2/10/2016','12:45','USA','Iowa City','IA','Light','A group of red lights flying across the sky, rising from the horizon one at 
a time,increasing in altitude and disappearing out of view.','41.6612561','-91.5299105'),
(1058,'2/10/2016','12:30','USA','Mena','AR','Other','Large, hexagonal craft accompanied by a much smaller craft tailing it.','34.5862171','-94.2396553'),
(1059,'2/10/2016','12:14','USA','Waverly','TN','Oval','I just walked out side on this beautiful clear night with stars but no 
moon. Noticed a dancing light in the sky due EAST .. The shape a','36.0829998','-87.7945851'),
(1060,'1/10/2016','12:00','USA','Santa Rosa Beach','FL','Teardrop','Falling ball of fire out of the clear night sky','30.3960324','-86.2288321'),
(1061,'1/10/2016','10:20','USA','North Mankato','MN','Chevron','Watching the stars through binoculars. Black,silent chevron, triangle flew 
into my vision. It went north to south. The underside of it','44.1732996','-94.033845'),
(1062,'1/10/2016','10:15','USA','Long Island','NY','Fireball','((HOAX??)) 3 fireball ufos seen above Elmont, Long Island. ((anonymous 
report))','40.8517821','-73.09918527'),
(1063,'1/10/2016','10:00','USA','Laona','WI','Unknown','flashing lights above northeast Wisconsin. ((NUFORC Note: We suspect a 
"twinkling" star. PD))','45.560864','-88.6724569'),
(1064,'1/10/2016','10:00','USA','Whiting','IN','Circle','Orange lights moving up down east and west. Then met up to form a circle.','41.6797578','-87.4944872'),
(1065,'1/10/2016','10:00','USA','Central','LA','Fireball','Flying fireball','34.2248222','-87.0091741'),
(1066,'1/10/2016','10:00','USA','Bend','OR','Light','Saw a flickering light that changed colors (white, red, green, blue). It 
stayed in the same general area, but would zig zag and dart oc','44.0581728','-121.3153095'),
(1067,'1/10/2016','10:00','USA','Kenner','LA','Circle','Group of shape forming lighted objects in sky','29.9942265','-90.2417805'),
(1068,'1/10/2016','9:45','USA','Irvine','CA','Fireball','red, green and yellow fireball over Irvine/Newport Beach area tonight','33.6856969','-117.8259818'),
(1069,'1/10/2016','9:30','USA','Monetta','SC','Other','We were watching a movie at the drive in when I got bored and started star 
gazing. I noticed an object moving across the sky. It was li','33.8501416','-81.6095492'),
(1070,'1/10/2016','9:00','USA','Yukon','OK','Flash','Quick flash reflecting in parking lot, no sound or lightning.','35.5067259','-97.7625385'),
(1071,'1/10/2016','8:48','USA','Bucksport','ME','Chevron','Three large bright lights hovering for 2-3 minutes.','44.5736852','-68.7955878'),
(1072,'1/10/2016','8:43','USA','Chula Vista','CA','Triangle','((NUFORC Note: No information provided by witness. PD))','32.6400541','-117.0841954'),
(1073,'1/10/2016','8:41','USA','Plano','TX','Light','Royal blue blinking lights in formation across North Dallas sky.','33.0136764','-96.6925095'),
(1074,'1/10/2016','8:35','USA','San Jose','CA','Teardrop','Bright greenish orb with reddish tail fell at 45 degree angle over West San 
Jose.','37.3361905','-121.8905832'),
(1075,'1/10/2016','8:35','USA','Millsap','TX','Disk','Bright blue flying saucer near Stephenville, TX, with a small plane 
following it.','32.7481864','-98.0092092'),
(1076,'1/10/2016','8:30','USA','Candor','NC','Cylinder','@ approximately 8:30 PM when I noticed a large aircraft about the size of a 
small sedan hovering just above nearby trees.','35.2951421','-79.7453163'),
(1077,'1/10/2016','8:10','USA','Havre de Grace','MD','Circle','Three orange glows appeared in the sky in Havre de Grace, MD','39.5489964','-76.0914717'),
(1078,'1/10/2016','8:00','USA','Graham','WA','Light','Bright white orb of light lasting several minutes.','47.0395996','-122.2785728'),
(1079,'1/10/2016','8:00','USA','High Ridge','MO','Oval','Long blimp like shaped ufo.','38.4589432','-90.5365125'),
(1080,'1/10/2016','7:45','USA','Grand Blanc','MI','Light','Bright orange lights in sky flying east to west.','42.9275277','-83.6299517'),
(1081,'1/10/2016','7:45','USA','Denver','CO','Formation','5 orange lights flying in formation in the sky.','39.7348381','-104.965327'),
(1082,'1/10/2016','7:30','USA','Glenrock','WY','Disk','Disc object southwest of Glenrock, Wy.','35.342101','-119.0727129'),
(1083,'1/10/2016','7:30','USA','Tampa','FL','Light','Bright blue light hovering over Tampa.','27.9518491','-82.4563971'),
(1084,'1/10/2016','7:30','USA','Phoenix','AZ','Other','7 objects appearing to be fire going over phoenix az sky at around 730 pm 
on oct.1 2016','33.4485866','-112.0773455'),
(1085,'1/10/2016','7:00','USA','Boulder','CO','Triangle','The sky was lit but the sun was down. You could see the perfect outline of 
a triangle, no lights on , perhaps 50-75ft from the ground.','40.102555','-105.3632078'),
(1086,'1/10/2016','7:00','USA','Sullivan','IL','Fireball','Me and my father were watching the space station on 10/1/2016. I walk into 
the house as my dad calls me out to see this burning ball th','41.7156311','-74.7804322'),
(1087,'1/10/2016','6:15','USA','Fernley','NV','Cylinder','Cylindrical silver craft, no lights, no sound, stationary, grew super 
bright, then dimmed and disappeared.','39.5483805','-119.2144685'),
(1088,'1/10/2016','4:20','USA','West Park','PA','Triangle','Three solid lights with no other blinking lights or sound covering a angle 
of sight of pi/2 for the duration of the event','40.4742354','-80.0775554'),
(1089,'1/10/2016','2:50','USA','Orlando','FL','Triangle','Triangle craft above Orlando, emitting an energy beam underneath it.','28.5479786','-81.41278409'),
(1090,'1/10/2016','12:01','USA','Madera','CA','Unknown','Was laying in bed thought I heard fireworks then all of a sudden louder 
noise tree rumbling and sounded like something ran across the t','37.1716264','-119.773799'),
(1091,'1/10/2016','9:15','USA','Geneva','NY','Flash','Green flash in Geneva, NY. ((anonymous report))','42.8689552','-76.9777435'),
(1092,'1/10/2016','8:33','USA','Lemitar','NM','Fireball','6 Orange orbs in the sky in Lemitar.','34.1597887','-106.910306'),
(1093,'1/10/2016','8:00','USA','Blue Ridge','GA','Other','A bright round circular red orange light went straight up the mountain side 
hovered around dipped and went back up to dip again and d','34.863972','-84.3240869'),
(1094,'1/10/2016','6:00','USA','Recluse','WY','Light','A bright color changing light in night sky. Flying at high speed, in all 
directions. ((anonymous report)) ((NUFORC Note: Star? PD))','44.7411124','-105.7080576'),
(1095,'1/10/2016','5:30','USA','Ferndale','WA','Light','Blinking light in the sky with unusual movements.','48.8466698','-122.5897234'),
(1096,'1/10/2016','5:30','USA','Kenner','LA','Circle','I saw 9 objects flying in the sky,they were changing shapes and then they 
disappear in the sky. ((anonymous report))','29.9942265','-90.2417805'),
(1097,'1/10/2016','3:30','USA','St. Augustine','FL','Light','I was outside at work, and there were 3 lights in the sky going North to 
South...started in a straight line, then separated with the ce','29.8946952','-81.3145394'),
(1098,'1/10/2016','2:00','USA','Minneapolis','MN','Changing','Odd lights in south Minneapolis.','44.9772995','-93.2654691'),
(1099,'9/30/2016','23:22','USA','Naples','FL','Changing','Flowing lights over Naples.','26.1420358','-81.7948102'),
(1100,'9/30/2016','23:15','USA','Marlton','NJ','Unknown','Weird humming noise in the middle of the night.','39.8912248','-74.9218324'),
(1101,'9/30/2016','21:34','USA','Honolulu','HI','Rectangle','While walking at Ala Moana Beach park, other evening. We observed A bright 
reddish object floating and drifting in the skies, out ove','21.304547','-157.8556763'),
(1102,'9/30/2016','21:00','USA','Mooresville','NC','Sphere','spinning sphere with colors and more details closeup 42x zoom','35.5848596','-80.8100723'),
(1103,'9/30/2016','20:45','CANADA','Sault Ste. Marie','ON','Circle','Orange circle moving quickly...','46.52391','-84.3200679'),
(1104,'9/30/2016','20:30','USA','Arvada','CO','Formation','7-9 glowing white lights in arrow formation flying east to west fast and low','39.8211225','-105.2207429'),
(1105,'9/30/2016','20:00','USA','Pittsfield','ME','Light','Bright Light drifting across sky turns reddish and disappears in heavens','44.78281','-69.3834689'),
(1106,'9/30/2016','19:30','USA','Oxnard','CA','Unknown','Oxnard, CA, Bright white lighted craft flies in from Pacific ocean and 
flies back out to ocean 3 seperate times changing colors','34.1976308','-119.1803817'),
(1107,'9/30/2016','19:10','USA','Eastvale','CA','Light','White orb.','33.9766799','-117.5598443'),
(1108,'9/30/2016','19:00','USA','Cape Coral','FL','Other','I saw a boomerang shape ufo that had no sound and camouflage into the sky. 
I could only see the outline','26.6058996','-81.9807339'),
(1109,'9/30/2016','15:30','USA','Las Vegas','NV','Oval','((NUFORC Note: No information provided by source, who elects to remain 
anonymous. PD))','36.1662859','-115.1492249'),
(1110,'9/30/2016','7:10','USA','Weiser','ID','Light','Saw small bright blue strobe traveling at a fast rate South of Manns Creek','44.2509976','-116.9693326'),
(1111,'9/29/2016','23:30','USA','Sanborn','NY','Oval','3 orbs dancing/chasing each other in circles in Sanborn, NY. ((anonymous 
report))','43.136723','-78.884761'),
(1112,'9/29/2016','22:10','USA','Phenix City','AL','Egg','I was on my break for work. I noticed that the sky looked like it drop to 
the earth because the stars were so close.','32.4709761','-85.0007652'),
(1113,'9/29/2016','22:00','USA','Logan','KS','Light','As we were walking from our RV to the house I noticed a bright light. I 
thought it was a shooting star at first, as it was a perfect fa','38.9058216','-101.155238'),
(1114,'9/29/2016','21:00','USA','Kennewick','WA','Unknown','Southern sky lit up in bright flash.','46.2112458','-119.1372337'),
(1115,'9/29/2016','21:00','USA','North Sioux City','SD','Light','White light ball moving south to north, then up.','42.5272168','-96.4830863'),
(1116,'9/29/2016','20:00','USA','Fresno','CA','Light','Bright neutral white light seen travelling several miles across Fresno 
until fading out. ((anonymous report))','36.7295295','-119.7088612'),
(1117,'9/29/2016','19:16','USA','Marietta','GA','Cylinder','Cylinder with bi-plane type wings or appendages, reflected setting sun in a 
brilliant golden color.','33.9528472','-84.5496147'),
(1118,'9/29/2016','19:15','USA','Marietta','GA','Changing','Daytime (sunset) sighting of an object that looked similar to a space 
station.','33.9528472','-84.5496147'),
(1119,'9/29/2016','11:45','USA','Idyllwild','CA','Circle','Black dot moving fast on a sunny day that disappeared behind clouds on 
9/29/16 at 11:45 am. Duration was 3-5 seconds.','33.7400209','-116.7189074'),
(1120,'9/29/2016','9:00','USA','Canby','OR','Rectangle','A rectangular object of light, very small and fast captured on video.','45.2629088','-122.6925982'),
(1121,'9/29/2016','2:30','USA','Tampa','FL','Flash','Was looking towards the Orion belt night sky and saw flashing lights . I 
thought no big deal an airplane but no the flashing light did','27.9518491','-82.4563971'),
(1122,'9/29/2016','0:00','USA','Lake Charles','LA','Oval','We saw flashing objects in the sky having an oval shape and also one with 
other flashing lights forming a triangle.','30.2265949','-93.2173758'),
(1123,'9/28/2016','23:00','USA','Overland Park','KS','Fireball','I saw a MASSIVE white object fall from the sky.','38.9822282','-94.6707916'),
(1124,'9/28/2016','22:00','USA','Boulder','CO','Triangle','Triangular moved N to S a slow slow steady speed very dim lights that could 
be mistaken for stars at a distance ((anonymous report))','40.102555','-105.3632078'),
(1125,'9/28/2016','21:02','USA','Delano','CA','Other','The object was flying S to N in a linear direction. No beacon lights and it 
disappeared in the atmosphere. ((anonymous report))','35.7688425','-119.2470535'),
(1126,'9/28/2016','21:00','USA','Rexburg','ID','Triangle','Triangle-shaped object with lights emitting in each corner of the object 
flies overhead.','43.8235163','-111.7870221'),
(1127,'9/28/2016','21:00','CANADA','Ottawa','ON','Triangle','I looked up and gasped, as I saw three lights on three corners forming a 
triangle. ((anonymous report))','45.4210328','-75.6900218'),
(1128,'9/28/2016','21:00','USA','Black Mountain','NC','Unknown','Bright flashing, shimmering, unmoving and color changing light seen for 15 
minutes.','35.6178951','-82.3212301'),
(1129,'9/28/2016','20:44','USA','Louisville','KY','Sphere','Approximately 20:44 on Wednesday 9/28/2016 one object observed moving from 
Approximately 224° SW toward 44° NE moving too slow to be a','38.2542376','-85.7594069'),
(1130,'9/28/2016','20:16','USA','Aurora','CO','Light','While in our backyard relaxing on the patio my girlfriend and I saw a round 
bright light heading from west to east at a moderate elevat','43.6963371','-98.572246'),
(1131,'9/28/2016','20:16','USA','Aurora','CO','Circle','We saw a bright light traveling E to west, at a moderate speed and 
elevation that lasted up to 2 min','43.6963371','-98.572246'),
(1132,'9/28/2016','19:50','USA','Beaverton','OR','Disk','The object was flying South, about as high as an airplane but looked 
different enough from a plane that it caught our eye and we contin','45.4871723','-122.8037803'),
(1133,'9/28/2016','14:30','USA','Littleton','CO','Diamond','it was broad daylight!','39.613321','-105.0166497'),
(1134,'9/28/2016','13:59','USA','Dell Rapids','SD','Flash','I saw a blue and white flash of light that quickly fell to the earth while 
I was driving home from school.','43.826084','-96.7061609'),
(1135,'9/28/2016','3:00','USA','Grand Rapids','MI','Sphere','Metallic sphere sitting motionless with sudden disappearance.','42.9632405','-85.6678638'),
(1136,'9/27/2016','22:30','USA','Redmond','OR','Unknown','Dimly lit, gray, fast moving object.','44.2726203','-121.1739211'),
(1137,'9/27/2016','22:00','USA','Warner Robins','GA','Light','Orange reddish object and white lights observed for 45 minutes.','32.598313','-83.62567691'),
(1138,'9/27/2016','22:00','USA','Penfield','NY','Rectangle','I was heading south on Baird Road. I was right in front of the library on 
that road, I looked up saw a bright white rectangle hoverin','43.1303407','-77.4755509'),
(1139,'9/27/2016','21:30','USA','Spokane','WA','Unknown','Two members of her family had seen two strange lights over Fairchild 
Airforce Base.','47.6588603','-117.4247133'),
(1140,'9/27/2016','21:30','USA','Keizer','OR','Formation','Formation of 3 reddish/orange colored lights flew over my house in a 
triangular formation. ((anonymous report))','44.9958075','-123.0197172'),
(1141,'9/27/2016','21:21','USA','Hoquiam','WA','Circle','A very bright light in the sky which I first assumed to be a star. Stayed 
stationary for along time, then moved rapidly to the west.','46.980929','-123.8893349'),
(1142,'9/27/2016','21:00','USA','Claremont','CA','Flash','Bright light expanded and then contracted to a pinprick of light before 
disappearing','34.0966764','-117.7197784'),
(1143,'9/27/2016','21:00','USA','St. Louis','MO','Flash','Flashes of Light','38.6272733','-90.1978888'),
(1144,'9/27/2016','21:00','USA','El Monte','CA','Circle','Two glowing objects come out of the clouds in the night sky of El Monte, CA.','34.0751571','-118.0368489'),
(1145,'9/27/2016','20:50','USA','Missoula','MT','Fireball','Seen by 2 people in Missoula, Montana, at approximately 23:50 there where 3 
fireball looking crafts hovering with no sound.','46.8700801','-113.9952795'),
(1146,'9/27/2016','20:30','USA','New Britain','CT','Circle','Above a house, stood stationary rapidly traveled westward. ((anonymous 
report))','41.6804665','-72.822161'),
(1147,'9/27/2016','20:15','USA','West pittston','PA','Circle','At 8:15 p.m. I saw a circular object with 5 bright white lights coming 
Southeast going Northwest it made no sound and was flying very l','41.3279106','-75.8007111'),
(1148,'9/27/2016','19:50','USA','Beaverton','OR','Disk','We were headed east on Sexton Mountain Drive and I see this unusual 
light/object flying in the sky. I tell my husband to pull over, gra','45.4871723','-122.8037803'),
(1149,'9/27/2016','18:30','USA','Somerville','NJ','Formation','In Nj on 287 north between exits 8 and 13. We saw 4 round shape object In a 
diagonal formation. We witnessed it for about 20 minutes d','40.5742696','-74.6098799'),
(1150,'9/27/2016','17:15','USA','Centennial','CO','Circle','We saw a small white circular object travel east to west, stop and hover, 
then move upward out of sight.','39.5680644','-104.9778307'),
(1151,'9/27/2016','15:10','USA','Amarillo','TX','Teardrop','Round, Shiny, almost transparent, still object in the sky, facing West','35.2072185','-101.8338245'),
(1152,'9/27/2016','13:10','USA','Monterey','CA','Disk','While driving, I noticed a large disc shaped metallic object in the sky 
above Monterey Bay. The metal was shiny and reflective.','36.600256','-121.8946387'),
(1153,'9/27/2016','10:30','USA','Bernville','PA','Triangle','Triangle shaped aircrafts with no sound bright lights. ((anonymous report))','40.433426','-76.1121647'),
(1154,'9/27/2016','6:50','USA','Navarre','OH','Light','4 lights in elongated diamond shape. ((anonymous report))','40.7248607','-81.5218426'),
(1155,'9/27/2016','5:30','USA','Newport','AR','Light','moving light in the sky','35.6048018','-91.281795'),
(1156,'9/27/2016','4:45','USA','Moss Point','MS','Light','Huge solided red light in the sky. ((anonymous report))','30.4115881','-88.53446'),
(1157,'9/27/2016','3:00','USA','Palm Beach Gardens','FL','Light','I woke up to smoke a cigarette outside double tree hotel balcony that faces 
pga blvd when I saw a light flickering underneath a lamp po','26.84176195','-80.13530871'),
(1158,'9/27/2016','1:45','USA','Lathrop','MO','Unknown','Bright light was stationary in the sky and then took off at an incredible 
speed before it disappeared completely. ((anonymous report))','39.5483354','-94.329946'),
(1159,'9/27/2016','1:42','USA','Roseville','CA','Changing','3-15 lights with iridescent (rainbow-colored) tails coiling and whipping 
from glowing center into ''symbol'' like shapes.','38.72338','-121.1858782'),
(1160,'9/27/2016','1:30','USA','North Pole','AK','Unknown','9/27/16 1:30 am & 10/6/16 11:00 pm North Pole AK Unknown 15-20 Big Bright 
Star 10/7/16. ((anonymous report))','64.750922','-147.349312'),
(1161,'9/27/2016','1:00','USA','Cowiche','WA','Fireball','At 1:15 am my husband and I were sitting on our porch and saw a fire ball 
appear from the south very low lower than most air planes it','46.6698469','-120.7122934'),
(1162,'9/26/2016','0:00','USA','Palm Beach Garden','FL','Light','I was stopped at a red light and noticed bright lights in the sky. I took 
more notice when the objects in sky began to multiply and glo','26.84176195','-80.13530871'),
(1163,'9/26/2016','23:59','USA','Orange Park','FL','Triangle','11-12 orange colored triangular objects sighted for about 2 minutes around 
midnight in Orange Park, Fl. On Sept. 26, 2016','30.1660736','-81.7064839'),
(1164,'9/26/2016','23:40','USA','Buffalo','NY','Unknown','Cargo fleet through Buffalo, NY, 14204 near Canadian border.','42.8867166','-78.8783921'),
(1165,'9/26/2016','23:26','USA','Providence','RI','Unknown','Extremely fast (hypersonic+) aircraft (UFO) captured on Live TV over 
Providence, RI....Please Help me ID this thing.','41.8239891','-71.4128342'),
(1166,'9/26/2016','21:50','USA','Dallas','TX','Light','During the dallas cowboy football game on tv a camera pointed at the dallas 
skyline picked up an object of light moving from rt to left','32.7762719','-96.7968558'),
(1167,'9/26/2016','21:20','USA','Savannah','GA','Fireball','Red spherical light near Bull River. ((anonymous report))','32.0835407','-81.0998341'),
(1168,'9/26/2016','20:00','USA','Napoleonville','LA','Triangle','Large triangular object with blue/white, green and orange lights','29.9404803','-91.0248213'),
(1169,'9/26/2016','19:35','USA','Goleta','CA','Other','Jet with landing lights traveling sideways. ((anonymous report))','34.4358295','-119.8276388'),
(1170,'9/26/2016','17:40','USA','Walkertown','NC','Rectangle','Sitting at a traffic light on the way home from work. Sky was dark due to 
pending storm. There is an area of light break in the sky a','35.6534497','-82.3390097'),
(1171,'9/26/2016','16:00','USA','Apple Valley','UT','Changing','Glowing orb hovers in southern Utah for over four hours.','37.0897057','-113.1243875'),
(1172,'9/26/2016','15:30','USA','Oakdale','CA','Other','Small slow moving object that glowed bright white','37.7665947','-120.8471544'),
(1173,'9/26/2016','14:00','USA','Rothschild','WI','Triangle','Triangle shaped 3 bright lights moving slowly','44.8871907','-89.6201217'),
(1174,'9/26/2016','12:30','USA','Antioch','CA','Teardrop','FLOATING WHITE OBJECTS ABOVE MT.DIABLO FOOTHILLS IN CA','38.0049214','-121.8057889'),
(1175,'9/26/2016','11:35','USA','Sacramento','CA','Oval','Star-like object trailing plane, followed by silver-whitish gray pill object','38.5815719','-121.4943995'),
(1176,'9/26/2016','7:30','USA','Hollywood','FL','Circle','Bright white circle, high speed travel and large rapid U-turns. ((anonymous 
report))','26.0112014','-80.14949'),
(1177,'9/26/2016','5:20','USA','Coachella','CA','Circle','I was standing in a maintenance yard using nvg goggles looking up to the 
sky noticed 8 objects overhead. ((anonymous report))','33.6795519','-116.1763379'),
(1178,'9/26/2016','5:00','USA','Long Beach','CA','Light','Impossably fast moving light following plane and evading persuit. 
((anonymous report))','33.78538945','-118.1580492'),
(1179,'9/26/2016','4:08','USA','Aurora','CO','Cigar','Similar to shooting star, bright green and left trails like smoke clouds. 
No noise cloud level so kinda close.','43.6963371','-98.572246'),
(1180,'9/26/2016','3:00','USA','Port Orchard','WA','Triangle','Just arrived for a delivery to a store and waiting for the door to open 
looking up and saw a triangle shape with 3 red lights then abou','47.5315625','-122.6384055'),
(1181,'9/25/2016','0:00','USA','Bellingham','WA','Circle','Bright silent orb movng a extreme speed over Bellingham.','48.754402','-122.4788601'),
(1182,'9/25/2016','23:46','USA','El Mirage','AZ','Circle','Around 11:46 PM when I was staring up in the sky and noticed 2 circle li 
((anonymous report))','33.6130338','-112.3244865'),
(1183,'9/25/2016','23:00','USA','Naugatuck','CT','Light','I was sitting on the deck with family and unidentified avian crafts became 
visible. Hovering over cities.','41.4860186','-73.0509431'),
(1184,'9/25/2016','22:15','USA','San Jose','CA','Rectangle','I was on my balcony around 22:15 this evening when looked up at the sky and 
saw this rectangular shaped object with bright red lights a','37.3361905','-121.8905832'),
(1185,'9/25/2016','21:30','USA','Reston','VA','Circle','Reston, VA, at ~21:30z: Extremely fast multi-colored object moving at the 
trajectory of a passenger plane for 2 sec and disappearing.','38.9584018','-77.3579742'),
(1186,'9/25/2016','21:30','USA','Sacramento','CA','Light','I was sitting out side and looked to the west and saw a massive light in 
the sky it was red,blue and white it stayed in one place for 2','38.5815719','-121.4943995'),
(1187,'9/25/2016','20:30','USA','Wetumpka','AL','Light','Flickering light high in the sky with smooth drone-like movements.','32.5437448','-86.2119126'),
(1188,'9/25/2016','20:19','USA','Northglenn','CO','Triangle','Triangle shaped object with white lights on the three tips seen moving 
south to north','39.885541','-104.9872025'),
(1189,'9/25/2016','20:15','USA','Eugene','OR','Triangle','Saw triangle shaped craft with some kind of cloaking.','44.10118085','-123.1523837'),
(1190,'9/25/2016','20:00','USA','Bellingham','WA','Circle','I saw another post for this same event - I too, saw a bright white flash 
like a ball come down from the sky. It looked as if it went in','48.754402','-122.4788601'),
(1191,'9/25/2016','19:47','USA','Roseville','CA','Formation','It seemed to be at least 50 objects that were vertical and then the went 
horizontal with one object brighter than all the others.','38.72338','-121.1858782'),
(1192,'9/25/2016','19:45','USA','Rocklin','CA','Unknown','Large formation of lights in the sky at night at a pretty high altitude 
without any noise.','38.7907339','-121.2357827'),
(1193,'9/25/2016','19:30','USA','Rocklin','CA','Unknown','Strange lights formation in a streak in the sky above Rocklin Ca. To many 
to be drones.','38.7907339','-121.2357827'),
(1194,'9/25/2016','17:15','USA','Cranford','NJ','Sphere','Orange orb with white satellites appear and disappear in a clear daytime 
sky. ((anonymous report))','40.6584358','-74.2995922'),
(1195,'9/25/2016','15:49','USA','Wilmington','DE','Circle','Four objects noticed way up in the sky. ((anonymous report))','39.745947','-75.5465889'),
(1196,'9/25/2016','14:00','USA','East Brunswick','NJ','Oval','Shiny Oval Shape UFO sighting in East Brunswick, NJ on Sept 25, 2016.','40.4278841','-74.4159839'),
(1197,'9/25/2016','12:30','USA','Pittsburgh','PA','Chevron','Saw a triangle/chevron shape black and red craft flying over the clouds at 
a high rate of speed to the south','40.4416941','-79.990086'),
(1198,'9/25/2016','12:00','USA','Brandywine','MD','Triangle','Strange rotating debris and triangular vessell above Brandywine','38.696783','-76.8477489'),
(1199,'9/25/2016','1:00','USA','Kansas City','MO','Unknown','Strange sounds were heard from outside. A sound ringing pitch,and a 
crunching aluminum sound. Then a humming rang inside my head and I','39.0844687','-94.5630297'),
(1200,'9/25/2016','0:09','USA','Dayton','TX','Triangle','((HOAX??)) Boomerang style craft. ((anonymous report))','30.0466051','-94.8852025'),
(1201,'9/24/2016','23:50','USA','Montville','OH','Flash','Bright, white, even flash illuminated entire night sky for an instant. 
((anonymous report))','41.6072757','-81.0503741'),
(1202,'9/24/2016','23:30','USA','Stering Heights','MI','Formation','Tight knit formation of 5 yellow lights that disappeared.','35.1878231','-80.8082558'),
(1203,'9/24/2016','23:20','USA','White Plains','NY','Circle','As i was driving I saw two circular orange flying lights.They were side by 
side with a distance between them.I didn''t hear any sound. I','41.0339862','-73.7629096'),
(1204,'9/24/2016','23:00','USA','Fenton','MI','Triangle','Two triangle shapes making no sound flew overhead with just the light from 
the moon reflecting off them. They traveled at a rate of spe','38.5132838','-90.4401793'),
(1205,'9/24/2016','22:45','USA','Cincinnati','OH','Oval','I witnessed a small orange light coming towards my location at the UDF on 
River Road and Anderson Ferry. It was coming north from Kentu','39.1014537','-84.5124601'),
(1206,'9/24/2016','22:15','USA','Long Beach','CA','Formation','Three very bright lights in triangle formation moving slowly across sky, 
slightly rotating in formation','33.78538945','-118.1580492'),
(1207,'9/24/2016','22:00','USA','Akron','OH','Formation','I saw 4 amber glowing disk shaped objects very low to the ground over 
Merriman Valley. I was driving so it was difficult to watch. Very','41.0830643','-81.5184853'),
(1208,'9/24/2016','22:00','USA','Rutland','MA','Circle','4 yellow lights in the sky. Perfectly spaced apart flying horizontal. No 
sound. Then 2 more followed but one at a time.','42.3695356','-71.9481301'),
(1209,'9/24/2016','21:30','USA','Niagara Falls','NY','Fireball','Green light followed by what appeared to be hovering object with blinking 
lights above Niagara Falls, NY. ((anonymous report))','43.1131874','-79.0314255'),
(1210,'9/24/2016','21:30','USA','Hamilton','NJ','Formation','Three bright red lights in SE 9.24.2016.','40.2070573','-74.0812505'),
(1211,'9/24/2016','21:28','USA','Denver','CO','Triangle','At 928 pm friend and I talking about me seeing a red triangle shaped ufo 
just a week ago then see 6-8red orbs little bigger than Mars w','39.7348381','-104.965327'),
(1212,'9/24/2016','21:17','USA','Cumberland Center','ME','Other','I saw a bright orange light in the sky that hovered over my neighbors house 
and then moved slowly as far as I could see until out of si','43.7964679','-70.2589387'),
(1213,'9/24/2016','21:00','USA','Macungie','PA','Light','Macungie, PA-8 staggered red lights in sky traveling slowly W to S over 
South Mountain at 9 PM 9/24/16.','40.5159304','-75.5551857'),
(1214,'9/24/2016','21:00','USA','Lancaster','PA','Circle','My uncle went outside to smoke a cigarette and he happened to spot the 
formation of the orange lights. They flickered as they gliding t','40.03813','-76.3056685'),
(1215,'9/24/2016','20:45','USA','New Holland','OH','Unknown','Large rectangular formation of lights visible over farm house that 
disappeared and then reappeared, moving slowly and silently.','39.5539511','-83.2568581'),
(1216,'9/24/2016','20:45','USA','Garden City','SC','Other','Sighting of a ''V'' shaped craft approximately 200 feet across, traveling 
very fast at about 2,000, with no lights and no sound.','33.5863905','-79.0120627'),
(1217,'9/24/2016','20:45','USA','Tigard','OR','Light','Two very bright, star-like objects side by side at an angle.','45.4307473','-122.7719338'),
(1218,'9/24/2016','20:15','USA','Buffalo','NY','Light','My wife and I saw a reddish-yellow, pulsing light in the night sky.','42.8867166','-78.8783921'),
(1219,'9/24/2016','20:05','USA','Fairmont','WV','Circle','Bright diagonal lights, slowly dim away. ((anonymous report))','39.4850848','-80.142578'),
(1220,'9/24/2016','19:39','USA','Redding','CA','Rectangle','Box and kite like object in fixed position. ((anonymous report))','40.5863563','-122.3916753'),
(1221,'9/24/2016','19:30','USA','Philadelphia','PA','Light','Outside about 7;30 pm on sat 9/24/16 cleaning and doing maintenance work at 
my auto repair shop in phila when I look up, its now dusk,','39.9523993','-75.1635898'),
(1222,'9/24/2016','19:30','USA','Oakland','CA','Triangle','Flashing lights in triangle form above I-80 in Oakland.','37.8044557','-122.2713562'),
(1223,'9/24/2016','18:15','USA','South Burlington','VT','Oval','UFO Hovers and departs over Burlington International Airport (BTV).','44.4669941','-73.1709603'),
(1224,'9/24/2016','17:55','CANADA','Toronto','ON','Oval','Blurry, white oval craft and trailing red lights over Rogers (SkyDome) 
Centre, Toronto','43.6529206','-79.3849007'),
(1225,'9/24/2016','8:00','USA','Fountain Valley','CA','Triangle','Two objects in the sky over the fountain valley high school.','33.7038145','-117.9627348'),
(1226,'9/24/2016','7:30','USA','Lacey','WA','Unknown','My wife and I saw something very strange in the sky...a craft that had 2 
rows of parallel lights. ((anonymous report))','47.0263876','-122.8072256'),
(1227,'9/24/2016','7:30','USA','Silverlake','CA','Cigar','Hovering rod and 3 moving orbs over Silverlake, Los Angeles','35.388951','-119.0963359'),
(1228,'9/24/2016','4:00','USA','Alice','TX','Light','A bright light in the sky!','27.7522487','-98.0697248'),
(1229,'9/24/2016','3:13','USA','Downey','CA','Egg','White egg shape object high speed at (jet speed or faster) high altitude 
with no sound or lights ((anonymous report))','33.937672','-118.1654425'),
(1230,'9/24/2016','3:00','USA','Siracusa','NY','Light','Driving on 690, two flashing red/white/blue lights north towards fulton and 
south towards syracuse then vanished.','40.849158','-73.2585629'),
(1231,'9/24/2016','1:00','USA','Melbourne Beach','FL','Other','Early morning, bright red, morphing object hovers above the ocean, growing 
in strength and disappears','28.0683496','-80.5603302'),
(1232,'9/24/2016','0:00','USA','Cleveland','OH','Fireball','Orange flying ball with shapes of light spinning around it.','41.5051613','-81.6934445'),
(1233,'9/23/2016','22:00','USA','Sarasota','FL','Changing','At first we saw a line of flashing lights in the sky, then they just 
started to move faster and changed into different shapes. It was h','27.3364347','-82.5306526'),
(1234,'9/23/2016','22:00','USA','Lilburn','GA','Fireball','Similar to 3/14/15 at 20:00 in Lilburn, GA, I also saw about 15 very bright 
orange lights shaped like fireballs. ((anonymous report))','33.8901036','-84.1429718'),
(1235,'9/23/2016','22:00','USA','Indianapolis','IN','Light','Silent orange orbs fly very low and disappear.','39.7683331','-86.1583501'),
(1236,'9/23/2016','21:40','USA','Springfield','VA','Circle','Big orange circle vanishes.','38.7890522','-77.1870367'),
(1237,'9/23/2016','20:45','USA','Bradenton','FL','Triangle','It was travailing due south at Aprox 2500 ft I was located 5 mi. in from 
the Gulf of Mexico and I was looking west.','27.4724175','-82.563375'),
(1238,'9/23/2016','20:32','USA','Virginia Beach','VA','Cigar','VA Beach shore drive. Cigar-shape 8'' off ground yellow lights. ((anonymous 
report))','36.8529841','-75.9774182'),
(1239,'9/23/2016','20:19','USA','Lansing','MI','Light','Went out from indoor soccer arena. All my teammates were already gone. I 
headed out to the parking lot and saw exactly 30 bright yellow','42.7337712','-84.5553804'),
(1240,'9/23/2016','19:30','USA','Longmont','CO','Light','I was at work when I stepped outside to do a security check of the building 
I''m responsible for. A light was seen to the South and was','40.1672117','-105.1019286'),
(1241,'9/23/2016','17:30','USA','Las Vegas','NV','Oval','Strange Lights over Frenchman Mountain Range in Las Vegas.','36.1662859','-115.1492249'),
(1242,'9/22/2016','22:00','USA','Santa Monica','CA','Formation','Multi-colored flying objects that were not noisy.','34.019657','-118.4875489'),
(1243,'9/22/2016','21:30','USA','Austell','GA','Light','One bright green light (similar to traffic light green) moving straight 
downwards at a fast, but controlled rate of speed. No contrails','33.8126059','-84.6343782'),
(1244,'9/22/2016','21:30','USA','Glenside','PA','Triangle','I just know something hovered by tonight over the top of our car that I 
cannot fully explain and unidentified.','40.103196','-75.15155335'),
(1245,'9/22/2016','21:10','USA','Morristown','TN','Other','Hovering ball of light shaped like a trapezoid.','36.2139814','-83.2948922'),
(1246,'9/22/2016','20:45','USA','Portland','OR','Sphere','Slow moving orb over Portland oregon','45.5202471','-122.6741948'),
(1247,'9/22/2016','20:30','USA','Temecula','CA','Triangle','Triangle shaped UFO in the sky moving around! ((anonymous report))','33.4946353','-117.147366'),
(1248,'9/22/2016','19:40','USA','Boston','MA','Light','Multiple Amber-Red lights over South Boston heading North over Boston-Logan 
International Airport.','42.3604823','-71.0595677'),
(1249,'9/22/2016','19:00','USA','Woonsocket','RI','Circle','Red flashing object.','42.0028761','-71.5147838'),
(1250,'9/22/2016','12:15','USA','Cincinnati','OH','Fireball','Large round light falls from sky then is later seen standing still.','39.1014537','-84.5124601'),
(1251,'9/22/2016','8:45','CANADA','Niagara Falls','ON','Formation','Lights over Niagara River.','43.1089442','-79.0636192'),
(1252,'9/22/2016','5:50','USA','Athens','GA','Light','Fast moving green light.','33.94385375','-83.39728979'),
(1253,'9/22/2016','4:47','USA','Livingston','NJ','Unknown','Star gazing while waiting on my dog. Size of a star, moving slower than a 
plane, no noise, could see blatant small reflection from the','40.7959335','-74.3148712'),
(1254,'9/22/2016','4:15','USA','Petersburg','VA','Unknown','There has been an object hovering outside of our home for almost an hour 
now. It moves zigzag and in a circle while changing pattern an','37.1924594','-77.3677407'),
(1255,'9/22/2016','2:02','USA','Columbia','SC','Unknown','Unusual Aircraft flies low over Columbia SC','34.0007493','-81.0343312'),
(1256,'9/21/2016','23:37','USA','Oak Ridge','TN','Circle','Strange lights in Oak Ridge, Tennessee. ((NUFORC Note: Sighting of the 
star, Sirius. PD))','36.0103562','-84.2696448'),
(1257,'9/21/2016','22:14','USA','Mebane','NC','Unknown','Low, loud rumble.','36.095972','-79.2669619'),
(1258,'9/21/2016','22:00','USA','Quincy','MA','Oval','Green oval shape shoot across the sky and then disappeared.','42.2528772','-71.0022704'),
(1259,'9/21/2016','21:50','USA','Wilmington','MA','Circle','glowing green orb of light that shot across the sky and dissapeared','42.5464828','-71.1736668'),
(1260,'9/21/2016','21:45','USA','Lowell','MA','Fireball','I saw large green shooting star/fireball. It had a long green tail. It was 
going really fast, from east to west, from high to low. I','42.6334247','-71.3161717'),
(1261,'9/21/2016','21:42','USA','Nashua','NH','Fireball','Emerald green fireball shooting across sky','42.7653662','-71.4675659'),
(1262,'9/21/2016','21:30','USA','North Brookfield','MA','Oval','Green oval flying through the sky','42.2667587','-72.0828544'),
(1263,'9/21/2016','20:30','USA','Cicero','NY','Light','SIGHTING #3: Bright white pulse of light, quickly diminishing to star 
intensity, moving.','43.1756235','-76.1193677'),
(1264,'9/21/2016','20:15','USA','Cicero','NY','Cross','SIGHTING #2: Bluish cross-shaped UFO followed by large conventional 
aircraft.','43.1756235','-76.1193677'),
(1265,'9/21/2016','20:07','USA','Cicero','NY','Formation','SIGHTING #1: Three reddish lights in formation, two bobbing around in front 
of the the third.','43.1756235','-76.1193677'),
(1266,'9/21/2016','20:05','USA','North Bend','WA','Flash','I was traveling home, east bound i90 to north bend, WA. I began to see 
extremely bright flashes lighting up the sky every 3-5 minutes o','47.4938343','-121.786249'),
(1267,'9/21/2016','19:50','USA','Austin','TX','Unknown','Security camera facing south recorded a brief very bright pinkish flash in 
the entire sky.','30.2711286','-97.7436994'),
(1268,'9/21/2016','19:40','USA','Nashville','TN','Diamond','I saw a star like object appear as bright as Venus for about 4-5 seconds 
and gradually disappear.','36.1622296','-86.774353'),
(1269,'9/21/2016','18:00','USA','Beaverton','OR','Circle','Bright blue ball of light! ((anonymous report))','45.4871723','-122.8037803'),
(1270,'9/21/2016','17:00','USA','Pellville','KY','Diamond','2 diamond shaped orange green an yellow lights one SW from my location the 
other in W. ((NUFORC Note: Stars? PD))','37.7522749','-86.8136004'),
(1271,'9/21/2016','8:20','USA','Buford','GA','Light','Large bright light near Arcturus in the sky visibly as bright as sun. 
Followed by a massive ball of light. ((anonymous report))','34.1206564','-84.0043512'),
(1272,'9/21/2016','5:16','USA','Newport Beach','CA','Fireball','Three fireball objects seen by witnesses fading in and out of view over the 
ocean.','33.6170092','-117.92944'),
(1273,'9/21/2016','5:16','USA','Newport Beach','CA','Fireball','Three fireball objects seen by witnesses fading in and out of view over the 
ocean. Location was off the coast from Newport Beach, CA.','33.6170092','-117.92944'),
(1274,'9/21/2016','4:23','USA','Shelbyville','IN','Triangle','Triangular blinking lights in the sky.','39.5214373','-85.7769237'),
(1275,'9/21/2016','2:35','USA','Tea','SD','Fireball','Fireball observed north of Tea, SD.','43.44661','-96.8360339'),
(1276,'9/20/2016','22:13','USA','Springtown','TX','Oval','Strange craft and flight pattern seen in Springtown Texas night sky.','31.802096','-98.1897588'),
(1277,'9/20/2016','22:00','USA','Oak Lawn','IL','Light','UFO Flying thr whole street of Cicero above traffic as high as planes fly.','41.7108662','-87.758108'),
(1278,'9/20/2016','21:04','USA','Louisville','KY','Sphere','Approximately 21:04 on Tuesday 9/20/2016 two objects were observed 
approximately 224° southwest at approximately +38° the 2 silver whit','38.2542376','-85.7594069'),
(1279,'9/20/2016','21:00','USA','Salt Lake City','UT','Triangle','Kite formation, including tail, traveled S to N along Wasatch over Red Butte','40.7670126','-111.8904307'),
(1280,'9/20/2016','21:00','USA','Claremont','CA','Unknown','White, red, and emerald green blinking lights. A motor can be heard and it 
hovered for over 30 minutes then headed south, east towards','34.0966764','-117.7197784'),
(1281,'9/20/2016','21:00','USA','Elmore County','ID','Light','My son and I were elk hunting in Area 39 when we were headed back to camp 
in my station wagon after hunting near the lake till dark. We','43.3073766','-115.5411026'),
(1282,'9/20/2016','21:00','USA','Brooklyn','NY','Light','Red strange bright light in the sky traveling slow and stopping ((anonymous 
report))','40.64530975','-73.95502293'),
(1283,'9/20/2016','20:45','USA','Salt Lake City','UT','Formation','Constant speed lights moving NW on 9/20/16','40.7670126','-111.8904307'),
(1284,'9/20/2016','20:35','USA','Freeland','PA','Light','Another Freeland Light Sighting. ((NUFORC Note: We suspect the objects may 
have been stars. PD))','41.0167508','-75.897143'),
(1285,'9/20/2016','20:15','USA','Harrisburg','PA','Other','Bright stadium like lights across a very large long object moving across 
sky then vanished.','40.2663107','-76.8861121'),
(1286,'9/20/2016','20:00','USA','Assumption','MI','Light','Two objects standing still then circling, one disappeared then the forest 
lit up far in the distance no blinking ligh resembled firebal','29.9185432','-91.0533995'),
(1287,'9/20/2016','20:00','USA','Amherst','NY','Sphere','Bright Green sphere moving slowly west Amherst (Bailey ave.), Tonawanda.','42.9783924','-78.7997615'),
(1288,'9/20/2016','19:45','USA','Charleroi','PA','Cylinder','4 bright goldish lights stationary-moving randomly then disappearing','40.1378499','-79.8981034'),
(1289,'9/20/2016','19:09','CANADA','Burnaby','BC','Circle','I was shooting the cloud of sunset by using my iPhone and iPad , finally I 
found it in my images. And it is pretty clear, bright,, yell','49.2445','-122.9727169'),
(1290,'9/20/2016','18:00','USA','St. Augustine','FL','Chevron','Black Craft Followed by Two Jets','29.8946952','-81.3145394'),
(1291,'9/20/2016','16:34','CANADA','Oakville','ON','Sphere','Daytime UFO sighting near Oakville, ON, Canada.','43.447436','-79.6666719'),
(1292,'9/20/2016','13:00','USA','Conway','AR','Sphere','White, unmoving object high in sky.','35.0886963','-92.442101'),
(1293,'9/20/2016','10:50','USA','Laurel','MD','Chevron','I was laying in bed. I saw some weird craft hovering very low above ground. 
It was chevron/ square shaped. Had 4 lights. Moved very fas','39.0992752','-76.848306'),
(1294,'9/20/2016','10:00','USA','Thomson','GA','Disk','There is a round object. Green and red in color or more colors in the night 
sky. ((NUFORC Note: Star?? PD))','33.4707348','-82.5045955'),
(1295,'9/20/2016','6:10','USA','Columbus','OH','Chevron','I live in the northeast part of Columbus. I saw a bright light in the 
distance and it slowly came closer, I think it was moving about 2','39.9622601','-83.0007064'),
(1296,'9/20/2016','5:15','USA','Bradenton','FL','Other','One multicolored floating sparkplug gave birth to 6 soft white, un flapping 
birds in a half moon line sped across the early morning sky','27.4724175','-82.563375'),
(1297,'9/20/2016','5:00','USA','Siracusa','NY','Light','Twinkling light with "shooting star" through its center. (could be 
natural/explained) ((anonymous report))','40.849158','-73.2585629'),
(1298,'9/20/2016','4:00','USA','Brookfield','IL','Disk','I noticed this bright star to the southeast of my house. It was a bright, 
rotating. ((NUFORC Note: We suspect a star. PD))','41.8228378','-87.8480849'),
(1299,'9/20/2016','1:00','USA','Gila','NM','Oval','I watched a well defined oval craft, non-reflective gray metallic surface, 
no fixed or blinking lights just blue halo fly low over Gila','32.9659028','-108.5767196'),
(1300,'9/19/2016','22:00','USA','Baraboo','WI','Flash','Green light suddenly appeared low on the horizon. Moved like a shooting 
star. Because of the green color, I initially thought it was an','43.4704014','-89.7437843'),
(1301,'9/19/2016','22:00','USA','Saucier','MS','Light','Several white lights along with one orange light 5 nights in a row. Made 
impossible movements with quick moving and sudden stops.','30.625503','-89.14462969'),
(1302,'9/19/2016','22:00','USA','Oswego','IL','Light','Very large ball/triangle of light that was blue/green appeared in night sky 
and flew for a quick 3-6 seconds. ((anonymous report))','41.6828074','-88.3514595'),
(1303,'9/19/2016','22:00','USA','Aumsville','OR','Cross','Light Object.','44.8409548','-122.8709242'),
(1304,'9/19/2016','21:30','USA','Loveland','CO','Chevron','Boomerang formation giving off a trail of light like a comet. Two aircraft 
were in the air at the same time.','40.385549','-105.0443612'),
(1305,'9/19/2016','21:15','USA','Charlotte','NC','Unknown','Blue light object traveling like a flash light disappeared in to clouds.','35.2270869','-80.8431267'),
(1306,'9/19/2016','21:00','USA','Crandon','WI','Other','Fast, erratic blinking lights, stalled in the sky then continued and 
returned to same spot.','45.571907','-88.9028919'),
(1307,'9/19/2016','20:47','USA','Jasper','GA','Circle','Redish orange in illumination, appeared to hover, no sound, appears to move 
slightly, warmer than usual breez','33.3254635','-83.6868558'),
(1308,'9/19/2016','20:05','USA','Pittsfield','MA','Fireball','Out for a walk to the store, walking toward the northwest on the south side 
of town, I first noticed it over the treeline as very red.','42.4500967','-73.2453784'),
(1309,'9/19/2016','18:22','USA','Cloverdale','NM','Disk','Two saucer shaped clear images at 31 26 14N 108 58 32 W','31.4170488','-108.9297734'),
(1310,'9/19/2016','17:50','USA','Powell','TN','Triangle','Very large ,silent,triangle shaped craft with 1 large bright red light on 
right wing and smaller pinkish white light on left wing.white','36.0317472','-84.0279676'),
(1311,'9/19/2016','8:30','USA','Perris','CA','Disk','Bright Red UFO Spotted Over Perris, CA 9/19/16','33.7825194','-117.2286477'),
(1312,'9/19/2016','3:32','USA','San Diego','CA','Triangle','San Diego, CA 9/19/16 3:32 am I heard noise like a thunder clap and what 
sounded to be a low flying roar from an aircraft. I walked ou','32.7174209','-117.1627713'),
(1313,'9/18/2016','23:00','USA','Las Vegas','NV','Oval','Object moved south west from miserable Airport passing over mountain near 
German high school passing three aircraft moving East to west','36.1662859','-115.1492249'),
(1314,'9/18/2016','22:00','USA','Danforth','IL','Unknown','Craft with multiple bright lights on the bottom hovered and flew in a 
curvilinear path over the cornfields. After several minutes movi','40.820312','-87.9778179'),
(1315,'9/18/2016','21:00','CANADA','Ingersoll','ON','Formation','Multiple Anomolies In An Ontario Town','43.037725','-80.8821099'),
(1316,'9/18/2016','21:00','USA','Grand Rapids','MI','Light','white light streaking across sky west to south/east, No sound, Fast, 
viewable for almost a minute','42.9632405','-85.6678638'),
(1317,'9/18/2016','21:00','USA','Charleston','MO','Unknown','3 yellow, orange stationary speres at about six thousand feet moving west 
over Charleston.','36.9208854','-89.3506309'),
(1318,'9/18/2016','20:52','USA','Fort Wayne','IN','Other','Dozens of lights move slowly in unison, then ascend','41.0799898','-85.1386014'),
(1319,'9/18/2016','20:48','USA','Morongo valley','CA','Unknown','Probably meteor fire behind.','34.0537585','-116.596724'),
(1320,'9/18/2016','20:45','USA','Oroville','CA','Light','Observed bright orange light moving unlike a jet or prop plane that seemed 
to stop in midair, and jerk or rock slightly.','39.5137752','-121.5563589'),
(1321,'9/18/2016','20:10','USA','Manitou Springs','CO','Oval','Fireball over Colorado Springs, west to east, slows down, turns, and then 
moves north. ((anonymous report))','38.8585777','-104.917873'),
(1322,'9/18/2016','19:21','USA','Yukon','OK','Light','Bright, metallic sphere surveilling Oklahoma City','35.5067259','-97.7625385'),
(1323,'9/18/2016','19:00','USA','Aurora','CO','Other','Bright white shape seen close to a park.','43.6963371','-98.572246'),
(1324,'9/18/2016','15:30','USA','Bridgewater','NJ','Rectangle','While driving on Route 22 in the U turn to drive towards Flemington I saw a 
white rectangular square, elongated object flying slightly','40.5599163','-74.5516572'),
(1325,'9/18/2016','14:34','USA','Fairbanks','AK','Circle','((HOAX??)) Bright, radiating orb above Littleton.','64.837845','-147.7166749'),
(1326,'9/18/2016','10:00','USA','Bensalem','PA','Circle','I was walking my dog outside and noticed 2 red lights side by side that 
looked like red eyes and underneath the 2 red lights was a brig','40.1045549','-74.9512789'),
(1327,'9/18/2016','8:00','USA','Tulsa','OK','Triangle','3 flying objects seen, no sound, no lights, crafts flying in a line 
formation, appeared to be gray-to tan in color, almost invisible ag','36.1556805','-95.9929112'),
(1328,'9/18/2016','5:30','USA','Hopedale','MA','Circle','Huge super bright yellow circle, (not moon.) Never seen anything so huge 
bright and still in sky','42.1306522','-71.5411746'),
(1329,'9/17/2016','23:30','USA','Stamford','CT','Oval','Dark night sky about a dozen came low over the Long Island Sound then went 
higher in the sky as they moved from the northwest to the no','32.373972','-86.1613859'),
(1330,'9/17/2016','23:15','USA','Miami','FL','Fireball','My 9 yr. old daughter and I were leaving her friend house we were inside 
the car when suddenly those flying objects like fire were in t','25.800431','-80.2632189'),
(1331,'9/17/2016','22:36','USA','Colton','NY','Fireball','((NUFORC Note: Adv. Lights? PD)) Bright red lights were close; were doing 
circles, then suddenly disappeared. ((anonymous report))','44.553292','-74.9398039'),
(1332,'9/17/2016','21:00','USA','Danville','IN','Triangle','Me and my family were driving in a car and I noticed 3 lights in a row. The 
second I saw it I knew something was weird and didn''t take','40.125222','-87.6304613'),
(1333,'9/17/2016','20:33','USA','Summerlin','NV','Changing','3 odd moving diamond shape lights appear in Sky over Summerlin, NV on 
9/17/16','36.1913172','-115.3018605'),
(1334,'9/17/2016','20:00','USA','Preston','MD','Light','Dim looking star like object traveling much faster than a plane and very 
high up, changed direction quickly 3 times then vanished.','38.7126151','-75.909936'),
(1335,'9/17/2016','19:36','USA','Los Alamos','NM','Circle','White glowing circular object in the sky. not moving just sitting there for 
last hour or more. ((NUFORC Note: Balloon? PD))','35.8892969','-106.3206589'),
(1336,'9/17/2016','19:35','USA','Albuquerque','NM','Light','Shrinkage and turning red before vanishing.','35.0841034','-106.650985'),
(1337,'9/17/2016','19:30','USA','Durango','CO','Sphere','We noticed a bright spherical shaped orb in the sky south of town Durango 
Colorado. ((NUFORC Note: Balloon? PD))','37.2753739','-107.8799421'),
(1338,'9/17/2016','19:00','USA','Ridgway','CO','Triangle','Unidentified flying object near Mt. Sneffels','38.1527685','-107.7617262'),
(1339,'9/17/2016','19:00','USA','Lahaina','HI','Light','Steady bright red light moving at high speed over Royal Lahaina Resort','20.872684','-156.6762728'),
(1340,'9/17/2016','10:00','USA','Layton','UT','Triangle','Triangle silver object hovering 15-20 min','41.0602888','-111.9661494'),
(1341,'9/17/2016','9:45','USA','Oklahoma City','OK','Changing','I thought I saw an aircraft circling but it looked more like a thick mist 
it kept moving and changing....it looked close to the airport','35.4729886','-97.5170535'),
(1342,'9/17/2016','8:45','USA','Orem','UT','Chevron','Hovering craft and lights over the Scera Shell','40.2975185','-111.6944684'),
(1343,'9/17/2016','0:00','USA','Athens','AL','Oval','Woke up, the power was out, steeped outside to second floor balcony.

to see if the power was out just in my apartment, or power was','34.8283825','-86.91713365'),
(1344,'9/16/2016','23:33','USA','Pittsburg','CA','Light','White light that was still; only started to move 3 seconds after I started 
to record.','38.0181745','-121.8901231'),
(1345,'9/16/2016','22:30','USA','Aurora','IN','Light','Multiple reddish orange shimmering lights rose from behind a hill, moved 
west to east, and disappeared in the sky.','41.7605849','-88.3200714'),
(1346,'9/16/2016','21:45','CANADA','Bowmanville','ON','Circle','A bright orange light moving from South to North about the size of the moon','43.910755','-78.6803049'),
(1347,'9/16/2016','21:40','USA','Cumberland','MD','Light','Orange orb.','39.6528509','-78.7624713'),
(1348,'9/16/2016','21:25','USA','Lewis center','OH','Sphere','Slow moving object with lights vanished','40.1983958','-83.0101842'),
(1349,'9/16/2016','21:06','USA','Long Beach','CA','Other','Orange orb.','33.78538945','-118.1580492'),
(1350,'9/16/2016','21:00','USA','Richlands','NC','Changing','Large triangle shape change to a hamburger bun shaped. Red yellow green 
surrounding lights bright flashing.tiny white lit objects flew','36.0864996','-82.3142993'),
(1351,'9/16/2016','21:00','USA','Frisco','TX','Flash','Flashing orange lights above the clouds in Texas.','33.1506744','-96.8236115'),
(1352,'9/16/2016','21:00','USA','Grayling','MI','Unknown','We were in our house when 3 bright orange flashes lit up the sky. Too fast 
to go out to see any objects.','44.661517','-84.7146369'),
(1353,'9/16/2016','21:00','USA','Sylmar','CA','Triangle','7 small objects appeared as birds then after 3 seconds they form 1 big 
object then Disappeared into the sky Fast very Fast','34.3076252','-118.4492147'),
(1354,'9/16/2016','20:45','USA','Waterville','ME','Light','Green light streaks through the night sky in Maine','44.5520105','-69.631712'),
(1355,'9/16/2016','20:40','USA','Medford','MA','Light','I saw a green light ball and dropped into nothing within seconds. 
((anonymous report))','42.4184296','-71.1061638'),
(1356,'9/16/2016','20:30','USA','Ritzville','WA','Unknown','Fast white dot. ((anonymous report)) ((NUFORC Note: Possible satellite in 
polar orbit?? PD))','47.1273723','-118.379975'),
(1357,'9/16/2016','20:30','USA','Huntington Beach','CA','Chevron','I saw a faint chevron, echelon..? shape of faint lights cruising fast 
across the sky. But it was like a leading edge of a large echelon','33.6783336','-118.0000165'),
(1358,'9/16/2016','20:00','USA','Bangor','ME','Triangle','Driving down Palm St. I seen a medium sized triangle hovering low above the 
tree line. The object had 2 red lights flashing on 2 of the','44.8011821','-68.7778137'),
(1359,'9/16/2016','20:00','USA','Baldwinsville','NY','Light','Thought it was a cool colored planet. Cyan/green. It wasn''t moving. so I 
took out the telescope. In the scope I saw 2 lights. Then quic','43.158679','-76.3327099'),
(1360,'9/16/2016','19:50','USA','Citrus Heights','CA','Oval','Strange Object Flying over California''s northern valley.','38.7071247','-121.281061'),
(1361,'9/16/2016','18:40','USA','Minot','ME','Other','Seen a bright like gleeming pink or orange yellow plane shaped like thing 
ovee but far away and flying up and out ... twards atmosphere','44.086105','-70.3207399'),
(1362,'9/16/2016','14:45','USA','Redding','CA','Cigar','Cigar-shaped craft hovers then vanishes near Redding Muni Airport','40.5863563','-122.3916753'),
(1363,'9/16/2016','12:43','USA','Charleston','SC','Triangle','Stranger Object Photographed.','32.7876012','-79.9402727'),
(1364,'9/16/2016','10:15','USA','Marina Del Rey','CA','Light','Big Blue round light over the hill.','36.9225615','-121.8517848'),
(1365,'9/16/2016','4:30','USA','Belmont','NC','Other','Black mass floating and traveling SouthEast in Belmont NC','35.2429175','-81.0372969'),
(1366,'9/16/2016','2:30','USA','Nevada','MO','Unknown','I woke to someone shuffling down the hallway and entered my bedroom. This 
"thing" was short, grey, skinny, big belly.','37.8389595','-94.3549186'),
(1367,'9/15/2016','23:20','USA','Benson','AZ','Rectangle','Rectangular light bar shaped object swooped down the hills in a flash.','31.9678731','-110.2945759'),
(1368,'9/15/2016','22:53','USA','Stoughton','MA','Circle','Stationary red circle to the north. After about 1 1/2 minutes began to move 
rapidly in different directions and then turned white befor','42.1250995','-71.1022711'),
(1369,'9/15/2016','22:15','USA','Missoula','MT','Light','Higgens Street Bridge--steady fast, bright light, going from horizon to 
horizon','46.8700801','-113.9952795'),
(1370,'9/15/2016','22:05','USA','Canby','OR','Light','2 amber lights over field outside of Canby, Oregon.','45.2629088','-122.6925982'),
(1371,'9/15/2016','22:00','USA','Mountain Home','ID','Light','Orange lights appearing in sky.','43.1329504','-115.6911974'),
(1372,'9/15/2016','21:55','USA','Hyannis','MA','Sphere','Bluish-green spheres over Cape Cod','41.6528995','-70.28281'),
(1373,'9/15/2016','21:45','USA','Bigfork','MT','Fireball','Comet-like craft moving northeast across sky.','48.0632865','-114.0726133'),
(1374,'9/15/2016','21:30','USA','Bear','DE','Sphere','Huge sphere covered in bright lights just hovers over tree line before 
slowly descending. ((anonymous report))','39.6292788','-75.6582627'),
(1375,'9/15/2016','21:30','USA','Wyoming','MI','Unknown','Two white lights then turned into multi light triangle and made a opposite 
turn and dissolved into the night sky.','42.9132581','-85.7057034'),
(1376,'9/15/2016','21:20','CANADA','Sundre','AB','Light','Live about 25km west of Sundre, Alberta. Never seen a UFO or reported same, 
so this is a first. Walking down driveway, in a south ea','51.7970889','-114.6393203'),
(1377,'9/15/2016','21:15','USA','Whitefish','MT','Light','Solid bright white light coming and going and a flash','48.4107966','-114.3346264'),
(1378,'9/15/2016','21:00','USA','Seagrove','FL','Fireball','The objects were approximately 2 miles off the coast and I''d guess 5,000 
feet above the ocean. Two lighted up first next to each other','30.3180152','-86.1312568'),
(1379,'9/15/2016','21:00','USA','Lakehills','TX','Sphere','Large spheres of light appear over Medina Lake','29.584395','-98.9489192'),
(1380,'9/15/2016','20:47','USA','Warren','MI','Light','Solid bright blue light going NW then eventually light diminished. Lasted 
20 seconds','42.4775364','-83.0277'),
(1381,'9/15/2016','20:30','USA','Menifee','CA','Fireball','3-4 objects shot across sky (west to east travel). Two red fireballs moving 
fast. Booms heard after 2nd fireball.','33.6864432','-117.1770436'),
(1382,'9/15/2016','20:25','USA','Spokane Valley','WA','Light','Bright white light, maybe a meteor.','47.6691967','-117.1966686'),
(1383,'9/15/2016','19:45','USA','Baltimore','MD','Fireball','3 glowing fireball-type objects with trailing fireball, seen flying at dusk 
over east Baltimore, MD. ((anonymous report))','39.2908816','-76.6107589'),
(1384,'9/15/2016','19:30','USA','Farmington','ME','Other','A yellow diamond shaped craft hovered over the main street near the traffic 
lights in Farmington Maine. As it descended around 50 ft, a','44.6706157','-70.1511728'),
(1385,'9/15/2016','19:00','USA','Smithville','NJ','Triangle','2 triangle shaped flying objects with 3 lights on bottom.','39.4940064','-74.4570946'),
(1386,'9/15/2016','19:00','USA','Warminster','PA','Light','Watched circular object approach plane an flash it with a bright light and 
fly past it. A short time later a similar object.','40.1950775','-75.0889314'),
(1387,'9/15/2016','18:45','USA','Hingham','MA','Disk','Metallic disc hovering over Rte. 3, 10 miles South of Boston, Ma on 
09.15.16 at 18:45','42.2417669','-70.8897675'),
(1388,'9/15/2016','18:00','USA','Augusta','GA','Light','Driving home on I-20, see really bright silver light/object in sky, seems 
motionless, look for a few seconds at it, then its gone.','33.4709714','-81.9748428'),
(1389,'9/15/2016','17:15','USA','Gladwin','MI','Sphere','Husband, neighbor and I watched a brightly lit sphere at the dusk line of 
the southwest skies of Gladwin sit still for several minutes','43.9747774','-84.3873234'),
(1390,'9/15/2016','14:30','USA','Prince William','VA','Disk','Metallic donut-shaped disc UFO.','38.7389846','-77.5536742'),
(1391,'9/15/2016','14:00','CANADA','Hamilton','ON','Light','I was walking with my father heading north. Just after 2pm, I heard a jet 
in the sky, i looked up and seen a privet jet and on its rig','43.255205','-79.8682019'),
(1392,'9/15/2016','7:30','USA','Knoxville','TN','Light','Bright orb over Knoxville, TN. 9/16/2016.','35.9603948','-83.921026'),
(1393,'9/15/2016','4:00','USA','Ontario','CA','Other','Observed a very bright and sparkling "star" in the eastern morning sky of 
9/15/16, moving sporadically.','34.065846','-117.6484303'),
(1394,'9/15/2016','2:35','USA','Miami','FL','Circle','My husband and I got up to smoke. I opened the living room window and I was 
looking at the Orion star constellation when I noticed a di','25.800431','-80.2632189'),
(1395,'9/15/2016','0:00','USA','San Leandro','CA','Other','I have seen some of the most activity in the night sky than Ive ever 
observed before in my life.

First it was black, shimmering bla','37.7249296','-122.1560767'),
(1396,'9/14/2016','22:37','USA','Highland','MI','Other','Twinkling flying stars? ((anonymous report))','39.1802516','-83.6304343'),
(1397,'9/14/2016','22:30','USA','Bradenton','FL','Circle','Circular red light with red orbs of light within it.','27.4724175','-82.563375'),
(1398,'9/14/2016','21:30','USA','False Cape State Park','VA','Light','Suddenly appearing red-orange light flares up large, then suddenly 
disappears','36.5876538','-75.8840898'),
(1399,'9/14/2016','21:30','USA','Springfield','OH','Light','Traveling east to west space Gradually gaining speed and then disappeared 
to the west in a few seconds','39.9242266','-83.8088171'),
(1400,'9/14/2016','21:10','USA','Pittsburgh','PA','Light','Large circular light spotted in airspace above Consol Energy Center','40.4416941','-79.990086'),
(1401,'9/14/2016','21:00','USA','Blanchester','OH','Unknown','Just above trees at the furthest of my field of view 1 diamond shaped light 
appeared fast and disappeared. ((anonymous report))','39.2931174','-83.9888204'),
(1402,'9/14/2016','21:00','USA','Sea Isle City','NJ','Light','Bright red light appeared in different locations, bled into itself and then 
vanished.','39.1548404','-74.689779'),
(1403,'9/14/2016','21:00','USA','Blanchester','OH','Unknown','Standing outside smoking a cigarette at dark. Live in outer rural setting 
so very visible night sky. Just above the trees at the furth','39.2931174','-83.9888204'),
(1404,'9/14/2016','20:30','USA','Ocean City','NJ','Light','Amber color lights appear brighten & dim','39.2776156','-74.5746'),
(1405,'9/14/2016','20:30','USA','O''Fallon','MO','Light','5 orange lights, blinking, over the lit up baseball field and then after 5 
min., faded until no longer visible ((anonymous report))','38.8106075','-90.6998476'),
(1406,'9/14/2016','18:00','USA','Kapaa','HI','Unknown','Stange green "thing"; shows up in series of photos. ((NUFORC Note: Possible 
lens flares? PD))','22.074286','-159.3207479'),
(1407,'9/14/2016','3:05','USA','San Marcos','TX','Formation','Formation of bright round lights. ((anonymous report))','29.8826436','-97.9405827'),
(1408,'9/14/2016','2:30','USA','Lewisville','NC','Other','Round white lights creating a large hex shaped object outline in night sky 
of the Triad suburbs.','36.097082','-80.4192219'),
(1409,'9/14/2016','1:00','USA','Grapevine','CA','Triangle','3 blue lights..strange engine sound above the 5fwy veered off to land and 
up. Not normal type of plane. Very very close to cars','34.9416383','-118.9301003'),
(1410,'9/14/2016','1:00','USA','Scarborough','ME','Disk','Multi-color craft red green white lights seen in sky thru my binoculars for 
hours. ((NUFORC Note: Probably a star? PD))','43.59622635','-70.33005558'),
(1411,'9/14/2016','1:00','USA','Salem','OR','Other','We witnessed a cluster of blue lights blinking randomly and moving around 
sporadically for 3 minutes, then disappeared.','44.9391565','-123.0331209'),
(1412,'9/14/2016','0:30','USA','Alberton','MT','Light','3 lights with aura no tail steaking torwards same location','47.001587','-114.4734549'),
(1413,'9/13/2016','22:30','USA','Mount Orab','OH','Diamond','Orange UFO lights seen in the night sky.','39.0275659','-83.9196519'),
(1414,'9/13/2016','22:30','USA','Sugar Grove','PA','Light','Moving color changing lights in the night sky over forest. ((NUFORC Note: 
"Twinkling" stars?? PD))','41.9822921','-79.3408606'),
(1415,'9/13/2016','22:20','USA','Corinth','MS','Light','Pink star UFO hovering in the trees of Corinth, MS','34.9342548','-88.5222701'),
(1416,'9/13/2016','22:00','USA','Fort Edward','NY','Other','Four lights split into two!','43.267206','-73.5847089'),
(1417,'9/13/2016','22:00','USA','Waverly','OH','Other','Long check mark shaped object with bright red lights that would go out one 
at a time','39.126735','-82.9854552'),
(1418,'9/13/2016','21:51','USA','Dayton','OH','Other','A large orange glowing Fireball seem to proceed in an orderly fashion 
headed from west to east for about one and a half minutes. It co','39.7589478','-84.1916068'),
(1419,'9/13/2016','21:30','USA','Carolina Beach','NC','Other','Flashing multi colored lights in the night sky.','34.0351727','-77.8935965'),
(1420,'9/13/2016','21:30','USA','Lakewood','WA','Fireball','Red fireball/orb in night over Lakewood JBLM 9/13/16','47.1714085','-122.5163999'),
(1421,'9/13/2016','21:30','USA','Lakehills','TX','Sphere','Orange spheres appear near Medina Lake, blinking on and off for several 
minutes.','29.584395','-98.9489192'),
(1422,'9/13/2016','21:30','USA','Wilmington','NC','Circle','Five orange-red lights over ocean that kept appearing and then 
disappearing. Would make a diagonal line, and would be spread out.','34.2257282','-77.9447106'),
(1423,'9/13/2016','21:20','USA','Atlantic Beach','NC','Formation','Caterpillar shape moving orange lights in the sky','34.6990505','-76.7402107'),
(1424,'9/13/2016','21:05','USA','Fayetteville','AR','Fireball','Greenish fireball shooting over treetops. ((anonymous report))','36.0625843','-94.1574327'),
(1425,'9/13/2016','21:00','USA','West Portsmouth','OH','Circle','Green Blue and Red circular craft over West Portsmouth, Ohio right beside 
cellular tower 50 to 100 yards off the ground.','38.7584091','-83.0290643'),
(1426,'9/13/2016','21:00','USA','Kure Beach','NC','Unknown','First we saw a orange/gold light and then almost like a string of lights 
they appeared from left to right.','33.9968399','-77.907208'),
(1427,'9/13/2016','20:40','USA','Eugene','OR','Circle','What at first appeared to be a satellite shoots straight towards me at high 
speed, then reverses direction back to where it had been.','44.10118085','-123.1523837'),
(1428,'9/13/2016','20:40','USA','Eugene','OR','Circle','What at first appeared to be a satellite shoots straight towards me at high 
speed, then reverses direction back to where it had been.','44.10118085','-123.1523837'),
(1429,'9/13/2016','20:15','USA','Dixon','MO','Circle','White and red horizontal lights hovering in sky.','42.4351249','-96.8792568'),
(1430,'9/13/2016','16:00','USA','Hollister','CA','Triangle','Dark Shape Following Interest Airliner.','36.8524545','-121.401602'),
(1431,'9/13/2016','12:43','USA','Emerald isle','NC','Circle','To the north east i seen one orange dot split in to 2 then 3,4,5,6. Happend 
again.then in the south east did the same thing each lighg','34.6779399','-76.9507761'),
(1432,'9/13/2016','10:50','USA','Arlington','VA','Other','Large Bird Drone Seen Flying Over VIP Security Helicopters?','38.8903961','-77.0841584'),
(1433,'9/13/2016','5:20','CANADA','Saskatoon','SK','Light','It looked like a star but cruised like a helicopter.','52.1303794','-106.6605123'),
(1434,'9/13/2016','3:30','USA','Gardner','MA','Sphere','Baseball-sized Orange Orb Witnessed.','42.5750883','-71.9981329'),
(1435,'12/9/2016','10:30','USA','Stamford','VT','Cross','Cross shaped lights to the west of Mt. Greylock viewed from Vermont','42.786873','-73.07845031'),
(1436,'12/9/2016','10:00','USA','Brooks','ME','Fireball','I thought it was a meteor, but it was going across the sky, not downward. 
Orange, big, quiet, fast. ((anonymous report))','44.550356','-69.1211699'),
(1437,'12/9/2016','10:00','USA','South Haven','MI','Disk','A black disk 40 feet wide by 60 feet long with a tail, with three sets of 
bright white lights. Front lights would light then switch to','42.4030865','-86.2736406'),
(1438,'12/9/2016','10:00','USA','South Haven','MI','Disk','A white light turn into a streak of light then stopped and hover to us 
until 100 feet away.','42.4030865','-86.2736406'),
(1439,'12/9/2016','8:00','USA','Boston','GA','Other','A large, bright, strange shaped object that moved fast, disappearing then 
reappearing three times.','30.7918613','-83.7898867'),
(1440,'12/9/2016','5:45','USA','Bradenton','FL','Circle','Orange/golden light hovered at orbital level for roughly 3 to 4 minutes. 
Then took off to the right very quickly then straight up.','27.4724175','-82.563375'),
(1441,'12/9/2016','1:00','USA','Colorado Springs','CO','Triangle','I saw a triangle shape object with lights on the points and 1 light in the 
middle hovered in sky for 15-20 mins. ((anonymous report))','38.8339578','-104.8253484'),
(1442,'12/9/2016','1:00','USA','Anchorage','AK','Disk','Disk shape object above tree line. ((anonymous report))','61.2163129','-149.8948522'),
(1443,'11/9/2016','11:00','USA','Fresno','CA','Flash','3 to 6 white flashing lights. ((anonymous report))','36.7295295','-119.7088612'),
(1444,'11/9/2016','10:37','USA','Paris','KY','Light','Red And Blue Orb Ufos.','38.2097987','-84.2529868'),
(1445,'11/9/2016','10:00','USA','Emmett','ID','Oval','Red orange & white lights move low to ground from behind Reagan Butte in 
Emmett, Idaho, stops in mid air, back tracks a bit, then back.','43.8734979','-116.4993011'),
(1446,'11/9/2016','9:00','USA','St. Charles','IL','Formation','Giant bright amber lights in the sky. 2 then 3 in formation then formed 
into a tower of light while hovering in place. Brighter to dimm','41.9141984','-88.3086976'),
(1447,'11/9/2016','8:00','USA','Freeland','PA','Light','Several lights in same area for extended period of time with unusual cloud 
formation present.','41.0167508','-75.897143'),
(1448,'11/9/2016','8:00','USA','Riverside','OH','Other','Shaped like plane but silver and had very thin body, long thin wings, with 
T shaped tail that had a white light. ((anonymous report))','39.7793976','-84.1246357'),
(1449,'11/9/2016','7:43','USA','Austin','TX','Fireball','((HOAX??)) Fireball passes overhead, shiny disc appears and lands. 
((anonymous report))','30.2711286','-97.7436994'),
(1450,'11/9/2016','6:30','USA','South Berwick','ME','Sphere','Silver object reflecting light.','43.2345292','-70.8095017'),
(1451,'11/9/2016','6:00','USA','North Andover','MA','Triangle','It came out of the trees.','42.6987024','-71.1350574'),
(1452,'11/9/2016','2:00','USA','Los Angeles','CA','Cylinder','Cylindrical-shaped object emitting flashing lights near South Fairfax 
Avenue.','34.0543942','-118.2439408'),
(1453,'11/9/2016','1:40','USA','Savannah','GA','Cross','Vague grey shapes fly from sun into tall clouds during the day.','32.0835407','-81.0998341'),
(1454,'11/9/2016','11:00','USA','Thornton','CO','Cigar','((HOAX??)) Cigar shape moving steady east to west. ((anonymous report))','39.9174732','-104.905461'),
(1455,'11/9/2016','7:30','CANADA','Moosomin','SK','Sphere','730 am going to work in underground facility 2km under . Greenish orb came 
into view looked odd so took three pics very quickly I did n','50.1443787','-101.6690593'),
(1456,'11/9/2016','7:01','USA','Warren','PA','Circle','Bright circle shape low. Not a plane.was there for about 3 min pulled over 
it was gone','41.8119602','-79.2654451'),
(1457,'11/9/2016','7:00','USA','Pontotoc','MS','Light','White lights over Mississippi. ((NUFORC Note: Possibly a flying insect?? 
PD))','34.2114655','-89.038265'),
(1458,'11/9/2016','3:30','USA','Charlotte','NC','Unknown','During a power blackout in Highland Creek about 3AM, a cluster of 4 lights 
at tree top level passed quickly. ((anonymous report))','35.2270869','-80.8431267'),
(1459,'11/9/2016','3:00','USA','Granville','NY','Light','Strange white lights close to the ground','43.408041','-73.2595829'),
(1460,'11/9/2016','2:45','USA','Mellen','WI','Light','This light appeared to be hovering over the Penokee Mountain range, near 
the same vicinity as the famous 1975 Baker Family UFO report.','46.3257496','-90.6606626'),
(1461,'11/9/2016','12:30','USA','Brandon','MS','Flash','Blindingly bright flash of light that zipped off into the sky noiselessly.','43.7327624','-88.7842766'),
(1462,'11/9/2016','12:05','CANADA','Ottawa','ON','Oval','Big bright white light with pulsating red-circle light in center crosses 
horizon going from West to East.','45.4210328','-75.6900218'),
(1463,'11/9/2016','12:00','USA','Hartsdale','NY','Changing','Unusual shape. ..100 percent not a airplane. .. did not make noise...it 
glowed... went over our heads.... it also traveled fast all thr','41.0189863','-73.7981883'),
(1464,'10/9/2016','11:30','CANADA','London','ON','Formation','Never seen anything like this before','42.988576','-81.2466429'),
(1465,'10/9/2016','11:30','USA','Topeka','KS','Light','Orange light turning red moving south to north, not an aircraft I am 
familiar with.','39.0490111','-95.6775556'),
(1466,'10/9/2016','10:00','CANADA','Selkirk','MB','Light','8-10 red orbs crossing the sky','50.1456208','-96.8788002'),
(1467,'10/9/2016','9:43','USA','Clayton','CA','Light','Solid Ball light, decends then goes dark as leveling out heading due north','37.9410341','-121.9357924'),
(1468,'10/9/2016','9:25','USA','Cheyenne','WY','Other','Taking a smoke break in front of my house, was watching a satellite 
traveling east to west, looked in south/south east direction and im','33.27906','-116.3905559'),
(1469,'10/9/2016','9:15','USA','Farmington','NY','Cylinder','Ultra fast cylinder, se to nw.','42.9832214','-77.3089607'),
(1470,'10/9/2016','9:00','USA','Anchorage','AK','Light','Light moving in random motions at approximately 30,000'' - 50,000'' for more 
than 2 hours.','61.2163129','-149.8948522'),
(1471,'10/9/2016','9:00','USA','Lima','OH','Fireball','Husband and I and 2 of our children were waiting in line at drive thru 
restaurant. My 9 yr old said, "What are those bright lights?"','40.742551','-84.1052255'),
(1472,'10/9/2016','7:10','USA','Wilson Lake','KS','Sphere','Saw a helicopter chasing a orb across the sky at night. The orb looked like 
a star in the sky. Seemed like the helicopter and orb kept','38.9386291','-98.59432151'),
(1473,'10/9/2016','7:00','USA','Albany','NY','Circle','Was brillant lights and shape like cigar and disc, 3 one step for few and 
flew quik, the others 2 same. ((anonymous report))','42.6511674','-73.7549679'),
(1474,'10/9/2016','12:00','USA','Elma','WA','Rectangle','Fast moving, bright shimmering rectangular object near Elma WA in daylight','47.0034291','-123.4087691'),
(1475,'10/9/2016','11:15','USA','Saratoga Springs','NY','Rectangle','Bronze colored cube. 400-700 feet in the air. Lower than the clouds.','43.0821793','-73.7853914'),
(1476,'10/9/2016','2:45','USA','Pharr','TX','Fireball','Fireball in the sky.','26.1947962','-98.1836215'),
(1477,'10/9/2016','1:50','USA','Tucson','AZ','Light','Three lights with one being green, if connected, one can form a triangle; 
also stood in place while the lights flashed in a pattern.','32.2217422','-110.9264758'),
(1478,'10/9/2016','1:00','USA','Corning','AR','Light','UFOs seen above Corning, Arkansas.','36.4078388','-90.5798335'),
(1479,'10/9/2016','1:00','USA','Hilton Head','SC','Circle','I went to Savannah airport to pick up my friend for the weekend On our way 
home we were traveling toward hilton head island on route','32.255758','-80.7134411'),
(1480,'10/9/2016','1:00','CANADA','Jasper','AB','Fireball','UFO immobile then hovering the town of Jasper to disappear right over our 
car','52.8752336','-118.082429'),
(1481,'10/9/2016','1:00','USA','Hilton Head','SC','Sphere','6"-8" diameter white ball of light seen by two people in car in Hilton 
Head, SC. Was ~3 feet from windshield.','32.255758','-80.7134411'),
(1482,'10/9/2016','12:45','USA','Hilton Head','SC','Sphere','Extremely bright ball of light traveling at a high rate of speed.','32.255758','-80.7134411'),
(1483,'9/9/2016','11:45','USA','Ridley Park','PA','Circle','The light was a perfect circle moving in a circular pattern above the 
clouds.','39.8812236','-75.3237992'),
(1484,'9/9/2016','11:39','USA','Elko New Market','MN','Circle','Ring of lights spotted over Twin Cities in Minnesota. ((NUFORC Note: We 
suspect advertising lights from a casino. PD))','44.5665975','-93.3361402'),
(1485,'9/9/2016','11:30','USA','Moore','TX','Formation','3 different strobing lights. ((anonymous report))','35.8156121','-101.9104354'),
(1486,'9/9/2016','11:10','USA','Eaton','OH','Triangle','Slow flying with three lights on two sides, one flashing and heading south','39.7439405','-84.63662'),
(1487,'9/9/2016','10:00','USA','Salem','OR','Unknown','3 yellow-ish/orange orbs that looked like oblong chunks plucked out of the 
sun, were seen moving across the Salem, OR, sky.','44.9391565','-123.0331209'),
(1488,'9/9/2016','8:55','USA','Madison','WI','Triangle','Triangle ufo in Madison, WI.','43.074761','-89.3837612'),
(1489,'9/9/2016','8:43','USA','Battle Ground','WA','Fireball','Large fireball type object shot straight downward, made sound.','45.7813532','-122.5337432'),
(1490,'9/9/2016','8:20','USA','Paragould','AR','Cigar','Large cigar or triangle shaped fast moving object with 2 lights.','36.0584021','-90.4973285'),
(1491,'9/9/2016','7:30','USA','Albuquerque','NM','Cigar','Bright pink vertical cigar-shaped object observed in evening sky of 
Albuquerque to the west','35.0841034','-106.650985'),
(1492,'9/9/2016','4:00','USA','Tacoma','WA','Triangle','3 white sometimes sparkling &/orange objects together at 5pm!','47.248404','-122.4616679'),
(1493,'9/9/2016','3:30','USA','Andrews','SC','Other','Large gray sphere sphere slowly landing','33.451278','-79.560897'),
(1494,'9/9/2016','9:30','USA','Sandy','OR','Egg','Telephoned report: Adult male reports witnessing a silver disc in the 
morning sky.','45.3974065','-122.2614547'),
(1495,'9/9/2016','9:30','USA','Wichita','KS','Sphere','A white orb appeared in the sky, stationary for a bit, then disappeared.','37.6922361','-97.3375447'),
(1496,'9/9/2016','7:45','USA','Minneapolis','MN','Sphere','Pulsating light in the cloudy eastern sky.','44.9772995','-93.2654691'),
(1497,'9/9/2016','1:00','USA','Jal','NM','Triangle','Saw 1 triangular object pass overhead, silent, 1 white light on each corner 
with red pulsing light in the center. ((anonymous report))','32.1131814','-103.1935126'),
(1498,'8/9/2016','10:40','USA','Auburn','WA','Disk','Hovering lights spotted over Fife, WA.','47.3075369','-122.2301807'),
(1499,'8/9/2016','9:30','USA','St. Paul','MN','Light','A bright white light in the clouds that moved back and forth before 
disappearing.','44.9504037','-93.1015025'),
(1500,'8/9/2016','9:00','USA','Canton','GA','Disk','Hovering craft, noisy. Fairly large.','34.2367621','-84.490762'),
(1501,'8/9/2016','8:00','USA','Albuquerque','NM','Oval','A large, oval bright white light in the W side of Albuquerque, NM was 
pretty low in the sky to be a star, possibly a planet.','35.0841034','-106.650985'),
(1502,'8/9/2016','6:30','USA','Erwin','NC','Fireball','Bright white light falling extremely fast from atmosphere to the ground','35.326829','-78.6761279'),
(1503,'8/9/2016','6:15','USA','Fayetteville','NC','Teardrop','Elongated teardrop shape fell rapidly down the sky.','35.0529931','-78.8787057'),
(1504,'8/9/2016','6:06','USA','Raleigh','NC','Circle','Object was round, moving extremely fast and appeared to be on fire or 
reflecting surround environment (i.e sunset).','35.7803977','-78.6390988'),
(1505,'8/9/2016','6:00','USA','Durham','NC','Teardrop','A cone/teardrop shaped object was on fire and fell from the sky across HWY 
70 in Durham, NC on 9/8/2016.','35.9940329','-78.8986189'),
(1506,'8/9/2016','5:55','USA','Wake Forest','NC','Fireball','Pulling in my driveway, my daughter pointed it out, super fast, crossed sky 
in a few seconds heading East. Appeared to be crashing to E','35.9803097','-78.5103426'),
(1507,'8/9/2016','5:50','USA','Raleigh','NC','Light','I seen a orange looking light, at a low altitude, moved extremely fast in 
the sky.','35.7803977','-78.6390988'),
(1508,'8/9/2016','5:00','USA','Mebane','NC','Circle','2 round bright white spheres together side by side appeared to be free 
falling at a high rate of speed that looked like the back of a t','36.095972','-79.2669619'),
(1509,'8/9/2016','4:30','USA','Santa Clarita','CA','Light','Yellowish flashing at high speed, high altitude over Santa Clarita Ca','34.3916641','-118.5425859'),
(1510,'8/9/2016','4:00','USA','Goleta','CA','Changing','Triple metamorphosis.','34.4358295','-119.8276388'),
(1511,'8/9/2016','4:00','USA','Denio','NV','Unknown','Something shiny flying above the mountains near Rt 140 in Nevada, south of 
Denio, around 4pm Pacific time on September 8, 2016','41.9898955','-118.6343403'),
(1512,'8/9/2016','6:30','USA','Westport','IN','Oval','Orange orb.','34.6927518','-76.8561616'),
(1513,'8/9/2016','6:00','USA','Tarpon Springs','FL','Light','Opposing, pulsating lights, begin to rotate, then turn into a solid ring of 
light then disappear.','28.1477885','-82.77740857'),
(1514,'8/9/2016','1:20','USA','Brilliant','OH','Unknown','Plane flying straight into space.','40.2716575','-80.6291158'),
(1515,'8/9/2016','1:00','USA','Duncan','OK','Circle','I went outside to smoke a cigarette and just randomly looked up at the 
sky,I live in the country so just enjoying the piece an quite. A','34.5023029','-97.9578128'),
(1516,'8/9/2016','1:00','USA','Centerville','IA','Oval','Orange oval light moving north then south','40.7341804','-92.8740875'),
(1517,'7/9/2016','11:20','USA','Easley','SC','Triangle','Bright orange light (maybe shape of prism) moving very fast.','34.8269276','-82.5817052'),
(1518,'7/9/2016','11:15','USA','Haworth','NJ','Flash','3 flying objects resembling shooting stars, low flying at constant speed.','40.9609315','-73.9901382'),
(1519,'7/9/2016','10:41','USA','Franklin','NC','Circle','Multi-colored lights red, orange and white lights hovering in wester night 
sky intensely bright , no sound','36.1028596','-78.2787228'),
(1520,'7/9/2016','10:15','USA','Harrison','NY','Disk','Perfect circle saucer with massive green, red, and blue lights flies right 
over my head on sleepy road at night. ((anonymous report))','40.9689871','-73.7126299'),
(1521,'7/9/2016','10:00','USA','Deptford','NJ','Light','Falling star stopped then shot back up into sky.','39.8271755','-75.1235891'),
(1522,'7/9/2016','9:30','USA','Fairborn','OH','Triangle','Black Triangle shape, 3 lights underneath and rear view of craft , one 
flashing light on forward flying front. Heading SW. Low flying,','39.8067455','-84.01023318'),
(1523,'7/9/2016','9:30','USA','Fairborn','OH','Triangle','Black triangle shape, 3 lights underneath and rear view of craft, one 
flashing light on forward flying front. Heading SW. Low.','39.8067455','-84.01023318'),
(1524,'7/9/2016','9:30','USA','Dayton','OH','Other','Lights on some sort of craft seen in the western sky from behind Submarine 
House','39.7589478','-84.1916068'),
(1525,'7/9/2016','8:45','USA','Adrian','OR','Circle','Red blinking lights on the skyline at dusk.','43.7407105','-117.0716803'),
(1526,'7/9/2016','8:00','USA','Syracuse','NY','Other','5 Orange Starburst Shaped Lights,steady illuminance, no shape change,moving 
in a direct vertical direction and then horizontal','43.0481221','-76.1474243'),
(1527,'7/9/2016','9:23','USA','Portsmouth','RI','Fireball','A strange bright red light much bigger than a plane or satalite lit up 
hugely and bright then just dissapred into the night. It looked','41.6024068','-71.2503156'),
(1528,'7/9/2016','8:40','USA','Half Moon Bay','CA','Oval','Three very bright orb looking objects making those sounds very big very 
bright lights moving in circular directions above the ocean and','37.4635519','-122.4285861'),
(1529,'7/9/2016','7:45','USA','Stonefort','IL','Light','3 orange lights in southern Illinois.','37.6142165','-88.7081132'),
(1530,'7/9/2016','5:30','USA','Rancho Cucamonga','CA','Light','Bright Orange Light moving in many directions over 210 Fwy.','34.1033192','-117.5751734'),
(1531,'7/9/2016','5:00','USA','Oak Forest','IL','Light','Saw a decent sized traveling light floating quietly and slowly around 5 am 
on sep 7 2016 in chicago il.usa','41.6028116','-87.7439383'),
(1532,'7/9/2016','1:00','USA','Buford','GA','Circle','It was however stationary with flashing lights of colors red green blue & 
white. ((NUFORC Note: Probably a star?? PD))','34.1206564','-84.0043512'),
(1533,'7/9/2016','1:00','USA','Winder','GA','Circle','Circular UFO above a wooded area and flashing several different colors.','33.9926098','-83.7201709'),
(1534,'7/9/2016','12:00','USA','Winder','GA','Circle','Disc shaped UFO with prismatic lights around its perimeter in sky for over 
an hour','33.9926098','-83.7201709'),
(1535,'6/9/2016','10:00','USA','Peoria','IL','Light','Circular rotating solid light gets followed by solid red light, and at the 
same time a c130 takes off headed to same area.','40.6938609','-89.5891007'),
(1536,'6/9/2016','10:00','USA','Kingston','NY','Circle','Multi-colored cluster of lights hovering in western sky viewed from 
Kingston, NY.','41.928781','-74.0023699'),
(1537,'6/9/2016','10:00','USA','Windsor','VT','Unknown','GREEN AND RED FLASHING LIGHTS IN WESTERN SKY OVER VERMONT FROM EASTERN 
VERMONT.','43.5480465','-72.5944538'),
(1538,'6/9/2016','10:00','USA','Atascosa','TX','Unknown','I saw 3 yellow lights in the shape of a triangle.But,it was not a spaceship 
so tosay but 3 separate objects forming a triangle.','28.8554434','-98.5316313'),
(1539,'6/9/2016','8:50','USA','Albany','NY','Triangle','((NUFORC Note: No information provided by source. PD))','42.6511674','-73.7549679'),
(1540,'6/9/2016','8:40','USA','La Canada','CA','Light','Red bright light hovering, seen from La Crescenta, and then dropping super 
fast.','34.06053','-117.4018939'),
(1541,'6/9/2016','7:45','USA','Dundalk','MD','Fireball','3 glowing white ufos with glowing white tails on each, seen flying at dusk 
over Dundalk Maryland.','39.2574114','-76.5236744'),
(1542,'6/9/2016','4:00','USA','Bangor','PA','Rectangle','Let''s just made no sound and had no propulsion devices.','40.8656515','-75.2065676'),
(1543,'6/9/2016','4:00','USA','Bangor','PA','Rectangle','Let''s just made no sound and had no propulsion devices.','40.8656515','-75.2065676'),
(1544,'6/9/2016','3:30','USA','Asheboro','NC','Disk','2 oblong discs flying close in proximity of each other. very bright white, 
fast, and soundless.','35.7079146','-79.8136445'),
(1545,'6/9/2016','2:45','USA','Tucson','AZ','Triangle','Unidentifiable craft moving at extreme speed over Tucson, AZ SEPT 6, 16','32.2217422','-110.9264758'),
(1546,'6/9/2016','2:00','USA','Palm Spring','CA','Changing','White balls in squadron, looking like birds migration.','36.8130233','-117.765987'),
(1547,'6/9/2016','1:30','USA','Lake Crystal','MN','Fireball','Red glow on the horizon. Thought a house/barn was on fire. Called husband 
(in law enforcement, working at the time). No fire reported.','44.1057973','-94.2188493'),
(1548,'6/9/2016','8:20','USA','Brentwood','CA','Other','Tonight 3 large white blinking lights streak across the sky so fast just a 
matter of seconds it was out of sight ,no sound.','37.9317766','-121.6960265'),
(1549,'6/9/2016','6:15','USA','Gary','IN','Cigar','At about 6:15 am 0n September 6 2016, i was out back my house facing east, 
It was very clear blue skies with only 1 cloud in the sky it','31.470271','-82.1076619'),
(1550,'6/9/2016','1:34','USA','Boise','ID','Triangle','Three triangle lights seen by my wife and me.','43.61656','-116.2008349'),
(1551,'6/9/2016','12:30','USA','Dyersburg','TN','Unknown','Multi-colored Lights, NE sky, 60x Telescope ((NUFORC Note: Twinkling star?? 
PD))','36.0345159','-89.385628'),
(1552,'6/9/2016','12:15','USA','Pasco','WA','Flash','Large green light seen descending over Pasco, WA.','46.2395793','-119.1005656'),
(1553,'6/9/2016','12:00','USA','Harrison','AR','Light','Lights dancing, some code, have video of both times, reach out if','36.2297936','-93.1076764'),
(1554,'5/9/2016','10:30','USA','St. George','UT','Triangle','Perfect triangle craft with green-steady/yellow-steady/red flashing lights 
flying LOW and SLOW on Labor Day.','37.104153','-113.5841312'),
(1555,'5/9/2016','10:10','CANADA','Delaware','ON','Sphere','Orange Spheres dropping objects','42.9081286','-81.4209221'),
(1556,'5/9/2016','9:30','USA','Santa Fe','NM','Other','Crescent like object spotted and slowly disappeared twice at two different 
locations in the night sky.','35.6869996','-105.9377996'),
(1557,'5/9/2016','9:00','USA','Bloomer','WI','Triangle','Slow moving silent propulsion triangular shaped aircraft.','45.1002449','-91.4886209'),
(1558,'5/9/2016','9:00','USA','Bloomer','WI','Triangle','Silent slow flying triangular aircraft.','45.1002449','-91.4886209'),
(1559,'5/9/2016','9:00','USA','Bloomer','WI','Triangle','Silent slow flying triangular aircraft.','45.1002449','-91.4886209'),
(1560,'5/9/2016','8:45','USA','Spotsylvania','VA','Sphere','A bright green light caught the corner of my eye and I turned and a large 
neon green orb fell out of the sky over interstate 95 and the','38.1880936','-77.674175'),
(1561,'5/9/2016','8:30','USA','Pittsgrove','NJ','Sphere','Large White Sphere in the sky - Moved up and away at a fast pace out of 
sight.','39.599472','-75.2623787'),
(1562,'5/9/2016','8:00','USA','South Park Township','PA','Light','White and orange lights that seemed to be intelligent/intelligently 
controlled followed us all night.','40.3027675','-79.99750309'),
(1563,'5/9/2016','7:55','USA','Rose City','MI','Light','Two blueish white lights seen in the day light, traveling fast, high, and 
silent, north east, in parallel formation.','44.421406','-84.1166669'),
(1564,'5/9/2016','7:50','USA','Magalia','CA','Changing','Orange Light in sky changing shape and brightness lasting 40 min.','39.8219895','-121.6106544'),
(1565,'5/9/2016','10:00','USA','Webster','NY','Light','Outside doing yard work at about 10:00 AM. My wife, son and myself noticed 
a light above our roof. This was looking south. We watched t','43.2122851','-77.4299938'),
(1566,'5/9/2016','9:35','USA','Wake Forest','NC','Sphere','Fast moving sphere moving very fast','35.9803097','-78.5103426'),
(1567,'5/9/2016','5:20','USA','Jamaica Beach','TX','Light','Multiple lights in a cross shape. Flashing in an alternating pattern for 
about 90 seconds until vanishing completely','29.1831247','-94.9729395'),
(1568,'5/9/2016','4:45','CANADA','Hillsdale','ON','Light','Dancing Lights Over Lake Simcoe.','43.9280142','-80.1042398'),
(1569,'5/9/2016','4:00','USA','Jefferson Hills','PA','Light','Bright white orbs in the trees, atop a hill,and partially silent yellowish 
orb with quieter jet-like sound.','40.2910385','-79.93514465'),
(1570,'5/9/2016','3:00','USA','Greenbelt','MD','Unknown','Intense, pulsating, humming sound heard in Greenbelt Park around 3AM, Labor 
Day morning.','39.0045544','-76.8755281'),
(1571,'5/9/2016','2:20','USA','Parker','CO','Formation','Lights in formation of triangle in southwest sky. Fading in and out but 
moving fast up and then down. One aircraft in area.','32.7599475','-97.7935766'),
(1572,'5/9/2016','2:00','USA','Camdenton','MO','Unknown','Two objects with flashing multicolored lights tend to hover in the sky near 
my home every night at the same time frame.','38.0080902','-92.7446288'),
(1573,'5/9/2016','1:00','USA','Taylorsville','UT','Disk','Nine Flying Disc spotted in Taylorsville Utah 09/05/2016','40.6677517','-111.938631'),
(1574,'5/9/2016','12:00','USA','Muskegon','MI','Triangle','Three bright orange lights that made a perfect triangle - very large - 
moved to the East , no noise at all','43.2341813','-86.248392'),
(1575,'4/9/2016','12:00','USA','Morristown','TN','Triangle','3 triangle shaped lights,moving at a steady speed,north,then changing 
direction south and speeding away out of sight.','36.2139814','-83.2948922'),
(1576,'4/9/2016','11:00','USA','National Park','NJ','Fireball','3 red round large moving lights coming from east & moving west towards 
phila pa the disappeared','39.865968','-75.179635'),
(1577,'4/9/2016','10:45','USA','Lawrenceburg','KY','Fireball','I saw four slow moving bright objects with bright red running through each 
one moving across the sky in pairs.','38.0372967','-84.896617'),
(1578,'4/9/2016','10:29','USA','Varnell','GA','Fireball','We were driving down a country road on a clear night when we noticed 7 
bright orange lights flying in the same direction (slightly nort','34.9011886','-84.9738348'),
(1579,'4/9/2016','10:00','USA','Bremen','GA','Triangle','One rectangle shape flying low with a red white and blue lights from Bremen 
across real low and turn toward Carrollton, GA.','33.7212179','-85.1455035'),
(1580,'4/9/2016','9:30','USA','St. Louis','MO','Triangle','Triangular object with white and red lights flying low, very quiet.','38.6272733','-90.1978888'),
(1581,'4/9/2016','9:00','USA','Pflugerville','TX','Fireball','Fireballs over central TX.','30.4393696','-97.6200042'),
(1582,'4/9/2016','9:00','USA','Elgin','IL','Fireball','9:00pm CST, 9/4/16, fireball-like objects observed over Elgin, IL.','42.0372487','-88.2811894'),
(1583,'4/9/2016','7:55','USA','Kettering','OH','Other','A craft composed of two parallel outside cylinders and made of highly 
reflective metal flew slowly past my home at 6000 feet.','39.6895036','-84.1688273'),
(1584,'4/9/2016','7:32','USA','Manassas','VA','Disk','We saw approximately nine silver silent objects flying slowly across the 
sky. Each came separately In the same direction. The objects w','38.744947','-77.48244413'),
(1585,'4/9/2016','7:18','USA','West Chester','PA','Other','Strange irregular shaped object, possibly some kind of baloon, sending 
photo.','39.9597213','-75.6059637'),
(1586,'4/9/2016','6:40','USA','Winnemucca','NV','Cylinder','Looked up towards western sky off of I-80 west by Winnemucca NV. Seen a 
bright silver oval longated object in sky. It was there for ab','40.9729584','-117.7356848'),
(1587,'4/9/2016','5:45','USA','Arvada','CO','Circle','5 circular/cylindrical flying objects flying higher than planes','39.8211225','-105.2207429'),
(1588,'4/9/2016','3:03','USA','Port St. Lucie','FL','Sphere','I didnt even see it. I was just taking a picture of the storm coming in. I 
thought the sky looked cool seeing the sun behind the clouds','27.2939333','-80.3503282'),
(1589,'4/9/2016','11:30','USA','Miami','FL','Oval','Stationary object, changed orange to white, at first thought it was a plane 
up high but it was not moving. figured it was a planet. But','25.800431','-80.2632189'),
(1590,'4/9/2016','9:30','USA','Buffalo','WY','Rectangle','I was driving down I-25 about 20 miles south of Buffalo. I witnessed a 5 ft 
black, tulip shape craft hovering about 30 ft off the grou','43.471764','-110.7883509'),
(1591,'4/9/2016','8:45','USA','Portage','WI','Circle','White beam of light shot up from ground to tree height forming a circle of 
white light in Portage Wisconsin.','44.4604931','-89.5108817'),
(1592,'4/9/2016','3:40','USA','Northbrook','IL','Light','Sept. 4 2016, a bright white light streaks over Northbook from west to east','42.1299234','-87.8299475'),
(1593,'4/9/2016','1:00','USA','Tampa','FL','Other','Looks like a failing star.','27.9518491','-82.4563971'),
(1594,'4/9/2016','1:00','USA','Bellevue','WA','Unknown','Fast meteor.','47.6144219','-122.1923371'),
(1595,'4/9/2016','1:00','USA','Donora','PA','Light','Wasn''t a plane.','40.1734049','-79.8575466'),
(1596,'3/9/2016','12:00','USA','Mount royal','NJ','Light','Driving from Jackson on 195 all the way to exit 35 on 295 I saw three 
bright lights that made a diamond shape. They stayed constant','39.8101134','-75.2112924'),
(1597,'3/9/2016','12:00','USA','Royal Oak','MI','Disk','Fat disc shape. 3 lights. One light was red. I think other 2 were green and 
white. Went in different directions and hoovered.','42.4894801','-83.1446484'),
(1598,'3/9/2016','11:57','USA','Forest Grove','OR','Sphere','Just before midnight, my friend and I were walking home and the sky lit up 
behind us, we both turned to look by that time it was passin','45.5197452','-123.1114404'),
(1599,'3/9/2016','11:55','USA','Portland','OR','Fireball','At approx 11:55 pm, I observed in the western sky a large green fireball, 
with a strange oblong shape to it, traveling northward, at a','45.5202471','-122.6741948'),
(1600,'3/9/2016','11:45','USA','Auburn','WI','Circle','Bright Orange round shape, prominent,..came towrds our location, then 
totally clear night with stars.','45.2041282','-91.5582196'),
(1601,'3/9/2016','11:25','USA','Madisonville','LA','Unknown','Just saw fiery orange shape go slowly across the sky in my back yard. 
@~11:25 in Madisonville, LA. ((anonymous report))','37.3280037','-87.4986988'),
(1602,'3/9/2016','11:00','USA','Wood Dale','IL','Fireball','Around 11 PM, my family called to tell me there were strange red/orange 
lights in the sky. I went out and after a few minutes of waitin','41.9633625','-87.9789561'),
(1603,'3/9/2016','11:00','USA','Hurley','MO','Light','Saw hovering lights of undefined shape flashing from red to green, yellow 
and blue in the western sky about 1:00 position','32.6992442','-108.1319871'),
(1604,'3/9/2016','11:00','USA','Manalapan','NJ','Fireball','I was driving a big transit passenger bus southbound on Route 9 in a rural 
farm area with low lying corn fields and no bright street li','40.2852895','-74.3334949'),
(1605,'3/9/2016','10:28','USA','Angels Camp','CA','Unknown','Flying red flashing light with no sound heading from West to East','38.0682555','-120.5396455'),
(1606,'3/9/2016','9:58','USA','Idyllwild','CA','Formation','More than 50 bright lights in the Northern sky moved slowly towards the 
east blinking and moving in all directions','33.7400209','-116.7189074'),
(1607,'3/9/2016','9:30','USA','Hamburg','NJ','Sphere','For 3 minutes saw dark orange orb flying irregularly with no sound no 
blinking lights then vanished','41.1534294','-74.5762712'),
(1608,'3/9/2016','9:30','USA','Smithfield','RI','Light','Four to five glowing red lights slowly moving south while maintaining a 
triangle formation.','41.9220433','-71.5495069'),
(1609,'3/9/2016','8:50','USA','San Pedro','CA','Circle','Circular Flashing object in eastern sky, amber/fire orange in color. 
sighting lasted for aporoximately 3 minutes. Object was pulsing un','33.7358518','-118.2922933'),
(1610,'3/9/2016','8:46','CANADA','Nanaimo','BC','Light','Several UFOs buzz cruise ships in waters off Vancouver Island.','49.1637659','-123.9379792'),
(1611,'3/9/2016','8:45','USA','Roseville','MI','Triangle','Two orange glowing crafts.','42.4972583','-82.9371408'),
(1612,'3/9/2016','8:35','USA','Greenwood Lake','NJ','Light','Blue lights in the sky traveling in formation','41.161762','-74.3329291'),
(1613,'3/9/2016','8:30','USA','High Ridge','MO','Circle','Noticed 2 reddish-orange circles moving low in the sky. Too close to each 
other to be planes, silent. Seemed to flicker a bit (noticed','38.4589432','-90.5365125'),
(1614,'3/9/2016','8:27','USA','Reno','NV','Light','Triangular light siting in the north east skies over Reno NV','39.52927','-119.8136743'),
(1615,'3/9/2016','8:25','USA','Sellersville','PA','Light','Objects were round, twice the size of a star, bright orangey color, there 
were about 15-20 of these things.','40.3542858','-75.3050078'),
(1616,'3/9/2016','6:13','USA','Pasco','WA','Changing','Saw a strange object, changing from narrow to space ship form to narrow 
with an extremely bright white light during daylight hours.','46.2395793','-119.1005656'),
(1617,'3/9/2016','6:00','USA','Bainbridge Island','WA','Circle','Late afternoon sighting of four objects over Seattle seen from Bainbridge.','47.6262626','-122.5204512'),
(1618,'3/9/2016','6:55','USA','Duluth','GA','Unknown','I think this was for my eyes only!','34.0028569','-84.1441045'),
(1619,'3/9/2016','6:00','USA','Hanceville','AL','Light','I think I witnessed a UFO this morning in Hanceville, Al. I''m not from this 
area but I''m here working. I travel SR-31 south every morni','34.0606545','-86.7674979'),
(1620,'3/9/2016','5:15','USA','Madison','WI','Light','Moderately bright rapid flashing light - multi-colored','43.074761','-89.3837612'),
(1621,'3/9/2016','4:45','USA','Pensacola','FL','Circle','Eight round lights over Pensacola for one hour.','30.421309','-87.2169148'),
(1622,'3/9/2016','3:00','USA','Manistique','MI','Triangle','Massive triangular craft, two rapidly blinking white lights on either side, 
unblinking red light on tip, travelling slowly and silently','45.95779','-86.2464189'),
(1623,'3/9/2016','2:00','USA','Oxon Hill','MD','Triangle','While sitting at the National Harbor on early Saturday morning around 2:00 
am while talking to my friend. I noticed something drop down','38.8035961','-76.9896572'),
(1624,'3/9/2016','1:08','USA','North Las Vegas','NV','Light','Two lights north of Las Vegas, hovering and eventually gliding until it 
disappeared.','36.2008371','-115.1120957'),
(1625,'3/9/2016','1:00','USA','Hedgesville','WV','Circle','White shaped craft.','39.5534303','-77.9949992'),
(1626,'3/9/2016','12:00','USA','Pike Creek','DE','Other','I was outside on my deck in my backyard to smoke a cigarette as I''d been 
unable to fall asleep. I usually recline in my seat and look','39.7309451','-75.704099'),
(1627,'3/9/2016','12:00','USA','Lake Orion','MI','Circle','Circular object flashing red and green, mimicking a star. ((NUFORC Note: 
Possible "twinkling" star?? PD))','42.7844752','-83.2396611'),
(1628,'2/9/2016','11:59','USA','Salem','OR','Fireball','Quiet comet like fireball with a long trail across the skyline at a 
downward angle fast moving went behind the trees lost sight','44.9391565','-123.0331209'),
(1629,'2/9/2016','11:40','USA','Eugene','OR','Triangle','Bright triangle shape with iridescent "panel" type tail.','44.10118085','-123.1523837'),
(1630,'2/9/2016','11:30','USA','Harbor Springs','MI','Triangle','A group of changing color lights making random movements in the same 
general area of the NW sky. ((NUFORC Note: Stars?? PD))','45.431676','-84.9919989'),
(1631,'2/9/2016','10:30','USA','Dedham','MA','Light','4 lights in a row in the sky two nights in a row. Issues with electronics 
near these lights. Military craft present.','42.2417653','-71.1661639'),
(1632,'2/9/2016','10:30','USA','Littleton','CO','Triangle','Giant Triangular UFO over Colorado Front Range 9-2-16','39.613321','-105.0166497'),
(1633,'2/9/2016','10:00','USA','Westminster','CO','Changing','Three lights in a triangle formation west towards Boulder. Took picture, 
went to get video recorder but all the lights were gone. These','39.856637','-105.0354826'),
(1634,'2/9/2016','10:00','USA','Menifee','CA','Circle','Circular object in sky with red and green lights pulsed','33.6864432','-117.1770436'),
(1635,'2/9/2016','9:51','CANADA','Sherbrooke','QC','Triangle','Triangle UFO.','45.4029964','-71.8876809'),
(1636,'2/9/2016','9:44','USA','Seekonk','MA','Fireball','Fireball hovering in the sky over my office','41.808434','-71.3369972'),
(1637,'2/9/2016','9:20','USA','Nashport','OH','Light','Friday evening September 2nd. my wife and I drove In our driveway about 
9:20 p.m.. My wife got out of The car and looked up in the sky','40.0706231','-82.1756985'),
(1638,'2/9/2016','9:14','USA','Springfield','MO','Light','Were these stealth bombers or satellites or what the Hell were they?','37.2153307','-93.298252'),
(1639,'2/9/2016','9:00','USA','Knoxville','TN','Circle','huge yellow/orange bright light immobile for 20 seconds, reversed and sped 
forward behind our house, made absoultly no sound and trave','35.9603948','-83.921026'),
(1640,'2/9/2016','8:35','USA','Angleton','TX','Flash','One set of white flashing aviation lights became to singulr flashing lights.','29.16941','-95.4318846'),
(1641,'2/9/2016','8:34','USA','Brookline','MO','Unknown','One dull fast light caught my eye going west to east. I then saw another 
come from ground.','37.1781879','-93.4183092'),
(1642,'2/9/2016','8:27','USA','Erie','CO','Light','Star-like light traveling past the stars but much slower than a satellite','42.7164263','-78.7620326'),
(1643,'2/9/2016','8:18','USA','St. Albans','WV','Fireball','Bright red "fireball" appeared to roll across the sky and disappeared over 
horizon','38.3856488','-81.8362409'),
(1644,'2/9/2016','8:15','USA','Green Bay','WI','Light','At dusk we saw a bright star just south of directly overhead. Was brighter 
than any other star or planet seen in night sky. As we were','44.5299412','-88.0248316'),
(1645,'2/9/2016','7:23','USA','Naperville','IL','Triangle','Three possibly four travelling in formation. White lights. I have photos of 
the incident.','41.7729107','-88.1478669'),
(1646,'2/9/2016','6:00','USA','Gulfport','MS','Triangle','Strange lights over large plum of smoke.','30.3674198','-89.0928154'),
(1647,'2/9/2016','3:20','USA','McMinnville','OR','Unknown','Loud buzzing/rumbling noise, nothing was seen in sky, wind was extreme 
during sound. ((anonymous report))','45.2109843','-123.197585'),
(1648,'2/9/2016','1:35','CANADA','Toronto','ON','Triangle','I wish I had watched the object longer and taken more shots - and seen 
where it went.','43.6529206','-79.3849007'),
(1649,'2/9/2016','12:18','USA','Falls Church','VA','Disk','Small blue dot traveling swiftly across sky. ((NUFORC Note: Lens flare?? 
PD))','38.882334','-77.1710909'),
(1650,'2/9/2016','11:30','USA','Gainesville','VA','Sphere','The sun had a ring around it. It was interesting so I took 2 pictures of it 
seconds apart. As I look at the pictures,I notice a dot ins','38.7951501','-77.6141403'),
(1651,'2/9/2016','5:20','USA','Riegelsville','PA','Changing','Approx. 5:20 AM looking south saw a somewhat cylindrical blinking object at 
about 35 degrees above the horizon. Assumed it was a plane','40.5943218','-75.1951672'),
(1652,'2/9/2016','12:01','USA','Hillsboro','OR','Light','I was out my back door smoking a cig before going to bed and I witnessed a 
light moving very fast frome east to west I think then what','45.5228939','-122.9898269'),
(1653,'2/9/2016','12:00','CANADA','Toronto','ON','Sphere','A possible ET abduction or experiment at bedroom during midnight hours.','43.6529206','-79.3849007'),
(1654,'2/9/2016','12:00','USA','Greenfield','WI','Fireball','It was NW from my Greenfield home, and it was red, fluctuating to white, 
and moved sharply from behind a tree to above the tree 2x.','42.9614039','-88.0125864'),
(1655,'2/9/2016','12:00','USA','Stickney','IL','Sphere','White orb over Stickney, Illinois.','41.8193283','-87.7796894'),
(1656,'1/9/2016','10:50','USA','Panama City Beach','FL','Sphere','Object changes colors from red to blue to orange. zoomed in with cam and 
can clearly see something within aura. zipped across sky about','30.1765914','-85.8054878'),
(1657,'1/9/2016','10:30','USA','Brookfield','WI','Other','Shape changing red, white, green flashing light in western sky, near 
Brookfield, WI.','43.0605671','-88.1064786'),
(1658,'1/9/2016','10:00','USA','Dollar Bay','MI','Formation','Strange lights in the sky!','47.1196494','-88.5115108'),
(1659,'1/9/2016','10:00','USA','Lehighton','PA','Fireball','Two red spheres with a yellow center following a path from north to south','40.8337029','-75.7138007'),
(1660,'1/9/2016','9:30','USA','Marquette','MI','Formation','Formation which quickly vanished','46.5889755','-87.6298323'),
(1661,'1/9/2016','5:29','USA','Vale','NC','Light','Bright white light at low altitude moving extremely fast from SE to NW No 
sound. ((anonymous report))','35.5398549','-81.3973086'),
(1662,'1/9/2016','4:30','USA','Cedar Rapids','IA','Light','Odd light above Cedar Rapids, Iowa. ((NUFORC Note: Probably the star, 
Sirius, in the SE sky, we suspect. PD))','41.9758872','-91.6704052'),
(1663,'1/9/2016','2:30','CANADA','Innisfree','AB','Fireball','Single orange fireball travelling across sky.','53.3807012','-111.5336298'),
(1664,'1/9/2016','2:02','USA','Marshalltown','IA','Unknown','Bright light West of Marshalltown, IA.','42.0448121','-92.9103963'),
(1665,'8/31/2016','23:40','USA','Terre Haute','IN','Light','Four unidentified moving flashing lights that hovered in place for several 
minutes. Terre Haute, Indiana','39.4667025','-87.4139118'),
(1666,'8/31/2016','22:00','USA','Corte Madera','CA','Circle','Stationary yellow gold lights seen during extended long sighting','37.9254806','-122.5274754'),
(1667,'8/31/2016','22:00','USA','Malo','WA','Light','Strange meandering craft pulls near 180 before streaking exit','48.8015577','-118.6069688'),
(1668,'8/31/2016','21:00','USA','Arlington','WI','Light','Fifteen minute sighting of unusual light formation north of Madison..','43.338044','-89.3803955'),
(1669,'8/31/2016','21:00','USA','Concord','NC','Triangle','We saw 3 triangle objects in the sky with Redish Orange Lights that hovered 
over the treeline and then disbursed into the sky.','35.4093772','-80.5797415'),
(1670,'8/31/2016','19:46','USA','Pomona','CA','Sphere','At 7:20pm I was in my backyard watering my garden in the city of pomona, 
ca. At 7:35pm i finish watering the garden and just stood arou','34.0553813','-117.7517495'),
(1671,'8/31/2016','19:38','USA','Grants','NM','Light','Bright flashing spherical light appearing in NW sky at dusk before any 
other stars , and disappears w/in the hr. No sound.','35.14726','-107.8514464'),
(1672,'8/31/2016','16:45','USA','Oklahoma city','OK','Unknown','Was standing outside with my boyfriend as it was about to storm. I was 
taking pictures of the sky and we thought something seemed kind','35.4729886','-97.5170535'),
(1673,'8/31/2016','12:00','USA','Shoreview','MN','Chevron','While out walking I saw slow moving bright objects that seemed to form 
shapes. After 10 min. they changed direction and disappeared','45.0722056','-93.1282877'),
(1674,'8/31/2016','1:38','USA','Memphis','TN','Light','I stepped outside at about 1:38 and immediately noticed two stationary 
lights in the northeastern sky. I thought this very unusual, bec','35.1490215','-90.0516284'),
(1675,'8/30/2016','23:57','USA','Holden','MA','Egg','White/yellow glowing egg shaped object flying low south to north Holden, MA.','42.3517586','-71.8634061'),
(1676,'8/30/2016','23:56','USA','Columbus','OH','Triangle','6 to 7 bright white lights on triangular craft - North Columbus','39.9622601','-83.0007064'),
(1677,'8/30/2016','23:08','USA','Anchorage','AK','Sphere','Red and blue color changing orb moving in all directions.','61.2163129','-149.8948522'),
(1678,'8/30/2016','22:30','USA','Spring','TX','Light','4 white glows in the cloud cover circling like sparrows within a 1/4 mile.','30.0798826','-95.4172548'),
(1679,'8/30/2016','21:50','USA','Menifee','CA','Other','Once in a life time experience!!','33.6864432','-117.1770436'),
(1680,'8/30/2016','21:45','USA','Tempe','AZ','Light','My girlfriend and I saw two lights hovering over the Tempe area. We were 
looking south to southwest.','33.4144139','-111.9094473'),
(1681,'8/30/2016','21:40','USA','Tempe','AZ','Fireball','At around 9:40 pm went outside and saw two bright orange fireballs side by 
side heading towards south mountain. ((anonymous report))','33.4144139','-111.9094473'),
(1682,'8/30/2016','21:00','USA','Zeeland','MI','Light','Star like object moving up, down, all over, silently about 12 seconds just 
at dark on cloudy night in S.W.sky.','42.8124349','-86.0288166'),
(1683,'8/30/2016','20:45','USA','Ellington','CT','Oval','Saw a stationary pattern, not moving and not making any noise for a minute 
until it slowly dimmed away.','37.9575349','-87.4076224'),
(1684,'8/30/2016','20:30','USA','Greeley','CO','Sphere','Floating bright orb flashes then disappeared completely.','38.4570355','-101.8185006'),
(1685,'8/30/2016','20:00','USA','Pittsburgh','PA','Sphere','Saw 3 red lights hovering in distance, about the height of typical 
aircraft. 3 red lights hovered in a triangular pattern, one by one,','40.4416941','-79.990086'),
(1686,'8/30/2016','20:00','USA','Bronx','NY','Changing','Golden bars shaped like a sphere with a glowing light inside of it, gliding 
towards us.','40.85703325','-73.83669606'),
(1687,'8/30/2016','19:59','USA','Hyrum','UT','Flash','Bright flash that lasted around 3 sec. Then a smoke trail. Was traveling it 
a E dir. Smoke trail continued. ((NUFORC Note: Meteor?))','41.6340996','-111.8521652'),
(1688,'8/30/2016','17:40','USA','Fayetteville','NC','Cylinder','UFO seen hovering South East 4 to 6 miles from Simmons Air field near Fort 
Bragg. Roughly between 15000 to 20000 feet in altitude.','35.0529931','-78.8787057'),
(1689,'8/30/2016','16:00','USA','Dana Point','CA','Light','Orange light travels across sky then disappears.','33.4669721','-117.6981074'),
(1690,'8/30/2016','11:30','USA','Utica','NY','Circle','I saw a dark silver circle shaped UFO for like 6 seconds flying very slow.','43.1009031','-75.232664'),
(1691,'8/30/2016','11:00','USA','West Chicago','IL','Cigar','Craft just disappeared.','41.8847507','-88.2039606'),
(1692,'8/30/2016','9:50','USA','Ladson','SC','Disk','Saucer seen on I-26 and Ladson Rd.','32.9857275','-80.1098122'),
(1693,'8/30/2016','7:40','USA','Boulder','CO','Light','White dot over Boulder, CO.','40.102555','-105.3632078'),
(1694,'8/30/2016','3:00','USA','Seabrook','SC','Triangle','Multi-colored light seen to the west of Seabrook/Lobecco, SC.','32.5279652','-80.7664951'),
(1695,'8/30/2016','2:45','USA','New York','NY','Circle','Looking up to the sky thought it was a shooting star; realized it was a 
very intense white light circle in shape.((anonymous report))','40.7305991','-73.9865811'),
(1696,'8/29/2016','23:39','USA','Herriman','UT','Triangle','Black triangle with white lights in corners.','40.5140894','-112.0328197'),
(1697,'8/29/2016','23:00','USA','Newport News','VA','Other','1 slowly moving aircraft gliding through tree line. When in full sight it 
had lights rotating around in a circle one being red.','37.016827','-76.4505195'),
(1698,'8/29/2016','22:00','USA','Pittsfield','MA','Rectangle','Glowing orange rectangular object, slow moving and making no sound.','42.4500967','-73.2453784'),
(1699,'8/29/2016','22:00','USA','Easton','MD','Disk','We saw a ufo hovering for >1 hour; it never went in any dir. and was not a 
star, as we saw flashing red light. ((anonymous report))','38.7742826','-76.0763304'),
(1700,'8/29/2016','21:30','USA','Carrollton','GA','Light','Shooting star stopped and hovered and was caught on video.','33.5801103','-85.0766112'),
(1701,'8/29/2016','21:28','USA','Arlington','WA','Triangle','3 or 4 lights in a perfect triangle arrangement, to the west of Arlington.','48.1810957','-122.1389547'),
(1702,'8/29/2016','21:00','USA','Virginia Beach','VA','Circle','2 Red lights flew over.','36.8529841','-75.9774182'),
(1703,'8/29/2016','20:45','USA','Jacksonville','FL','Sphere','5 orange-yellow lights near I-295 E of Buckman Bridge, moving slowly 
vertically and horizontally.','30.3321838','-81.6556509'),
(1704,'8/29/2016','20:26','USA','Surf City','NC','Circle','Orange pulsating orb above beach.','34.46505775','-77.57412305'),
(1705,'8/29/2016','20:25','USA','Portland','OR','Sphere','These spheres are white like electic and appear about 8:25 pm for weeks now 
they stay stationary for up to 4 to 5 minutes than descend','45.5202471','-122.6741948'),
(1706,'8/29/2016','20:00','USA','St. Louis','MO','Light','Around 8:00 pm I noticed a low, but bright (slightly orange) light near the 
horizon, yet above the tree line. Somehow it got my attenti','38.6272733','-90.1978888'),
(1707,'8/29/2016','19:00','USA','Pomona','NY','Circle','We saw 3 objects in the sky 2 moving horizontally and one falling at an 
angle vertically.','41.1898885','-74.05604577'),
(1708,'8/29/2016','11:55','USA','Columbus','OH','Triangle','Black triangle craft with 8 - 10 yellowish-white lights on side/red 
underbelly lights/quietly hums past window.','39.9622601','-83.0007064'),
(1709,'8/29/2016','9:30','USA','Cody','WY','Other','Two silver/white objects. Generally stationary but appeared to ascend 
occasionally.','38.6056669','-121.3798221'),
(1710,'8/29/2016','4:00','USA','Hermitage','TN','Unknown','2 unidentified objects seen early morning in Davidson County, TN. ((NUFORC 
Not: Possible star?? PD))','36.2149902','-86.612851'),
(1711,'8/29/2016','0:20','USA','Bronx','NY','Unknown','Small flashing/blinking light in the sky moving in a circular/triangular 
form with red, white, and blue like lights.','40.85703325','-73.83669606'),
(1712,'8/28/2016','23:00','USA','New Castle','CO','Light','3 of us seen a white light heading Twards the mountain bobbing back and 
forth almost like it was confuse before it just disappeared.','39.6159851','-75.6629559'),
(1713,'8/28/2016','22:00','CANADA','Toronto','ON','Cigar','Imagine for a moment, as if the pattern of a tigers stripes was 
energetically oscillating at an extremely fast rate.','43.6529206','-79.3849007'),
(1714,'8/28/2016','22:00','CANADA','Newmarket','ON','Oval','It appeared as a quickly pulsating, oscillation with long, oval arch to 
each side, moving at the speed of a meteorite, but wasn''t.','44.0545216','-79.4595168'),
(1715,'8/28/2016','21:40','USA','Juneau','AK','Formation','3 lights; blue green; straight line; moved vertically.','58.3019496','-134.4197339'),
(1716,'8/28/2016','21:35','USA','Runnemede','NJ','Unknown','Bright white light went back n forth in sky with 2 fighter jets flying next 
to each other following after it!','39.8523358','-75.0679497'),
(1717,'8/28/2016','20:45','USA','Williamsburg','VA','Unknown','Red, blue, and white silent hovering object over treeline.','37.2707028','-76.7074501'),
(1718,'8/28/2016','20:00','USA','Wakefield','NH','Sphere','4 yellow/orange spheres moving slowly in sky. Three in a row in front. The 
other was a distance behind the middle one. No Sound.','43.568452','-71.0307309'),
(1719,'8/28/2016','19:50','USA','Santa Rosa','CA','Light','White light seen hovering in sky.','38.4404675','-122.7144313'),
(1720,'8/28/2016','19:30','USA','Santa Rosa','CA','Oval','Initial object was very bright in the clear eastern sky with no other stars 
or commercial objects visible - bright white oval, football','38.4404675','-122.7144313'),
(1721,'8/28/2016','19:30','USA','Petaluma','CA','Circle','UFO over Petaluma on August 28, 2016, @ approximately 7:30 pm..','38.295411','-122.6136934'),
(1722,'8/28/2016','18:00','USA','Pottstown','PA','Circle','Metallic circle craft seen in sky.','40.2452976','-75.6496423'),
(1723,'8/28/2016','12:16','USA','Piscataway','NJ','Changing','Middlesex NJ 8-10mins 2 3D objects turned into one white circle with a hole 
in the middle','40.5462553','-74.4660407'),
(1724,'8/28/2016','12:16','USA','Piscataway','NJ','Egg','Middlesex NJ 8-10mins 2 3D objects turned into one white circle with a hole 
in the middle','40.5462553','-74.4660407'),
(1725,'8/28/2016','12:00','USA','Sylmar','CA','Other','From one side of the sky to the other Out came a Gigantic almond shape 
blurry cloud at Mach speed right over me in city of Sylmar','34.3076252','-118.4492147'),
(1726,'8/28/2016','10:30','USA','Albuquerque','NM','Triangle','Dark grey, nodular, triangular craft passed overhead above tree line and 
made absolutely no noise.','35.0841034','-106.650985'),
(1727,'8/28/2016','9:00','USA','Camden','NY','Other','Strobe UFO. ((anonymous report))','43.334668','-75.7479859'),
(1728,'8/28/2016','8:57','USA','Old Lyme','CT','Cross','Cross like object glowing the went in a split second over the sky.','41.153902','-81.778633'),
(1729,'8/27/2016','23:15','USA','White House','TN','Fireball','5 bright red orbs traveling west then slowed stopped and turned to the 
south and faded out.','36.4703232','-86.6513844'),
(1730,'8/27/2016','23:00','USA','Surf City','NC','Egg','6 glowing orbs floating silently just above the houses.','34.46505775','-77.57412305'),
(1731,'8/27/2016','22:45','USA','Detroit','MI','Formation','((HOAX??)) Moving in a single line,moving in one direction. ((anonymous 
report))','42.3486635','-83.0567374'),
(1732,'8/27/2016','22:15','CANADA','Sarnia','ON','Light','Bright light appears on highway with other drivers witnessing.','42.9923449','-82.3800378'),
(1733,'8/27/2016','21:25','USA','Spencerport','NY','Circle','Three Flaming Balls Over Spencerport, NY','43.18645','-77.8038969'),
(1734,'8/27/2016','21:05','USA','Malverne','NY','Light','Group of 5 solid amber/orange lights, traveling in an open formation from 
northwest to southeast. ((anonymous report))','40.6789916','-73.674019'),
(1735,'8/27/2016','21:00','USA','Camden','NJ','Light','Lights in the sky at Jimmy Buffett Concert.','39.9448402','-75.119891'),
(1736,'8/27/2016','20:20','USA','Lawrence','KS','Flash','Rapid moving flash of light while taking movie of clouds.','38.9719384','-95.2359495'),
(1737,'8/27/2016','20:15','USA','Jefferson','SD','Fireball','Brilliant fireball traveled from east to west. ((anonymous report))','42.6024951','-96.5591991'),
(1738,'8/27/2016','20:14','USA','Hollister','CA','Light','Six red lights in a row, traveling SE near Hollister. ((anonymous 
report))((Report re-posted.))','36.8524545','-121.401602'),
(1739,'8/27/2016','18:45','USA','Caledonia','WI','Changing','South on I-94 Saturday , 08.27.16 at 8:45 pm irregular round shape 
initially and then unraveling before disappearing.','44.2716577','-88.77946762'),
(1740,'8/27/2016','9:00','USA','Ellington','CT','Light','We saw a very fast moving bright light moving to the east. After 
approximately 15 seconds...it just faded out. We had an aircraft vis','37.9575349','-87.4076224'),
(1741,'8/27/2016','0:15','USA','Miami Beach','FL','Light','We currently are experiencing strange appearances in the sky : one blue 
light and another red light always almost close to each other a','25.7820042','-80.22256429'),
(1742,'8/26/2016','23:30','USA','Surf City','NJ','Fireball','Fast fireball across sky.','39.6620638','-74.1651376'),
(1743,'8/26/2016','23:00','USA','Greensburg','IN','Sphere','Large red sphere with protrusions from top and bottom traveling silently 
from East to West silently and the size of a grapefruit.','40.3014581','-79.5389288'),
(1744,'8/26/2016','22:40','USA','Kingsport','TN','Unknown','Seen same object twice since 07/22/16','36.550238','-82.5594292'),
(1745,'8/26/2016','21:25','USA','Altamonte Springs','FL','Disk','Hovering in sky with no sound. ((NUFORC Note: Twinkling star? PD))','28.6649055','-81.37626851'),
(1746,'8/26/2016','20:45','USA','Laplata','MD','Circle','((HOAX??)) My gf observed a very large bright light hovering in the sky 
much bigger than a star. ((anonymous report))','39.342635','-76.6450233'),
(1747,'8/26/2016','20:30','USA','Macomb','IL','Triangle','It was triangular in shape it looked like several spheres making connected 
making up the triangle. It had a weird glow to it, it was f','40.4588774','-90.6709793'),
(1748,'8/26/2016','20:15','USA','Gilbertsville','PA','Rectangle','Three black rectangular objects, traveling in a line at low altitude with 
no sound or apparent means of propulsion.','40.3207577','-75.61010703'),
(1749,'8/26/2016','20:00','USA','San Antonio','TX','Light','I live on the northside and at 8pm I notice that dark clouds and lightning 
began forming on the westside of town-my next destination. W','29.4246002','-98.4951404'),
(1750,'8/26/2016','19:31','USA','Stevens Point','WI','Sphere','Intensely white round object moving over 4-lane highway in daylight and hit 
my car.','44.5229223','-89.5741109'),
(1751,'8/26/2016','13:00','USA','Visalia','CA','Unknown','Sky suddenly dimmed during a lunchtime walk.','36.3302284','-119.2920584'),
(1752,'8/26/2016','7:00','USA','Wilson','NC','Cigar','White, pill shaped, silent, wingless aircraft glided from north to south 
across the horizon in full daylight.','35.7212689','-77.9155394'),
(1753,'8/25/2016','23:00','USA','Astoria','OR','Circle','Large yellow orb crossed the sky twice heading east.','46.187885','-123.8312559'),
(1754,'8/25/2016','22:15','USA','Cedar Park','TX','Light','Extremely bright light grew faint and stopped.','30.5217116','-97.8278329'),
(1755,'8/25/2016','21:35','USA','Pacific Palisades','CA','Oval','Two fiery deep orange oval-ish shapes erratically flying from north heading 
southbound against local flight patterns, then disappearing','34.0480643','-118.5264705'),
(1756,'8/25/2016','21:00','USA','Aloha','OR','Circle','Red round light bouncing around the sky quickly','45.4942838','-122.867045'),
(1757,'8/25/2016','20:58','USA','Canton','OH','Fireball','Golden glowing, flame like orb in night sky.','40.7989522','-81.3784444'),
(1758,'8/25/2016','20:45','USA','Kennesaw','GA','Light','Lights in the sky in Kennesaw.','34.0234337','-84.6154896'),
(1759,'8/25/2016','20:15','USA','Sheffield','MA','Diamond','Two groups of orange diamond shaped lights moving very slowly (7 total 
diamonds) independently of each other and gone within 3 mins.','42.1103686','-73.3551147'),
(1760,'8/25/2016','16:15','USA','Harrogate','TN','Sphere','At around 4:15 p.m.,as I was waiting to pick my child up from basketball 
practice, I noticed a small silver circular object in the sky.','36.5703375','-83.65142479'),
(1761,'8/25/2016','14:00','USA','Cicero','IL','Unknown','Yesterday afternoon at approximately 2:00pm my 7 year old son noticed a 
beam of light that appeared to be coming from the sky into our','41.8455878','-87.7539447'),
(1762,'8/25/2016','10:30','USA','Goldsboro','NC','Unknown','At first appearance we thought it was a star.

Noticed it was flashing, noticed color changing, Red white green blue, has 
stayed in s','35.3848841','-77.992765'),
(1763,'8/25/2016','10:00','USA','Blackshear','GA','Unknown','unexplained object that disappeared into the nite sky.','31.3060513','-82.242066'),
(1764,'8/25/2016','5:40','USA','McConnellsburg','PA','Triangle','08/24/2016 large, silent, triangular object flew over farm.','39.932589','-77.9988905'),
(1765,'8/25/2016','2:20','USA','Lakewood','WA','Fireball','Third time I''ve seen this. This time strange because they were red at first 
than turned white toward Ft. Lewis.','47.1714085','-122.5163999'),
(1766,'8/24/2016','23:30','USA','Thornton','CO','Changing','Shape changing square/diamond UFO with circle lights that changed color. 
Flying very low.','39.9174732','-104.905461'),
(1767,'8/24/2016','23:30','USA','Mosca','CO','Formation','In Pinon Flats in Great Sand Dunes. My friend and I were taking photos of 
the night sky. ((NUFORC Note: Insect in flight? PD))','37.651236','-105.8711854'),
(1768,'8/24/2016','21:45','USA','Whitehall','NY','Flash','Streak of light over Whitehall, NY, pauses then vanishes is a flash of 
light lasted just seconds.','42.6468413','-73.798817'),
(1769,'8/24/2016','20:30','USA','Emporium','PA','Other','I just witnessed 2 fighter jets escorting what looked to be a huge dark 
thing. At first I thought it was an airplane.','41.5111955','-78.23841148'),
(1770,'8/24/2016','20:30','USA','Rantoul','IL','Circle','Ufo maybe?','40.3083672','-88.1558784'),
(1771,'8/24/2016','20:15','USA','Rantoul','IL','Light','Two white lights seen by two separate people 30 minutes apart in same 
location, central IL.','40.3083672','-88.1558784'),
(1772,'8/24/2016','20:00','USA','SeaTac Airport','WA','Oval','At first I thought it was just someone playing with a drone because it was 
moving around all over the place, but it kept moving.','47.4475673','-122.3080658'),
(1773,'8/24/2016','16:00','USA','Lakeland','FL','Circle','Driving E. In the SE direction, I notice a bright white light that isn''t 
moving.','28.0470698','-81.9539368'),
(1774,'8/24/2016','12:20','USA','Murrieta','CA','Rectangle','3 rectangular UFO''s, white, black, and grey.','33.560832','-117.2106563'),
(1775,'8/24/2016','8:00','USA','Syracuse','NY','Light','Bright stationary lights in the sky that looked like stars in bright day 
light.','43.0481221','-76.1474243'),
(1776,'8/24/2016','6:45','USA','Walnut Creek','CA','Formation','Driving towards San Jose area this morning and noticed small bright lit 
craft hovering in distance; area was hilly.','37.9063131','-122.0649629'),
(1777,'8/24/2016','6:31','USA','Oneida Lake','NY','Other','Partial CLOSE-UP picture of UFO over Oneida Lake, NY. 8/24/16 @ 6:31am','43.20098235','-75.88701648'),
(1778,'8/24/2016','3:45','USA','Mobile','AL','Cigar','I was leaving work on I-65 S, @ around government blv exit and saw this in 
the air for a few minutes.','39.092585','-84.8532289'),
(1779,'8/24/2016','0:00','USA','Holiday','FL','Light','Flashing circular objects moving.','28.187755','-82.74160797'),
(1780,'8/23/2016','23:30','USA','Baytown','TX','Other','Huge cloud of smoke, with a bright flashing light changing from pink to 
purple at each flash. Appeared to be from a very large fire.','29.7355047','-94.9774273'),
(1781,'8/23/2016','23:00','USA','Griffith Lake','VT','Circle','Bright flash of circler light over Green Mt..','43.3041455','-72.95901109'),
(1782,'8/23/2016','22:54','USA','Seminole','FL','Changing','10:54 PM EST Seminole, FL. Leaving out home next to Seminole High School, 
we noticed an odd light arrangement in the sky.','28.7225829','-81.2353682'),
(1783,'8/23/2016','22:20','USA','Holland','MI','Fireball','2 bright orange/red balls moving SSE to NNW (one after the other) across 
sky in approximately 10 seconds.','42.7876022','-86.1090827'),
(1784,'8/23/2016','22:07','USA','Carver','MA','Cylinder','Fast straight down. Lights underneath. ((anonymous report))','41.8834363','-70.7625375'),
(1785,'8/23/2016','21:40','USA','Ocean City','MD','Formation','I saw 5 lights, in the shape of a "V," flying across the sky in Ocean City, 
MD.','38.3348728','-75.0847658'),
(1786,'8/23/2016','21:30','USA','East Providence','RI','Light','For ~2 mins., a low lying bright amber covered light hovered in the sky and 
disappeared without moving and in the area of a/c.','41.8137116','-71.3700544'),
(1787,'8/23/2016','21:00','USA','Palm Harbor','FL','Light','On the night of Aug 23 at around 9 to 9:30pm I observed a group of about 20 
orange/red Lights traveling from west to east in the sky. T','28.0856815','-82.7569069'),
(1788,'8/23/2016','19:30','USA','Charleston','SC','Light','Star-like object disappears into clouds.','32.7876012','-79.9402727'),
(1789,'8/23/2016','19:00','USA','Gila Bend','AZ','Light','Lights in the sky.','32.9478267','-112.7168238'),
(1790,'8/23/2016','17:30','USA','Kansas City','MO','Triangle','I-70/MM 90, I saw two low-flying triangular crafts. They were massive and 
appeared to be flat. ((NUFORC Note: B2 bombers. PD))','39.0844687','-94.5630297'),
(1791,'8/23/2016','15:30','USA','Comer''s Rock','VA','Triangle','Triangular objects moving East within fast moving clouds at Comer''s Rock 
campground, Grayson, VA','36.7642873','-81.2281529'),
(1792,'8/23/2016','10:30','USA','Hilliard','OH','Triangle','((HOAX??)) the of us had seen it on the right side above a neighbor''s 
house. ((anonymous report))','40.033814','-83.1596107'),
(1793,'8/23/2016','2:00','USA','Boise','ID','Sphere','Large green glowing spherical light traveling north at high rate of speed. 
No tail, no sound.','43.61656','-116.2008349'),
(1794,'8/22/2016','22:30','USA','Ann Arbor','MI','Light','Two red glowing lights, moving slowly southeastward, looking from central 
Ann Arbor.','42.2681569','-83.731229'),
(1795,'8/22/2016','22:26','USA','Philadelphia','PA','Light','Flash of light falls from sky and disappears when it hits the ground. 
((anonymous report))','39.9523993','-75.1635898'),
(1796,'8/22/2016','22:15','USA','Prescott Valley','AZ','Other','I saw two bright orange lights in the night that slowly glowed on , then 
slowly glowed off.','34.6100243','-112.3157209'),
(1797,'8/22/2016','22:06','CANADA','Montreal West','QC','Disk','Disk-shaped object with 3 pairs of lights appears in photo taken of planets 
in the night sky.','45.452853','-73.6442547'),
(1798,'8/22/2016','21:50','USA','Westwood','MA','Circle','Bright circle light being, followed by two helicopters. ((anonymous 
report)).','42.2139873','-71.2244986'),
(1799,'8/22/2016','21:30','USA','Stoddard','NH','Rectangle','Rectangular object with square lights on the same level, but randomly 
spaced on the lower surface.','43.078919','-72.1149439'),
(1800,'8/22/2016','21:25','USA','Avalon','CA','Other','Flat, agile.','33.34221','-118.3272611'),
(1801,'8/22/2016','21:00','USA','Oak Grove','MO','Circle','Looked up and saw a yellow/orange stationary light that was brighter than a 
shooting star slowly get brighter over about two seconds.','32.6306626','-108.3442401'),
(1802,'8/22/2016','20:27','USA','Ann Arbor','MI','Light','Pulsing bright light near sundown. ((anonymous report))','42.2681569','-83.731229'),
(1803,'8/22/2016','20:15','USA','Montrose','CO','Sphere','One large orange ball crossed the sky above the horizon at apporximately 
8:15 on 8-22-16 in Montrose, CO.','38.4375391','-108.2403854'),
(1804,'8/22/2016','20:00','USA','Sedona','AZ','Unknown','Lights and entities in Northern Arizona.','34.8657757','-111.792989'),
(1805,'8/22/2016','20:00','USA','Mantua','NJ','Light','Glowing object slowly moved across the sky near 8 PM.','39.7940026','-75.1721231'),
(1806,'8/22/2016','19:00','USA','Swedesboro','NJ','Cigar','Driving on Kings Highway, my husband, daughter and I, saw something in the 
sky. It wasn''t a plane, and there were 3 of them.','39.7476136','-75.3104653'),
(1807,'8/22/2016','12:25','USA','Santa Ana','CA','Disk','Shape of a saucer. Moved quickly. Was only 1; grey. I''m a 29 yr old 
college-educated female. ((anonymous report))','33.7494951','-117.8732212'),
(1808,'8/22/2016','6:00','USA','Elkhorn','NE','Oval','Sphere not moving than vanished in seconds.','41.2860699','-96.234612'),
(1809,'8/22/2016','2:49','USA','Perris','CA','Fireball','Orange light in sky that makes explosion sounds.','33.7825194','-117.2286477'),
(1810,'8/22/2016','2:25','USA','Perris','CA','Unknown','Slow moving bright light shoots pyrotechnic toward ground over rural 
Perris, Gavilan Hills.','33.7825194','-117.2286477'),
(1811,'8/22/2016','2:00','USA','Mauriceville','TX','Light','Bright white flashing and moving light that followed along side 2 
passengers in a car over 20 miles up above the tree line at night','30.2035419','-93.8662818'),
(1812,'8/22/2016','0:30','USA','Hibbing','MN','Fireball','Seen a glowing object, kind of at first looked triangular then turned into 
more of a fire ball look. Glowing.','47.427155','-92.9376889'),
(1813,'8/22/2016','0:00','CANADA','Whitehorse','YT','Other','((HOAX??)) Cool scary and weird.','60.721571','-135.0549319'),
(1814,'8/21/2016','23:00','USA','Silverton','OR','Light','Bright white light in night sky flashed, moved to the right, then faded out.','45.0049305','-122.7832946'),
(1815,'8/21/2016','23:00','USA','Silverton','OR','Light','Camping outside when a bright light in the sky flashed, moved to the right, 
then faded out.','45.0049305','-122.7832946'),
(1816,'8/21/2016','21:40','USA','Erie','CO','Triangle','4 triangular shaped craft in formation, no lights, no noise.','42.7164263','-78.7620326'),
(1817,'8/21/2016','11:24','USA','Columbia','MO','Circle','My mom called me out from where I was inside the house, telling me to come 
quick. She said that my dad had seen something.','38.951883','-92.3337365'),
(1818,'8/21/2016','10:58','USA','Gillette','WY','Circle','Was driving mid morning and saw 6 spheres flying together and moving around 
each other. They were shiny and silver looking.','33.9575794','-116.9503987'),
(1819,'8/21/2016','10:00','USA','St. Petersburg','FL','Light','Light in sky that looked like a star but just started to move left right 
all around it was not a star stars dont move','27.77330515','-82.6469933'),
(1820,'8/21/2016','9:00','USA','Asheboro','NC','Disk','Looked like a flying saucer.','35.7079146','-79.8136445'),
(1821,'8/21/2016','4:15','USA','Wellington','KS','Light','Five people watched three different colored lights move around the sky 
North of Wellington, Kansas.','37.2653004','-97.3717118'),
(1822,'8/21/2016','2:45','USA','Milwaukie','OR','Oval','Cant explain two red fireballs over Portland.','45.4453901','-122.6392888'),
(1823,'8/21/2016','1:01','USA','Little Rock','AR','Unknown','Large white spiraling light traveling at incredible speed.','34.7464809','-92.2895947'),
(1824,'8/20/2016','23:00','USA','Cedar Hills','UT','Light','35-50 white star-like lights, moving a cross sky, toward NSA building.','39.6505171','-111.4938033'),
(1825,'8/20/2016','23:00','USA','Monroe','NC','Sphere','1 orb fading in and out, in the sky.','34.9854275','-80.5495111'),
(1826,'8/20/2016','23:00','USA','Chicago','IL','Sphere','My wife and I were in Chicago and we witnessed 8 orange/red/bright spheres 
slowly going overhead. I am ex Navy and stationed on the USS','41.8755546','-87.6244211'),
(1827,'8/20/2016','23:00','USA','Windsor','MO','Unknown','Extremely bright white and red flashing lights outside, lighting up our 
bedroom.','38.5322401','-93.5221544'),
(1828,'8/20/2016','22:57','USA','Brockton','MA','Oval','Orange oval craft with no sound.','42.0834335','-71.0183786'),
(1829,'8/20/2016','22:50','USA','San Diego','CA','Circle','My wife and I both saw three orange lights in the sky, moving in different 
directions, and making no sound.','32.7174209','-117.1627713'),
(1830,'8/20/2016','22:30','USA','Jamestown','PA','Fireball','Four fireball orbs visible over Pymatuning Lake.','41.4847758','-80.4375686'),
(1831,'8/20/2016','22:30','USA','West Pawlet','VT','Sphere','Two craft pass slowly at low elevation, a few minutes apart.','43.3536843','-73.2520527'),
(1832,'8/20/2016','22:25','USA','Athens','GA','Light','Orange ball of light in the sky. ((anonymous report))','33.94385375','-83.39728979'),
(1833,'8/20/2016','21:52','USA','Burlington','NJ','Light','Object appears, brightens then disappear in night sky. ((NUFORC Note: 
Possible Iridium satellite? PD))','39.9325409','-74.7226664'),
(1834,'8/20/2016','21:45','USA','Southport','FL','Triangle','Unusual space craft making erratic movements(turns) in the evening 
sky(21:45) , Aug 20th.2016 over Southport, FL.','30.2893655','-85.6404833'),
(1835,'8/20/2016','21:10','USA','Gorham','ME','Oval','Seven low flying bright orange orbs flying north at 9:10PM.','43.6796943','-70.4429341'),
(1836,'8/20/2016','20:45','USA','South Amboy','NJ','Sphere','Orange spheres moved across the sky in irregular patterns.','40.4782514','-74.2907362'),
(1837,'8/20/2016','20:22','USA','Hazel Crest','IL','Fireball','10-12 yellow/orange fireballs moving in strange formation no sound and 
sequentially disappearing.','41.571701','-87.6944914'),
(1838,'8/20/2016','19:32','USA','Oceanside','CA','Cigar','One silvery looking cigar with smoke out the back going toward the water 
and north.','33.1958696','-117.3794833'),
(1839,'8/20/2016','19:14','USA','Los Angeles','CA','Disk','UFO Sighting at LAX Intl. Airport near the Control Tower on August 20, 2016 
at 7:14 p.m. PST ((NUFORC Note: Bird in flight? PD))','34.0543942','-118.2439408'),
(1840,'8/20/2016','12:00','USA','Michigan City','IN','Oval','1/2 moon shape with lighted bottom, very large. ((anonymous report))','41.7075394','-86.8950296'),
(1841,'8/20/2016','5:00','USA','Meridian','ID','Triangle','Looked out my window at 5 am, saw a bright flashing coming from the UFO. It 
caught my attention when the flashes changed from blue.','43.6086295','-116.3923259'),
(1842,'8/20/2016','3:30','USA','Atkinson','NH','Changing','Walking at 330 am, looking up in the sky when a flash occur at high 
altitude similar to camera flash , looking for a couple minets it','42.8384221','-71.1470036'),
(1843,'8/19/2016','22:45','USA','Aberdeen Gardens','WA','Unknown','We watched 4 ufo''s flying around then hover changing colors from white to 
red. One went down as if shot down.','47.072447','-123.7705599'),
(1844,'8/19/2016','22:10','USA','Lebanon','NJ','Light','2 of us saw, in the clouds, 2 bright lights seperate from each other. 
Clouds lit up.','40.6417683','-74.8359986'),
(1845,'8/19/2016','22:05','USA','Red Lion','PA','Triangle','Small craft, blue flashing lights, hovered, spun around, shot straight up, 
beautiful blue lights.','39.9009334','-76.6058'),
(1846,'8/19/2016','22:00','USA','Salt Lake City','UT','Changing','Bright planet shaped white light that travelled in the night sky that went 
out replaced with a much smaller red light a short distance','40.7670126','-111.8904307'),
(1847,'8/19/2016','22:00','USA','Fort Pierce','FL','Fireball','From my backyard in Fort Pierce/Lakewood Park we witnessed a fireball over 
the East Coast coming from N, heading S.','27.4467056','-80.3256055'),
(1848,'8/19/2016','22:00','USA','Grass Valley','CA','Light','The bright light did not have characteristics of an astroid and it decended 
like it was falling rather than streaking.','39.2086655','-121.053123'),
(1849,'8/19/2016','21:45','USA','Curtis Bay','MD','Circle','Two orange objects over Baltimore.','39.2257902','-76.5892144'),
(1850,'8/19/2016','21:00','USA','Gosnell','AR','Triangle','Black triangle, two white lights, one red blinking light.','35.9597942','-89.9720327'),
(1851,'8/19/2016','21:00','USA','Sylvania','OH','Disk','Saw UFO floating in air while driving home. My bf and his friend saw it, as 
well. I saw it from a distance and it did not move.','41.7189392','-83.7129934'),
(1852,'8/19/2016','20:49','USA','Knoxville','TN','Light','UFO Fleet of bright green star-like orbs photographed while traveling 
across downtown Knoxville.','35.9603948','-83.921026'),
(1853,'8/19/2016','20:30','USA','Tustin','CA','Rectangle','After sunset, I saw an upright rectangular object ringed with lights and 
the center was inset like a doorway.','33.7458511','-117.8261659'),
(1854,'8/19/2016','18:56','USA','Kokomo','IN','Circle','8-10 glowing orange red-ish orbs passing by as if migrating.','40.4864444','-86.133635'),
(1855,'8/19/2016','15:35','USA','Corinna','ME','Sphere','Silver ball darts across sky and disappears.','44.921543','-69.2619319'),
(1856,'8/19/2016','9:30','USA','Sun City','CA','Light','A bright white light that seemed to go up and 10 minutes later a big 
blue/green fireball came from the exact place.','33.7010223','-117.2027866'),
(1857,'8/19/2016','6:55','USA','East Los Angeles','CA','Oval','Silver oval object.','34.0239015','-118.1720156'),
(1858,'8/19/2016','6:30','USA','Knoxville','TN','Unknown','Circle in yard.','35.9603948','-83.921026'),
(1859,'8/19/2016','6:30','USA','Pompano Beach','FL','Fireball','Green Fireball spotted over Pompano Beach in the Morning.','26.2378597','-80.1247666'),
(1860,'8/19/2016','0:55','USA','Vero Beach','FL','Fireball','Fireball looking UFO hovered near us on beach','27.6387163','-80.3975398'),
(1861,'8/19/2016','0:54','USA','Citrus Springs','FL','Light','I was looking at the sky and seen a bright light coming from this thing in 
the sky; it got brighter. ((anonymous report))','29.0004425','-82.45599715'),
(1862,'8/19/2016','0:54','USA','Boca Raton','FL','Fireball','Silent fireball like object slowly flew across sky, then darted off to the 
east, like a shooting star, leaving our atmosphere.','26.3586885','-80.0830983'),
(1863,'8/19/2016','0:53','USA','Vero Beach','FL','Circle','What I thought was a meteor might have been something else.','27.6387163','-80.3975398'),
(1864,'8/19/2016','0:00','USA','Warren','MI','Unknown','2 flashing white lights; 1 not moving, the other moving in circle pattern.','42.4775364','-83.0277'),
(1865,'8/18/2016','23:55','USA','Lake Wales','FL','Circle','firey round object approached us and stop changing direction and color with 
no noise.','27.9014133','-81.5859098'),
(1866,'8/18/2016','22:40','USA','Atlantic City','NJ','Triangle','Large triangular craft seen over Rt. 30.','39.3642852','-74.422935'),
(1867,'8/18/2016','22:30','USA','Layton','UT','Flash','One very bright strobe ufo.','41.0602888','-111.9661494'),
(1868,'8/18/2016','22:10','USA','St. Marys','GA','Light','Zig-zag high speed lights like star or satellite.','30.7305142','-81.5464927'),
(1869,'8/18/2016','22:00','USA','Slatington','PA','Unknown','Object with red lights made hard 90 degree turn without slowing down.','40.7484285','-75.6118528'),
(1870,'8/18/2016','21:45','USA','Albany','OR','Circle','Circle aircraft, with three non-blinking lights, passed over very slowly.','44.6365071','-123.1059323'),
(1871,'8/18/2016','21:00','USA','Mesa','AZ','Fireball','Green, bright, ball falling from sky, Mesa, AZ.','33.436188','-111.5860661'),
(1872,'8/18/2016','20:37','USA','Maricopa','AZ','Circle','Bright flashing light zig zagging across the sky. ((anonymous report))','33.34883','-112.4912299'),
(1873,'8/18/2016','20:30','USA','Saint Simons Island','GA','Triangle','Two fast, silent, red-orange triangles over St. Simons Island, Georgia.','31.2182863','-81.3612076'),
(1874,'8/18/2016','20:23','USA','Long Beach','CA','Light','Orange orb, then 22 minutes later, a blue light that disappeared in <2 
seconds.','33.78538945','-118.1580492'),
(1875,'8/18/2016','20:20','USA','Los Angeles','CA','Fireball','NEON GREEN STREAK OVER PICO FAIRFAX (L.A.), OVER FULL MOON.','34.0543942','-118.2439408'),
(1876,'8/18/2016','19:00','USA','Waterloo','NY','Oval','Over a 2 hour period we watched a bright light in the sky move SSE slowly. 
I watched about an hour of this and went to my neighbor bec','42.9047884','-76.8627367'),
(1877,'8/18/2016','18:00','USA','Torrington','CT','Triangle','Strange object, gliding over my town.','37.5800421','-122.0353035'),
(1878,'8/18/2016','6:00','USA','Perrysburg','OH','Oval','((HOAX??)) No lights dark color thought it was a cloud not windy at all 
then it was gone. ((anonymous report))','41.556996','-83.6271569'),
(1879,'8/18/2016','0:00','USA','Kemp','TX','Circle','Color changing light in the sky. ((NUFORC Note: Possible twinkling star?? 
PD))','32.4426403','-96.229977'),
(1880,'8/17/2016','22:50','USA','Opelousas','LA','Circle','Multi-colored flashing lights over Louisiana.','30.5335302','-92.0815089'),
(1881,'8/17/2016','21:30','USA','Wesley Chapel','FL','Fireball','Two red balls of fire rise into the sky...hover...and fly away from us.','28.1866014','-82.36612087'),
(1882,'8/17/2016','21:30','USA','Milford','CT','Rectangle','Giant projector screen between two flashing, multicolored, lights. SEEN BY 
MANY.','43.068241','-76.0965999'),
(1883,'8/17/2016','21:30','USA','Northfield','NH','Formation','Triangular shaped formation.','43.433476','-71.5924069'),
(1884,'8/17/2016','21:00','USA','Kansas City','MO','Circle','Disappearing/reappearing dot in the sky, going down.','39.0844687','-94.5630297'),
(1885,'8/17/2016','20:40','USA','Los Angeles','CA','Light','Blue light ball streaked across east sky. ((anonymous report))','34.0543942','-118.2439408'),
(1886,'8/17/2016','20:00','USA','Gilbert','AZ','Light','Constant bright star-like white light, heading away with no nav or landing 
lights. ((NUFORC Note: Sighting of ISS. PD))','33.294207','-111.7379465'),
(1887,'8/17/2016','15:00','USA','Tygh Valley','OR','Oval','Oval object fades away into blue sky.','45.247341','-121.1731199'),
(1888,'8/17/2016','8:15','USA','Bethlehem','PA','Other','Seen a shape of the same configuration of the fin ,microphone and silver or 
chrome in appearance.it stood motionless in front of some l','40.6178915','-75.378652'),
(1889,'8/17/2016','5:00','USA','Baytown','TX','Triangle','Seen 3 bright white lights on each corner of the craft.. Stationary; as big 
as half of our football stadium. ((anonymous report))','29.7355047','-94.9774273'),
(1890,'8/16/2016','23:40','USA','Bremerton','WA','Flash','Something falling out of the sky at full speed.','47.53279725','-122.754161'),
(1891,'8/16/2016','23:00','USA','Elizabethton','TN','Circle','I seen a round ball of orange light that shot up from the mountains up into 
the dark clouds then disappear. ((anonymous report))','36.3487196','-82.2106875'),
(1892,'8/16/2016','23:00','USA','Port Saint Lucie','FL','Triangle','Unidentified craft circling my neighborhood.','27.2939333','-80.3503282'),
(1893,'8/16/2016','22:15','USA','Gaylord','MI','Fireball','Lights in the sky over Gaylord, MI.','45.027513','-84.6747519'),
(1894,'8/16/2016','22:00','USA','Orange Park','FL','Flash','Ball of light, flash, fast. ((anonymous report))','30.1660736','-81.7064839'),
(1895,'8/16/2016','21:30','USA','Hamlet','NC','Light','3 bright, red, blinking lights, flying low in the eastern sky, Hamlet, NC.','34.8848775','-79.6942221'),
(1896,'8/16/2016','21:30','USA','Amarillo','TX','Sphere','Thank you for reading this report and taking my claims seriously.','35.2072185','-101.8338245'),
(1897,'8/16/2016','20:48','USA','White Sands','NM','Circle','Metallic object viewed on video in sky above White Sands National Monument','32.3837754','-106.4966153'),
(1898,'8/16/2016','20:15','USA','Biglerville','PA','Oval','Traveling east on Hwy 234 toward Biglerville. I was cresting the top of a 
hill when I saw off in a distance, 2 bright oval shape lights','39.9303715','-77.2480391'),
(1899,'8/16/2016','19:00','USA','Beaverton','OR','Light','Bright unidentifiable flying object that faded to blend in with the sky.','45.4871723','-122.8037803'),
(1900,'8/16/2016','17:00','USA','Snohomish','WA','Cigar','Cigar and slowly spinning triangle in daylight.','48.0074736','-121.7304881'),
(1901,'8/16/2016','10:15','USA','Gaylord','MI','Unknown','Drive truck and was on phone with gf and I saw what I thought were 
fireworks, and realized they were moving in formation.','45.027513','-84.6747519'),
(1902,'8/16/2016','5:30','USA','Providence','RI','Circle','Red circular object moving quickly, then stops and hovers over Providence, 
RI, changes colors and then disappears.','41.8239891','-71.4128342'),
(1903,'8/16/2016','5:30','USA','Boise','ID','Flash','Ship flew away at high speed into stars and left a green/blue light glowing.','43.61656','-116.2008349'),
(1904,'8/16/2016','5:30','USA','Providence','RI','Circle','Red orb moving quickly, then stops multiple times over Providence, RI.','41.8239891','-71.4128342'),
(1905,'8/16/2016','4:10','USA','Edison','NJ','Triangle','Lighted Triangular Crafts sighted within minutes of each other HIGH 
OVERHEAD.','40.5382375','-74.39451725'),
(1906,'8/16/2016','2:47','USA','Manhattan','NY','Unknown','I was on the roof of my apartment building eating a bag a potato chips 
around 2:45 am this morning. I was just absentmindedly looking u','40.7902778','-73.9597221'),
(1907,'8/16/2016','2:20','USA','Cadiz','OH','Light','8 of my co-workers and I where in the parking lot at quitting time Standing 
around talking when one of us noticed 7 lights streaking ac','40.2728452','-80.9967627'),
(1908,'8/15/2016','23:45','USA','Memphis','TN','Diamond','Diamond shaped objects hoving over highway in and near Memphis','35.1490215','-90.0516284'),
(1909,'8/15/2016','23:15','USA','Cornelius','NC','Circle','One round bright light, brighter than the moon, appearing from nowhere and 
descending rapidly straight down followed by two smaller bri','35.4817982','-80.85895'),
(1910,'8/15/2016','23:00','USA','Sumter','SC','Unknown','As I was laying in my bed around eleven O clock pm I strangely got The urge 
to go outside.I ignored the felling and layed back down I s','33.9204354','-80.3414692'),
(1911,'8/15/2016','23:00','USA','Northglenn','CO','Formation','V-formation of 8-9 crafts, flying north to south, in Northglenn, CO.','39.885541','-104.9872025'),
(1912,'8/15/2016','21:36','USA','San Diego','CA','Fireball','Flashing fireball slowly moving over Mission Valley around 9:36 pm on 
Monday night 8/15/2016. Looked like the flash of fire wold repeat','32.7174209','-117.1627713'),
(1913,'8/15/2016','21:15','USA','Boulder','CO','Unknown','Light traveling beneath the clouds without marker lights of regular 
aircraft. Light looked like like it was traveling in our dorection','40.102555','-105.3632078'),
(1914,'8/15/2016','21:00','USA','Laguna Beach','CA','Fireball','Comet-like UFO''s with shimmery tales over the ocean turning on and off. 
((anonymous report))','33.5420888','-117.7834146'),
(1915,'8/15/2016','20:05','USA','Gilbert','AZ','Circle','Round shaped object with no blinking lights, just white, first high in air, 
then lower instantly, moving across the sky, disappears.','33.294207','-111.7379465'),
(1916,'8/15/2016','13:00','USA','Foster','WV','Formation','Five white dots at gret height sped away at incredible speed.','38.097323','-81.779844'),
(1917,'8/15/2016','3:10','USA','Nashville','TN','Light','Bright orange light in the sky, appeared to be two separate lights when 
zoomed in. Both shaped in straight lines.','36.1622296','-86.774353'),
(1918,'8/14/2016','22:45','USA','Marina Del Rey','CA','Light','Walking west on Washington blvd at Palawan way 6 orange lights were seen 
moving in out of a straight line. Then they formed a straight','36.9225615','-121.8517848'),
(1919,'8/14/2016','22:40','USA','Wassaic','NY','Fireball','Fireball above Wassaic, NY.','41.8039825','-73.5587367'),
(1920,'8/14/2016','21:30','USA','Ogallala','NE','Triangle','Spotted Triangle of lights above No Name Bay at Lake McConaughey in 
Ogallala NE','41.128432','-101.7193489'),
(1921,'8/14/2016','21:30','USA','Stoughton','MA','Light','((HOAX??)) I saw four lights in the sky in a straight angled line. All 
difrent colors. I have pictures. ((anonymous report))','42.1250995','-71.1022711'),
(1922,'8/14/2016','21:00','USA','Camden','NJ','Circle','Red and orange light near Philadelphia international and the phillies 
stadium','39.9448402','-75.119891'),
(1923,'8/14/2016','21:00','USA','Wheatland','CA','Circle','Observed strange bluish light. North to south direction. Unknown altitude. 
Very Fast. Horizon to horizon in approx. two minutes.','39.0098947','-121.4230132'),
(1924,'8/14/2016','19:45','USA','Sedro Woolley','WA','Other','Big black tranparent blib in sky.','48.5049158','-122.2349408'),
(1925,'8/14/2016','19:00','USA','Sabattus','ME','Cigar','No sound cigar shaped Was in cloud.','44.1197959','-70.1075529'),
(1926,'8/14/2016','19:00','USA','Nashua','NH','Circle','Circular glowing craft, extremely fast. ((NUFORC Note: We believe that the 
object is a commercial airliner, above a contrail. PD))','42.7653662','-71.4675659'),
(1927,'8/14/2016','18:00','USA','Vancouver','WA','Egg','Leaving Clark County fair; noticed an object flying at high speed going N. 
Tried to get video but I think I was to far away.','45.6306954','-122.6744556'),
(1928,'8/14/2016','17:00','USA','Nantucket','MA','Sphere','Flickering round ball, following flight path of jets. ((semi-anonymous 
report))','41.2657181','-70.0683143'),
(1929,'8/14/2016','17:00','USA','Allyn','WA','Disk','Observed an object in the sky that flew fast, straight then 90 deggree turn 
qyickly, sped off.','47.3834644','-122.8304789'),
(1930,'8/14/2016','16:30','USA','Saratoga','WY','Sphere','((HOAX??)) Riding bikes in the desert. We pulled off of a dirt road and 
went up into the woods a little ways. ((anonymous report))','44.5360024','-88.0474996'),
(1931,'8/14/2016','10:30','USA','Hilliard','OH','Other','((HOAX??)) About 1-2 weeks ago and I kept seeing this white huge orb going 
across our yard. ((anonymous report))','40.033814','-83.1596107'),
(1932,'8/14/2016','1:57','USA','Vancouver','WA','Light','8/14/16 @ 1:56am. Orange glowing ball disappears, re appeared and 
disappears again in Vancouver sky. Total time 1min.','45.6306954','-122.6744556'),
(1933,'8/14/2016','0:00','USA','Chester','SC','Triangle','They are bright almost like a star and you can see changing lights around 
them.','34.6859896','-81.1545072'),
(1935,'8/13/2016','0:00','USA','Berea','OH','Other','Row of white lights, stationary, with possible black dome above. 
((anonymous report))','41.3661614','-81.8543025'),
(1936,'8/13/2016','23:33','USA','Fargo','ND','Sphere','One craft seen in SE sky hovering over Red River. Moved--flashing lights 
for few sec., then went away 6-10 minutes.','46.8772292','-96.7898209'),
(1937,'8/13/2016','23:00','USA','Denver','CO','Other','I walked out to my backyard and saw a very bright light that looked like a 
star but i noticed it was moving slow. Before my eyes the cr','39.7348381','-104.965327'),
(1938,'8/13/2016','22:15','USA','Jacksonville','FL','Light','My girlfriend noticed a bright star over one of the trees and pointed it 
out to me.','30.3321838','-81.6556509'),
(1939,'8/13/2016','22:00','USA','Bend','OR','Unknown','White light crosses sky, turns, then appears to hover before fading out.','44.0581728','-121.3153095'),
(1940,'8/13/2016','21:45','USA','Bourbonnais','IL','Formation','10-12 yellow/orange globes traveling N to S Kankakee Co.; disappeared 
quickly in S. ((anonymous report))','41.1639309','-87.8839692'),
(1941,'8/13/2016','21:40','USA','Hurricane','WV','Light','Bright single light that went from northwest to southeast. No aircraft 
flashing lights. ((NUFORC Note: Intl. Space Station. PD))','38.4325896','-82.0201367'),
(1942,'8/13/2016','21:40','USA','Madison','WI','Light','Red/orange light seen east of Madison, WI.','43.074761','-89.3837612'),
(1943,'8/13/2016','21:30','USA','Elkins','WV','Other','Strange object in sky near Elkins, wv','38.925927','-79.8466551'),
(1944,'8/13/2016','20:45','USA','Mukwonago','WI','Light','Bright light that turned deep red.','42.8666803','-88.3334273'),
(1945,'8/13/2016','19:10','USA','Bal Harbour','FL','Other','Invisible flying saucer exhausts and top revealed by sunsent over miami','25.8931969','-80.1295425'),
(1946,'8/13/2016','13:00','USA','Leawood','KS','Disk','Objects circling in sky, daytime, other adults saw crafts. Too high up and 
far away to attempt to photograph.','38.966673','-94.6169011'),
(1947,'8/13/2016','6:57','USA','Elizabeth City','NC','Disk','Saucer-shaped chrome vessel, hovering near wind turbines in Elizabeth City, 
NC.','36.2956836','-76.2247696'),
(1948,'8/13/2016','5:15','USA','Raleigh','NC','Sphere','Object 300 meters in the air, crossing the sky like a rocket opens the 
walls of earth and explodes into thin air leaving just a trial','35.7803977','-78.6390988'),
(1949,'8/13/2016','5:15','USA','Alexandria','MN','Light','Blinking satellite type objects.','45.8846686','-95.3778829'),
(1950,'8/13/2016','4:00','USA','Fort Collins','CO','Chevron','Was watching the meteor shower from a field at the end of the road. ~ 4AM 
an object flew overhead which had 5 lights in a V formation.','40.5508527','-105.0668084'),
(1951,'8/13/2016','3:25','USA','Harrisburg','PA','Circle','Flash of white/green light, moving very fast over the Susquehanna River. 
Suddenly disappears. No debris. ((anonymous report))','40.2663107','-76.8861121'),
(1952,'8/13/2016','2:15','USA','Longmont','CO','Rectangle','Big, rectangular, flying object that changed direction.','40.1672117','-105.1019286'),
(1953,'8/13/2016','0:47','USA','Albany','OR','Rectangle','Large reddish orange craft moving SW at fast rate of speed. Heard roaring 
almost like engine. Noisy neighborhood though.','44.6365071','-123.1059323'),
(1954,'12/8/2016','11:00','USA','Ridgecrest','CA','Cylinder','Irradiating orange cylinder over the Mojave Desert during Perseid Meteor 
shower.','35.6225064','-117.6699413'),
(1955,'12/8/2016','11:00','USA','Fairfax','VA','Triangle','From about 23:00 to 00:30 I saw two triangle shaped figures in the sky. The 
appearance of the UFOs were that they had three white light','38.8462236','-77.3063732'),
(1956,'12/8/2016','10:30','USA','Jackson','MI','Light','Very, very bright led type light moving slowly west to east. High in the 
atmosphere.','32.4104385','-90.16206489'),
(1957,'12/8/2016','10:30','USA','Portland','OR','Light','Satellite not what it appears to be.','45.5202471','-122.6741948'),
(1958,'12/8/2016','9:00','USA','Inkster','MI','Disk','Saw a black saucer in the sky that started with being a red light','42.2942045','-83.3099302'),
(1959,'12/8/2016','9:00','USA','Albuquerque','NM','Light','Bright red light in the sky moving ENE disappearing in mid flight.','35.0841034','-106.650985'),
(1960,'12/8/2016','9:00','USA','Lake Roesiger','WA','Light','Silent floating white orb over Lake Roesiger, WA.','47.9810178','-121.9198399'),
(1961,'12/8/2016','8:30','USA','Middle Village','NY','Unknown','Four red lights with two blinking green lighted object in sky','40.7182602','-73.87867519'),
(1962,'12/8/2016','8:00','USA','Fairfield','CA','Chevron','Small, still, V-shaped UFO.','38.2493581','-122.0399662'),
(1963,'12/8/2016','7:00','USA','St. Peters','MO','Circle','We thought it was a plane falling from the sky, but as it became closer to 
the ground we realized the bright lit red ball did not have','38.8010514','-90.6278809'),
(1964,'12/8/2016','7:00','USA','Riverside','CA','Other','Orange orb over the 60 freeway in Riverside, California.','33.9533546','-117.3961622'),
(1965,'12/8/2016','4:30','USA','Tijeras','NM','Oval','Two oval shaped spheres travelling rapidly west over Tijeras Canyon','35.089038','-106.3725955'),
(1966,'12/8/2016','4:00','USA','Stuart','FL','Circle','Bright white light blue hue.','27.197983','-80.2519174'),
(1967,'12/8/2016','2:00','USA','Bayonne','NJ','Disk','Enlarged image of a gray streak in photo shows a clear image of a flying 
saucer looking craft.','40.6687141','-74.114309'),
(1968,'12/8/2016','1:00','USA','Yakima','WA','Circle','Looking N over there army base Yakima, WA, there is four or five lights 
above the sky moving very slowly. ((anonymous report))','46.5967275','-120.529656'),
(1969,'12/8/2016','12:00','USA','Rio Rancho','NM','Light','Blue lights flying across the Albuquerque night sky every 5 mins around 12AM','35.269381','-106.6328189'),
(1970,'12/8/2016','10:30','USA','Parkersburg','WV','Unknown','We see a bright object move by. It was very fast, then disappears. 
((anonymous report))','39.2699565','-81.5506915'),
(1971,'12/8/2016','8:10','CANADA','Oakville','ON','Light','Object in morning sky gets white bright and disappears','43.447436','-79.6666719'),
(1972,'12/8/2016','7:00','USA','Reynoldsburg','OH','Egg','We were sitting outside this morning getting ready to take the kids to 
school. And we looked up and seen a egg shaped form in the sky.','39.9547861','-82.812119'),
(1973,'12/8/2016','4:15','USA','Deltona','FL','Chevron','Grey chevron tracked east to west over Deltona, Fl.','28.9005446','-81.2636737'),
(1974,'12/8/2016','4:00','USA','Yuma','AZ','Triangle','W on I-8, in AZ, E of Yuma at 4am. On my left, near an overpass, was a 
craft that looked to be size of car. ((anonymous report))','32.665135','-114.4760315'),
(1975,'12/8/2016','3:00','USA','Lakewood','CO','Other','These 3 bright objects appeared and started moving higher up in the sky. 
((NUFORC Note: Possibly twinkling stars? PD))','39.6311085','-105.1100581'),
(1976,'12/8/2016','3:00','USA','Wilburton','OK','Flash','Seen whole sky dim flashes that came in quick pairs several times during 
the night. None of them were seen at the same time as a meteo','34.9187023','-95.3097806'),
(1977,'12/8/2016','3:00','USA','Indian Trail','NC','Unknown','2 odd acting circle ufos almost searching in sky for something or someone.','35.0768141','-80.6692351'),
(1978,'12/8/2016','2:45','USA','Tacoma','WA','Chevron','Five lights moved in unison from NW to SE across the Tacoma sky at night.','47.248404','-122.4616679'),
(1979,'12/8/2016','2:15','USA','Kaunakakai','HI','Formation','Fleet of slow moving, flashing, soft white lights. The light in the front 
was a huge circular lighted craft. The 4 small crafts behind','21.093469','-157.0241549'),
(1980,'12/8/2016','2:04','USA','Phoenix','AZ','Light','Went out to smoke a cigarette and saw a flash of blue light in the sky, it 
was like something just warped out. The blue light was compo','33.4485866','-112.0773455'),
(1981,'12/8/2016','2:00','USA','Wells','VT','Light','We began to observe a lot of unusual activity and bright lights on the 
mountains','43.4352345','-73.18722075'),
(1982,'12/8/2016','1:45','USA','Kaimuki','HI','Light','Small light moving very erratically in all directions. Meteor shower was 
happening at the same time. ((anonymous report))','21.27857','-157.802133'),
(1983,'12/8/2016','1:00','USA','Lincoln','RI','Triangle','Observed Bizarre UFO Hovering over Trees-Lake- & then Flew right over our 
head while watching the meteor shower.','41.9529237','-71.4663862'),
(1984,'12/8/2016','12:50','USA','Rochester','NH','Triangle','((Daughter''s report)) 3 lights connected by lines of light. Can''t see stars 
though it. Moves in all directions.','43.3050631','-70.9753628'),
(1985,'12/8/2016','12:05','USA','Sand Springs','OK','Light','Light Cluster west of Tulsa Suburd','36.1394339','-96.1100024'),
(1986,'12/8/2016','12:00','USA','Gainesville','GA','Light','I saw blue lights and made different shapes it all so look like you can see 
a window or something wired about how the picture took it s','34.2978794','-83.8240662'),
(1987,'11/8/2016','11:45','USA','Rochester','NH','Triangle','A large black triangle with three lights that hovered around us for over 2 
hours. A solid object that made no sound.','43.3050631','-70.9753628'),
(1988,'11/8/2016','11:40','USA','Golden','CO','Formation','Several lights in a V formation flew over head at a steady but slow pace, 
from N to S. ((anonymous report))','39.755543','-105.2210996'),
(1989,'11/8/2016','11:30','USA','Carmichael','CA','Chevron','Chevron-shaped craft seen during Perseid Meteor Shower','38.6275665','-121.3217231'),
(1990,'11/8/2016','11:30','USA','Three Oaks','MI','Triangle','Myself and 3 other friends seen a ufo coming across lake Michigan from 
Chicago area to Cherry beach. It was fast and silent. It stopped','41.7986545','-86.6105777'),
(1991,'11/8/2016','11:00','USA','Eagle Point','OR','Other','Streaking blue light appeared like a crashing object near Table Rock 
Plateau. ((NUFORC Note: Possible meteor. PD))','42.472626','-122.8028179'),
(1992,'11/8/2016','11:00','USA','Woonsocket','RI','Changing','I have had more then 20 sightings for the past year.This sighting that 
occured was the most frightening.I was looking out of my window','42.0028761','-71.5147838'),
(1993,'11/8/2016','10:57','USA','Stone Creek','OH','Triangle','Three (maybe four) flashing lights in the formation of a triangle!','40.3972892','-81.5620642'),
(1994,'11/8/2016','10:30','USA','South Gate','CA','Fireball','Look up at the sky to see a ball of green blue light dash quickly across 
and disappear. ((anonymous report))','33.9463456','-118.2009809'),
(1995,'11/8/2016','10:30','USA','Exeter','NH','Triangle','I see a bright white light far ahead in the sky. At first I thought it was 
just a plane. ((anonymous report))','42.981477','-70.9478342'),
(1996,'11/8/2016','10:01','USA','Ocean City','MD','Other','Orange bright light in the sky. ((anonymous report))','38.3348728','-75.0847658'),
(1997,'11/8/2016','10:00','USA','SeaTac','WA','Chevron','Flying wing spotted over SeaTac Airport at night.','47.44259955','-122.2930652'),
(1998,'11/8/2016','10:00','USA','North Providence','RI','Light','A bright light moving zig-zag formation. Not like a satellite or airplane 
that moves straight. Then disappeared. ((anonymous report))','41.8500997','-71.4661702'),
(1999,'11/8/2016','10:00','USA','Oysterville','WA','Light','Ball of light spotted over Oysterville, Washington.','46.548987','-124.0282199'),
(2000,'11/8/2016','10:00','USA','Curlew','WA','Chevron','Explained chevron ufo sightings on 08/11/2016.','48.8854493','-118.5994713'),
(2001,'11/8/2016','10:00','USA','York','PA','Other','I seen two sets of flashing red and white lights coming towards each other. 
((anonymous report))','39.962398','-76.7273919'),
(2002,'11/8/2016','10:00','USA','Shrewsbury','PA','Sphere','A bright white object that was stationaly slowly started to move.This 
looked about as bright as the north star.','39.7687574','-76.6796517'),
(2003,'11/8/2016','9:45','USA','Naches','WA','Formation','Chopper was keeping pace with orbs.','46.730958','-120.6995159'),
(2004,'11/8/2016','9:30','USA','Lawrenceville','GA','Light','Bright white light over Lawrenceville/North Georgia','33.9562149','-83.9879624'),
(2005,'11/8/2016','9:30','USA','Fort Collins','CO','Cylinder','The brightest, largest light we have ever seen was moving near the ground 
from East to West at the speed of a jet, flashing every half','40.5508527','-105.0668084'),
(2006,'11/8/2016','9:30','USA','Lawrenceville','GA','Light','Bright white light over Lawrenceville/North Georgia. ((anonymous report))','33.9562149','-83.9879624'),
(2007,'11/8/2016','9:20','USA','Brooklyn','NY','Triangle','My boyfriend and I saw two V-shaped objects flying slowly with no sound in 
Brooklyn, NY. ((anonymous report))','40.64530975','-73.95502293'),
(2008,'11/8/2016','9:16','USA','Salt Lake City','UT','Disk','Dark UFO moving slowly northbound on I-15','40.7670126','-111.8904307'),
(2009,'11/8/2016','8:50','USA','Appleton','WI','Light','Bright object seen over the city of Appleton WI.','44.2611337','-88.4067603'),
(2010,'11/8/2016','8:30','USA','Kennewick','WA','Oval','Orange color oval with light on top and many lights on the bottom very 
distant through a telescope.','46.2112458','-119.1372337'),
(2011,'11/8/2016','8:00','USA','Sharon','VT','Circle','Flashing bright white and red ring seen in sky above Sharon from highway. 
((anonymous report))','43.784976','-72.4548339'),
(2012,'11/8/2016','8:00','USA','Kingston','NY','Light','There were, in two separate locations in the sky bright flashes of light. 
Mostly range. There are a few oval shaped volts of rnong. Th','41.928781','-74.0023699'),
(2013,'11/8/2016','8:00','USA','Chelan','WA','Circle','Saw a doughnut-shaped object that looked like the first star just before 
sunset. It turned color with the sunset, and did not move.','47.8012197','-120.6276903'),
(2014,'11/8/2016','7:30','USA','Ashland','OH','Egg','Storm clouds. When I looked to the south behind the storm I could see a 
white egg-shaped craft; reflective.','40.7887367','-82.236039'),
(2015,'11/8/2016','7:10','CANADA','Squamish','BC','Other','Large Square flying object constantly rotating while flying or hovering, 
with lights, and no sounds from it.','49.7','-123.15'),
(2016,'11/8/2016','6:00','USA','Clinton','TN','Formation','Bright lights over Clinton, TN.','36.1034126','-84.1318631'),
(2017,'11/8/2016','2:30','USA','Florence','MT','Other','Silver lighted group of objects near top of Sweeney Ridge. Uncertain if 
they were joined, or separate. ((anonymous report))','46.6315897','-114.0789958'),
(2018,'11/8/2016','9:10','USA','Antioch','CA','Triangle','Me & fiance noticed a bright light sitting for a long period of time as if 
it was a star. ((anonymous report. Star??))','38.0049214','-121.8057889'),
(2019,'11/8/2016','7:00','USA','Palm Coast','FL','Unknown','It started when I woke up, as if I''ve never fallen asleep, to my dog and 
cat both growling with their hackles standing up.','29.5541432','-81.2207672'),
(2020,'11/8/2016','1:20','USA','Anchorage','AK','Triangle','Midnight adventure car ride to the top of a mountain greeted by something 
beyond this earth?','61.2163129','-149.8948522'),
(2021,'11/8/2016','1:00','USA','Morse Mill','MO','Triangle','I seen a triangle light changing gree to blue to white. See it strait to 
the N toward st louis. Video.','38.2767204','-90.6531834'),
(2022,'11/8/2016','12:30','USA','Ypsilanti','MI','Unknown','Large UFO mistaken for airplane bright lights shines down went one 
direction and instantly went opposite direction w/o turning around.','42.2411499','-83.6129938'),
(2023,'10/8/2016','11:45','USA','Oak Creek','WI','Circle','Round Red Orb formed into two orbs and hovered over me a minute I walked 
back in the house came out and they were gone but then they se','42.8858503','-87.8631361'),
(2024,'10/8/2016','11:35','USA','Gastonia','NC','Flash','Two, separate bright red flashing simultaneously balls of light flying in 
formation very low in sky with no sound. Moving N-S, slowly.','35.262082','-81.1873004'),
(2025,'10/8/2016','11:20','USA','Oak Lawn','IL','Light','Light in Sky Swirled (August 10th 2016). ((anonymous report))','41.7108662','-87.758108'),
(2026,'10/8/2016','11:00','USA','Citrus Heights','CA','Light','A mixture of excitement and sheer curiosity is the intent i am coming from 
let me say that first. my stance or perspective about my exp','38.7071247','-121.281061'),
(2027,'10/8/2016','11:00','USA','Fort Lauderdale','FL','Circle','Driving down the highway there was a big bright circular light, it would 
dim and get really bright again. Then it would break off into','26.1254381','-80.1381514'),
(2028,'10/8/2016','10:30','USA','Sand Springs','OK','Light','Colorful lights in the night sky.','36.1394339','-96.1100024'),
(2029,'10/8/2016','10:00','USA','Home','PA','Triangle','Layers of illuminating green light in the shape of a triangle moving very 
fast toward the ground. ((Meteor??))','40.7395087','-79.1053128'),
(2030,'10/8/2016','9:34','USA','Angier','NC','Circle','Circular Blue object appearing in the sky','35.507105','-78.7391809'),
(2031,'10/8/2016','9:30','USA','Johnson City','TN','Triangle','Flashing stationary triangles which are not stars','36.3134398','-82.3534727'),
(2032,'10/8/2016','9:27','USA','East Liverpool','OH','Other','Very short siting of two bright lights, climbing straight up and 
disappearing.','40.6186756','-80.5772927'),
(2033,'10/8/2016','9:00','USA','Framingham','MA','Teardrop','Looking out my back porch window after letting my dog outside, I noticed 2 
lights in the sky resembling a tear drop shape.','42.2792625','-71.4161719'),
(2034,'10/8/2016','8:25','USA','Murfreesboro','TN','Sphere','Dark Red Orb Slowly Moving Across Skyline.','35.9155165','-86.44469333'),
(2035,'10/8/2016','6:30','USA','District Heights','MD','Oval','Very bright object shining like a star but in an oval shape, and moving 
extremely fast, without a smoke trail.','38.8576128','-76.889417'),
(2036,'10/8/2016','11:20','USA','Lafayette','CO','Triangle','Noticed a triangle object flying from Broomfield area to Boulder. 
((anonymous report))','29.9978185','-83.2221526'),
(2037,'10/8/2016','5:00','USA','Menifee','CA','Circle','Invisible looking with fading out lights around rims of circle.','33.6864432','-117.1770436'),
(2038,'10/8/2016','3:30','USA','Avon','MA','Fireball','I was getting of exit 19 off of 24 south heading into Avon when I saw a 
green fireball shooting down only a few hundred feet from the g','42.1306554','-71.0411581'),
(2039,'10/8/2016','2:30','USA','Colfax','WA','Circle','Bright flashing light too fast to be anything but a ufo following me in my 
truck.','46.8801655','-117.3643494'),
(2040,'10/8/2016','1:30','USA','Mankato','MN','Oval','Dim shape in night sky making incredible movements.','44.1634663','-93.9993504'),
(2041,'10/8/2016','1:00','USA','Citrus Heights','CA','Unknown','I started investigating on my own starting the end of month July up to 
present day. Unless objects just disappeared for whatever reason','38.7071247','-121.281061'),
(2042,'10/8/2016','12:00','USA','Durham','NC','Other','Saw what sounded like a helicopter, but looked so wrong once, and then two 
more times during a meteor shower.','35.9940329','-78.8986189'),
(2043,'9/8/2016','11:50','USA','Conway','SC','Triangle','((HOAX??)) Odd blinking lights, 3 in a shape of a triangle, and one dull 
but bright orange sphere shaped light.','33.8360035','-79.0478142'),
(2044,'9/8/2016','11:00','USA','Portland','OR','Flash','Orbiting object flares, separate flash appears, then object disappears.','45.5202471','-122.6741948'),
(2045,'9/8/2016','11:00','USA','Detroit','MI','Circle','Orange orb UFO''s transform and possibly land on Detroit''s westside','42.3486635','-83.0567374'),
(2046,'9/8/2016','10:37','USA','Atlanta','GA','Triangle','Triangular shaped cluster resembling Stars','33.7490987','-84.3901848'),
(2047,'9/8/2016','10:10','USA','Bend','OR','Light','Bright white orb.','44.0581728','-121.3153095'),
(2048,'9/8/2016','9:50','USA','Pearl City','HI','Triangle','Triangle aircraft with a bright red marker light blinking.','21.400594','-157.9704063'),
(2049,'9/8/2016','9:40','USA','Bel Aire','KS','Disk','Looking into the southeastern sky a cylinder shaped object became extremely 
bright and then became dim. About 5 seconds later one light','37.7625125','-97.2669879'),
(2050,'9/8/2016','4:00','USA','Jackson','MS','Unknown','Lights in the sky east of Mississippi, can be seen from Jackson. A small 
light came down in the neighbors'' front yard.','39.0462506','-82.64282407'),
(2051,'9/8/2016','3:40','USA','Castro Valley','CA','Light','Driving to work on I-580, saw a glowing craft moving along the coast of 
California. It was a bright greenish color, moved extreamly fas','37.715818','-122.0902877'),
(2052,'9/8/2016','12:30','USA','Pawleys Island','SC','Fireball','Red flare-like object appeared 15-30 degrees above horizon. The object 
proceeded towards the horizon line at an extremely high speed. A','33.4293486','-79.1215911'),
(2053,'8/8/2016','11:45','USA','Emerald Isle','NC','Fireball','Yellow Orangish fireball observed over Emerald Isle, NC. ((anonymous 
report))','34.6779399','-76.9507761'),
(2054,'8/8/2016','11:15','USA','Big Stone Gap','VA','Light','Multi-colored light moving sporadically across the sky. ((NUFORC Note: ISS 
was in N sky at 22:55 hrs.. PD))','36.860479','-82.78393405'),
(2055,'8/8/2016','10:30','USA','Starke','FL','Circle','((NUFORC Note: Witness does not provide any information about the sighting. 
PD))','29.9443451','-82.1101136'),
(2056,'8/8/2016','10:15','USA','Sheridan','WY','Fireball','Glowing ball of light moved slowly across sky 8/9/16 in UFO in Sheridan, WY.','38.616431','-121.3631689'),
(2057,'8/8/2016','10:00','USA','Washington','MD','Triangle','There are 3 lights in the DC sky that are stationary and forming a triangle.','38.89298535','-77.01858404'),
(2058,'8/8/2016','10:00','USA','Washington','NJ','Triangle','SAW A LARGE TRIANGULAR CRAFT AND OTHER SMALLER ROUND CRAFT IN THE SKY. 
LIKELY NOT OF THIS EARTH.','40.7584326','-74.9793377'),
(2059,'8/8/2016','9:35','USA','Wethersfield','CT','Unknown','Connecticut sighting - blunt triangle shaped craft cruises over dense 
suburban neighborhood at night.','30.1706644','-81.5843709'),
(2060,'8/8/2016','9:00','USA','Bradley Beach','NJ','Light','They just fly over head and disappear to the north parallel to the ocean. 
They look to be very high up. ((NUFORC Note: Aircraft. PD))','40.2023355','-74.0120813'),
(2061,'8/8/2016','8:12','USA','Sandy','UT','Cigar','Cigar-shaped object hovering over mountains East of Sandy, UT','40.572851','-111.8334495'),
(2062,'8/8/2016','7:00','USA','Galion','OH','Circle','When looked at with the naked eye it looked like a circle, but very far 
away. Almost like a star during the day lit sky. Then when we u','40.7336688','-82.7899025'),
(2063,'8/8/2016','6:15','USA','Boise','ID','Changing','Odd ship that changed shapes, then back to original round shape, possible 
lights on it.','43.61656','-116.2008349'),
(2064,'8/8/2016','5:30','USA','Nampa','ID','Circle','Rotating circular object with antennae.','43.5737361','-116.5596312'),
(2065,'8/8/2016','2:30','USA','Anderson','CA','Other','Bright floating tinfoil looking object.','40.448208','-122.2977814'),
(2066,'8/8/2016','11:16','USA','Jacksonville','FL','Light','At least 20 different colored shining objects in the sky that are moving.','30.3321838','-81.6556509'),
(2067,'8/8/2016','10:30','USA','Las Cruces','NM','Disk','Bright white disk shaped object travelled along side of our vehicle for 
about 30 minutes.','32.3140354','-106.7798077'),
(2068,'8/8/2016','8:00','USA','Las Vegas','NV','Triangle','Object observed from flight from Las Vegas to Vancouver. ((NUFORC Note: 
Nice photo of approaching B2 bomber. PD))','36.1662859','-115.1492249'),
(2069,'8/8/2016','6:20','USA','Ocean City','MD','Circle','UFO during sunrise. ((NUFORC Note: Lens flares, caused by pointing a camera 
toward the Sun. PD))','38.3348728','-75.0847658'),
(2070,'8/8/2016','1:30','USA','Longview','WA','Disk','White saucer shaped craft, with black tinted windows, and with no noise.','46.1427302','-122.9556409'),
(2071,'8/8/2016','12:00','USA','Wilmington','NC','Light','Bright green neon laser light.','34.2257282','-77.9447106'),
(2072,'7/8/2016','11:55','USA','Elliottsburg','PA','Unknown','Craft with orange lights moved north of me.','40.3889725','-77.2888739'),
(2073,'7/8/2016','11:24','USA','Cement City','MI','Fireball','A ball of light, followed by fire, went through the sky and stopped to 
blend in as a star.','42.0700423','-84.3305041'),
(2074,'7/8/2016','10:30','USA','Lady Lake','FL','Cross','((NUFORC Note: Witness provides no information. PD)) ((anonymous report))','28.9174855','-81.9228603'),
(2075,'7/8/2016','9:35','USA','Indianapolis','IN','Circle','Watched an orange circular globe travel from east to west. It disappeared 
after it enters a high cloud.','39.7683331','-86.1583501'),
(2076,'7/8/2016','9:30','USA','Hastings','MN','Light','Looking North East. We see what we first thought was a plane. But it looked 
out of place. Only bright forward light. No blinking, red,','44.7426933','-92.8518696'),
(2077,'7/8/2016','9:30','USA','Edgerton','WI','Sphere','Flying bright orbs that flew around in a tight area like firefilies','42.8334738','-89.0694899'),
(2078,'7/8/2016','9:20','USA','Antioch','CA','Light','2 orange lights ascended into the sky until no longer visible. ((anonymous 
report))','38.0049214','-121.8057889'),
(2079,'7/8/2016','7:44','USA','Yonkers','NY','Circle','Bright orange circle broad daylight. ((anonymous report))','40.9312099','-73.8987468'),
(2080,'7/8/2016','4:09','USA','College Park','MD','Triangle','Two triangle UFOs were spotted, one followed a commercial plane for a few 
seconds.','38.980666','-76.9369188'),
(2081,'7/8/2016','2:30','USA','Monte Cristo Range','UT','Unknown','My girlfriend and I went up to the mountains to lay under the stars and 
look for stars, satellites, and meteors. We saw plenty of them.','41.5499389','-111.4862841'),
(2082,'7/8/2016','1:12','USA','Los Banos','CA','Triangle','Triangle shape, with 3 lights.','37.0592253','-120.8505341'),
(2083,'7/8/2016','12:30','USA','Seattle','WA','Cigar','Straight Line of White Circular Lights Traveling W to E','47.6038321','-122.3300623'),
(2084,'6/8/2016','11:30','USA','Roanoke','VA','Oval','Craft over the city with two bright lights on the middle. It just sat there 
with out moving. It was as big as a blimp.','37.270973','-79.9414312'),
(2085,'6/8/2016','11:27','USA','Bridgeport','CT','Sphere','Orange orb flys over Bridgeport, CT.','30.4925301','-81.6112302'),
(2086,'6/8/2016','11:00','USA','Saugerties','NY','Circle','Appeared from nowhere in the east sky moving slowly south, then just 
disappeared.','42.0775906','-73.9529125'),
(2087,'6/8/2016','11:00','USA','Dresden','OH','Triangle','((HOAX??)) Boy scout road UFO sighting.','40.1214579','-82.0106917'),
(2088,'6/8/2016','10:45','USA','Layton','UT','Light','They looked like a hundreds of satellites drifting through the sky. 
Glittery blinking lights heading Northwest. Very strange. I can''t s','41.0602888','-111.9661494'),
(2089,'6/8/2016','10:30','USA','Stanton','KY','Light','3 red lights moving in the sky over the trees','37.8456373','-83.8582524'),
(2090,'6/8/2016','10:00','USA','Bemidji','MN','Light','Fast, bright moving object in Northern Minnesota','47.478654','-94.8908019'),
(2091,'6/8/2016','9:30','USA','Grand Blanc','MI','Light','Looked like stars at first. Then stars where moving slow and low in the 
sky. There was no sound. We saw two lights joined. It was nothi','42.9275277','-83.6299517'),
(2092,'6/8/2016','9:30','USA','Windham','NY','Unknown','Orange balls or boat shapes, silent slow, over 15.','42.3073066','-74.2520874'),
(2093,'6/8/2016','9:30','USA','Mt. Lookout','WV','Unknown','Very Bright Lights over Mt. Lookout, WV.','38.1667776','-80.9117643'),
(2094,'6/8/2016','9:30','USA','Boise','ID','Circle','Right in the middle Vega and Arcturus was a bright circular light that 
looked like a planet but disappeared after only 20 minutes.','43.61656','-116.2008349'),
(2095,'6/8/2016','8:50','USA','New Lenox','IL','Fireball','About a dozen fireballs passing overhead in single file but irregularly 
spaced. ((anonymous report))','41.5119761','-87.9656097'),
(2096,'6/8/2016','8:45','USA','Nampa','ID','Circle','Shiny daytime ufo over nampa idaho 08/06/2016','43.5737361','-116.5596312'),
(2097,'6/8/2016','8:17','USA','Meridian','ID','Oval','Bright orb viewed in twilight and night sky over Meridian/Nampa, Idaho. 
((anonymous report))((NUFORC Note: Pilot report. PD))','43.6086295','-116.3923259'),
(2098,'6/8/2016','8:10','USA','Elyria','OH','Cylinder','White cylinder.','41.368251','-82.1065756'),
(2099,'6/8/2016','8:00','USA','Bridgeport','CT','Light','I saw a yellow orange light in the distance Thaught it might have been the 
moon but as we got to Ansonia it was HUGE','30.4925301','-81.6112302'),
(2100,'6/8/2016','7:45','USA','Boise','ID','Changing','White stationary object remaining for >20 min and counting very very high 
in atmosphere. Changing shape from oval to angular.','43.61656','-116.2008349'),
(2101,'6/8/2016','7:30','USA','Garner','NC','Oval','Saw UFO between a double-rainbow outside a restaurant. ((NUFORC Note: 
Possible lens flare, we suspect. PD))','35.7112642','-78.6141708'),
(2102,'6/8/2016','12:15','USA','Overland Park','KS','Circle','White roundish object moving in sky.','38.9822282','-94.6707916'),
(2103,'6/8/2016','11:30','USA','Glendale','CA','Triangle','Huge black triangular UFO seen over Los Angeles, CA, at 11:30 AM, August 
06, 2016.','34.142498','-118.2485959'),
(2104,'6/8/2016','9:43','USA','St. Paul','MN','Formation','Three bright lights in a perfect triangle position. Above Dayton Bluff area 
& east side of the St paul,MN','44.9504037','-93.1015025'),
(2105,'5/8/2016','11:45','USA','Coweta','OK','Fireball','Basketball sized dull reddish orange Orb flew decidedly around tree tops 
and past my 3rd story apartment balcony.','35.9517674','-95.6508139'),
(2106,'5/8/2016','10:40','USA','Freedom','NH','Light','Single light with a slight halo moving across the sky like a satellite; 
continuously changed its speed. ((NUFORC Note: ISS. PD))','43.812729','-71.0362239'),
(2107,'5/8/2016','10:35','USA','Kenmore','WA','Light','Moving small white star (International space station?) ((anonymous report)) 
((NUFORC Note: ISS @ 22:25 hrs.. PD))','47.7573202','-122.2440147'),
(2108,'5/8/2016','9:46','USA','Mason','WV','Fireball','Bright red object seen in sky. ((anonymous report))','38.7499013','-82.0524559'),
(2109,'5/8/2016','9:00','USA','New Hope','PA','Triangle','Three triangular shaped crafts with bright orange lights','40.3642728','-74.9512784'),
(2110,'5/8/2016','9:00','USA','New Britain','CT','Changing','Green light pulsating vertically for about 15 minutes behind clouds, when 
clouds passed green light went into a ball and craft flew of','38.620656','-89.8859049'),
(2111,'5/8/2016','3:00','USA','Clinton','MI','Light','3 crafts spotted hovering for hours over Lenawee County. Red & white 
flashing lights approached quickly, then slowly rise into sky.','32.34672','-90.33908742'),
(2112,'5/8/2016','2:39','USA','Oak Hill','KS','Unknown','When going through the pictures I had taken, I noticed a few pictures with 
an object in them.','39.2482136','-97.3413489'),
(2113,'5/8/2016','1:30','USA','Lexington','SC','Unknown','2 lights combined to become one and dissapeared. ((anonymous report))','33.9815369','-81.2362106'),
(2114,'5/8/2016','12:00','USA','Apopka','FL','Oval','colored oval shaped light in the sky.','28.7414145','-81.5344293'),
(2115,'4/8/2016','10:50','USA','Del Valle','TX','Triangle','Triangular blue aircraft seen leaving/darting from commercial airplane at 
night.','30.327985','-97.6191693'),
(2116,'4/8/2016','10:00','USA','Chincoteague','VA','Formation','Lights flashed for about 4 seconds then went away. About 2 minutes later it 
happened again but in a different pattern.','37.9331799','-75.378814'),
(2117,'4/8/2016','8:30','USA','Upper St. Clair','PA','Egg','Bright white object seen before sundown, larger than a star or planet, but 
disappeared by nightfall.','40.3359029','-80.083388'),
(2118,'4/8/2016','8:30','USA','Barre','MA','Circle','Two orange orbs being chased by a military craft.','42.4228679','-72.1050786'),
(2119,'4/8/2016','8:20','USA','Pittsburgh','PA','Light','Very large, non-moving object northern sky at 340 deg.. It was like the 
largest non-twinkling star I''ve ever seen but it was too early.','40.4416941','-79.990086'),
(2120,'4/8/2016','8:00','USA','Ludlow','MA','Light','BRIGHT LIGHT, LUDLOW, MA, EAST STREET.','42.20223475','-72.45946586'),
(2121,'4/8/2016','7:53','USA','Fairborn','OH','Cigar','Metallic Pill Shaped UFO flys overhead at park near Wright Patterson Air 
Force Base.','39.8067455','-84.01023318'),
(2122,'4/8/2016','7:37','CANADA','Kamloops','BC','Changing','Flying object outside of aircraft.','50.65085341','-120.349746'),
(2123,'4/8/2016','7:30','USA','Murfreesboro','TN','Circle','Green ball bouncing around in front of storm.','35.9155165','-86.44469333'),
(2124,'4/8/2016','2:00','USA','Rosedale','MD','Flash','((HOAX??)) In Rosedale MD.at 2:00 a.m looking up in the sky, I noticed a 
circle shaped object. ((anonymous report))','39.3201074','-76.515519'),
(2125,'3/8/2016','11:45','USA','Toney','AL','Light','3 people outside there home witnessed 2 different types of unknown number 
of objects over Toney, AL.','34.8981432','-86.7336097'),
(2126,'3/8/2016','11:31','USA','Lowell','MA','Formation','Five stationary bright red lights in northeast MA/southeast NH fading in 
then out.','42.6334247','-71.3161717'),
(2127,'3/8/2016','11:00','USA','Cold Spring','NY','Cigar','Low craft hovering slowly over Hudson River.','41.4200938','-73.954583'),
(2128,'3/8/2016','10:55','USA','Englewood','OH','Triangle','I observed a triangle, lighted object hovering.','39.8775553','-84.3021672'),
(2129,'3/8/2016','10:00','USA','Philmont Scout Ranch','NM','Unknown','Matrix of bright green lights with loud whirring noise moving slowly above 
Boy Scouts at Philmont Scout Ranch Elk Horn camp.','36.52348855','-105.037954'),
(2130,'3/8/2016','10:00','USA','Lake Mills','WI','Triangle','Three bright white lights, and one blinking red light in the shape of a 
triangle.','43.0798032','-88.9125722'),
(2131,'3/8/2016','10:00','USA','Pigeon Forge','TN','Circle','Late on 08/03/2016, I was walking to my car and as I shut the car door I 
noticed a bright orange/ red ball three to be exact.the','35.7884241','-83.5543328'),
(2132,'3/8/2016','9:28','USA','Cliffside Park','NJ','Light','Red light hovering in same place for several minutes.','40.8214894','-73.9876387'),
(2133,'3/8/2016','9:22','USA','Russia','NY','Formation','At 9:22 pm there was a straight line of 14 lights that I picked up on a 
deer camera. It appears to be positioned around 20-25''above.','43.258706','-75.0822829'),
(2134,'3/8/2016','9:15','USA','Goose Creek','SC','Light','Bright White Light appeared in night sky, then got brighter, with a blue 
hue and appeared as if passing thru a light cloud layer.','32.9961038','-80.0387291'),
(2135,'3/8/2016','9:00','USA','Amite','LA','Light','I felt very nauseated and anxious after the sighting with my witness. 
((anonymous report))','31.1729865','-90.8217567'),
(2136,'3/8/2016','8:30','USA','Snoqualmie','WA','Circle','Dim moving light in the sky turned extremely bright and stopped for 20 
seconds, before going dim again and heading in a diff. dir..','47.5332072','-121.8434934'),
(2137,'3/8/2016','2:45','USA','Pittsburgh','PA','Rectangle','The object was a large dark square or rectangle that had a smaller object 
slightly above and ahead that was reflective silver.','40.4416941','-79.990086'),
(2138,'3/8/2016','1:36','USA','Costa Mesa','CA','Oval','Strange, white, glowing, moving lights where seen by at least 5 people 
during the day.','33.6633386','-117.9033169'),
(2139,'3/8/2016','4:10','CANADA','Yarmouth','NS','Other','Three white lights on top an one light on bottom a cluster of lights 
together not moving or flashing.','43.8372828','-66.1156036'),
(2140,'3/8/2016','4:00','USA','Winnemucca','NV','Egg','These were not US aircraft.','40.9729584','-117.7356848'),
(2141,'3/8/2016','2:30','USA','Mackinaw City','MI','Fireball','orange ball of fire moving in all directions and complete stops, and 
restarts straits of mackinaw','45.783901','-84.7278279'),
(2142,'3/8/2016','12:37','USA','Valparaiso','IN','Circle','Flashing green lights; they are shifting and moving irradically. No flight 
pattern is discernable. ((anonymous report))','41.4730948','-87.0611411'),
(2143,'3/8/2016','12:20','USA','Saylorsburg','PA','Triangle','Red white and yellow lights, moving erratically. ((anonymous report))','40.8952667','-75.3233922'),
(2144,'2/8/2016','11:15','USA','Carver','MA','Light','I witnessed a star-like light slowly moving across the night sky. Was 
traveling S to N.','41.8834363','-70.7625375'),
(2145,'2/8/2016','11:00','USA','Dorchester','NH','Sphere','Full moon-like orbs traveling high in the night sky. ((anonymous report))','43.757209','-71.9487759'),
(2146,'2/8/2016','11:00','USA','Austin','TX','Light','2 UFOS OVER EAST AUSTIN.','30.2711286','-97.7436994'),
(2147,'2/8/2016','10:35','USA','Centereach','NY','Circle','2 lighted ships over Centereach NY. One was lit with blue lights the other 
was lit in red lights','40.8584316','-73.0995538'),
(2148,'2/8/2016','10:15','USA','Clovis','NM','Oval','Something strange.','34.405472','-103.2050708'),
(2149,'2/8/2016','10:00','USA','Las Vegas','NV','Light','Flashing/pulsing green light in northwest vegas sky.','36.1662859','-115.1492249'),
(2150,'2/8/2016','10:00','USA','Winthrop Harbor','IL','Light','This looked like 2 lights that were about 3 inches apart if you were 
measuring from about 12 inches in front of your face. They were o','42.478934','-87.8238484'),
(2151,'2/8/2016','9:35','USA','Champaign','IL','Light','Two lights, one following the other until both disappeared, then one light 
at equal speed going the opposite direction.','40.1164205','-88.2433828'),
(2152,'2/8/2016','7:25','USA','Phoenix','AZ','Light','This was not a plane or helecopter.','33.4485866','-112.0773455'),
(2153,'2/8/2016','3:00','USA','Round Rock','TX','Cone','my 6 yrs daughter saw a cone shape object with green and yellow lights 
flying above in daytime','30.508235','-97.6788933'),
(2154,'2/8/2016','11:15','USA','Portland','OR','Light','Sitting on my porch with my significant other and saw a light appear from 
the sky and come down stay for a second and then go back up t','45.5202471','-122.6741948'),
(2155,'2/8/2016','11:00','USA','Mount Gilead','OH','Other','I looked into the sky tonight, because I saw a flashing light and what I 
saw amazed me. I saw what looked like a jetpack of some sort,','40.5492265','-82.8274014'),
(2156,'2/8/2016','5:15','USA','Ashville','AL','Light','Odd, intermittent and slow strobing light. Strobing was random and bright 
white.','33.8369216','-86.2549798'),
(2157,'2/8/2016','3:25','USA','Austin','TX','Triangle','I noticed a couple of lights out in the distance I couldn''t tell what it 
is. ((anonymous report))','30.2711286','-97.7436994'),
(2158,'2/8/2016','2:30','USA','St. Louis','MO','Unknown','Strange lights hovering near the gateway arch. Fox2now.com has the video 
footage.','38.6272733','-90.1978888'),
(2159,'2/8/2016','2:30','USA','St. Louis','MO','Light','Unusual light over the STL Arch; eyewitness reports the light to be about 
100 ft. above the top of the structure. ((anonymous report))','38.6272733','-90.1978888'),
(2160,'2/8/2016','1:30','USA','Houston','TX','Triangle','Witnessed three white lights in triangle formation move in the sky unlike 
any other "flying object."','29.675779','-95.40215851'),
(2161,'2/8/2016','1:22','USA','Pittsburg','CA','Circle','2 silver sphere ufos.','38.0181745','-121.8901231'),
(2162,'2/8/2016','1:15','USA','Puyallup','WA','Unknown','Bright flash in the sky.','47.1849009','-122.2921405'),
(2163,'1/8/2016','11:04','USA','Florissant','MO','Fireball','Big bright red-orange object flying horizontally at about 5000ft-10000ft 
rotating slightly as it moved Northeast.','38.789217','-90.3226139'),
(2164,'1/8/2016','11:00','USA','Augusta','ME','Triangle','I''m actually not sure of the actually date but I do know this particular 
event happen in August. My boyfriend and I go out looking as o','44.310517','-69.7792601'),
(2165,'1/8/2016','10:45','USA','Hiltons','VA','Formation','Two slow moving strobing lights moving steady in a western direction.','36.6545454','-82.467094'),
(2166,'1/8/2016','10:30','CANADA','Port Colborne','ON','Light','LOTS OF ACTIVITY OVER LAKE ERIE DURING FIREWORKS ON CIVIC HOLIDAY.','42.8850972','-79.2521394'),
(2167,'1/8/2016','10:30','USA','Chico','CA','Circle','UFOs seen over Chico, CA. ((anonymous report))','39.7284945','-121.8374776'),
(2168,'1/8/2016','10:30','USA','Baltimore','OH','Circle','Hovering disc with two red lights on it.','39.8453418','-82.6007184'),
(2169,'1/8/2016','9:46','USA','Milwaukie','OR','Light','We were walking past an athletic field when we looked over and noticed 3 
lights in the sky that we had never seen before.

Two of us','45.4453901','-122.6392888'),
(2170,'1/8/2016','9:45','USA','Shoreline','WA','Unknown','I noticed a light way up in the sky, and quickly realized a second light 
following. ((anonymous report))','47.7563195','-122.3438254'),
(2171,'1/8/2016','9:40','USA','Shelbyville','IN','Light','Orange orb gliding above tree line from east to west. It blinked it''s light 
off then on 3-4 times and dropped a faint silver object.','39.5214373','-85.7769237'),
(2172,'1/8/2016','9:30','CANADA','New Waterford','NS','Circle','Strange balls of light seen in sky over Cape Breton Island, Nova Scotia, 
Canada.','46.2483846','-60.087349'),
(2173,'1/8/2016','9:30','USA','Colorado Springs','CO','Formation','5 colored lights moving in sky east to west.','38.8339578','-104.8253484'),
(2174,'1/8/2016','9:27','USA','Omaha','NE','Circle','Black ufo spotted on a late night drive.','41.2587317','-95.9378731'),
(2175,'1/8/2016','9:20','USA','La Vista','NE','Circle','It was late at night the object was a distance away but we''re able to see a 
red light and possibly a green light as well going down.','41.1832679','-96.0324043'),
(2176,'1/8/2016','9:00','USA','Old Orchard Beach','ME','Changing','Saw a yellowish craft that turned into a disc over the beach in night sky 
in Old Orchard Beach, ME.','43.517684','-70.3777309'),
(2177,'1/8/2016','8:45','USA','Jacksonville','FL','Changing','Three bright reds lights crossing the sky, and then straight up and out of 
sight.','30.3321838','-81.6556509'),
(2178,'1/8/2016','8:45','USA','Jacksonville','FL','Light','Red lights, three, moving from east to west, the stright up.','30.3321838','-81.6556509'),
(2179,'1/8/2016','7:33','USA','Blythe','CA','Disk','Two saucers and a lighting bolt','33.5603938','-114.912069'),
(2180,'1/8/2016','7:27','USA','Dubuque','IA','Triangle','1000 yards alt, triangular (large) floated over home traveling west to due 
East-complete w/ lights. Was silent.','42.5006217','-90.6647966'),
(2181,'1/8/2016','5:00','CANADA','Mayo','YT','Triangle','White triangle with speed of a modern jet. Sky cracked open. ((anonymous 
report))','63.5926909','-135.896142'),
(2182,'1/8/2016','3:25','USA','Lakewood','CO','Light','Sky cracked open.','39.6311085','-105.1100581'),
(2183,'1/8/2016','12:00','USA','Mountain Home','AR','Rectangle','It looked like a brown boxcar way up into the sky. In approximately three 
seconds it disappeared behind a cloud.','36.3353449','-92.3851592'),
(2184,'7/31/2016','23:00','USA','Greendale','WI','Light','10 white lights seen in SE Wisconsin at high altitude, heading from S to N. 
Several objects split off. Retired Army and wife BSN.','42.9405711','-87.995919'),
(2185,'7/31/2016','23:00','USA','Gold Hill','OR','Other','I saw an orange orb and as it glided by it appeared to be a pillar with 
orange at each end. ((anonymous report))','42.4417898','-123.0219914'),
(2186,'7/31/2016','22:00','USA','Sun Prairie','WI','Light','One previously stationary silent light...we thought was a star began to 
follow a plane. It looked as if the plane noticed this light ci','43.1834579','-89.2134358'),
(2187,'7/31/2016','22:00','USA','Springfield','OR','Circle','Two blue circular glowing flying objects were flying near each other then 
went in to different directions. ((anonymous report))','44.0462362','-123.0220288'),
(2188,'7/31/2016','21:30','USA','Bamber Lake','NJ','Light','Very bright (intense) blue and red lights on fast moving craft.','39.8906737','-74.3120895'),
(2189,'7/31/2016','20:45','USA','Pittsburgh','PA','Circle','Three black objects seen in early evening sky','40.4416941','-79.990086'),
(2190,'7/31/2016','20:30','USA','Winnemucca','NV','Light','Four unexplained bright white lights appeared in the sky tonight over 
Winnemucca, Nevada.','40.9729584','-117.7356848'),
(2191,'7/31/2016','20:00','USA','Phoenix','AZ','Rectangle','Looks like square lightning. ((NUFORC Note: Looks like a normal lightning 
bolt to us. PD))','33.4485866','-112.0773455'),
(2192,'7/31/2016','17:30','USA','Somerville','MA','Unknown','Unidentified object hovering in Somerville, MA.','42.3875968','-71.0994967'),
(2193,'7/31/2016','16:20','USA','Franklinville','NJ','Rectangle','Daytime sighting of white rectangle shaped object flying in clouds highly 
reflective surface.','39.6181706','-75.0757307'),
(2194,'7/31/2016','16:00','USA','Sherwood','OR','Disk','Disc.','45.3570983','-122.8403569'),
(2195,'7/31/2016','15:30','USA','Germantown','MD','Triangle','Black hovering triangle in Germantown, MD','39.1731621','-77.2716501'),
(2196,'7/31/2016','15:00','USA','Fort Wayne','IN','Disk','Cream-colored saucer photographed over Fort Wayne, Indiana.','41.0799898','-85.1386014'),
(2197,'7/31/2016','14:30','USA','Canby','OR','Disk','We saw a round shape disk that looked like a parachute. Stayed in the same 
sky about 1-2 hours','45.2629088','-122.6925982'),
(2198,'7/31/2016','9:00','USA','Fayetteville','NC','Circle','Orange yellow orb seen floating over clouds, slowly moving up and down. 
((NUFORC Note: Twinkling star? PD))','35.0529931','-78.8787057'),
(2199,'7/31/2016','1:30','USA','Lyons','CO','Cross','Strange crafts with strange sound moving slowly towards Denver, CO.','40.224432','-105.2705319'),
(2200,'7/30/2016','23:45','USA','Angola','IN','Circle','It was no crafts from this world.','41.634874','-84.9992799'),
(2201,'7/30/2016','23:20','USA','Marlinton','WV','Circle','Saw 20-30 objects fly over no sound. Light all around then and in them. Not 
to big. Not in no.line. look like orbits. Not moving.','38.2234533','-80.0945098'),
(2202,'7/30/2016','23:20','USA','Marlinton','WV','Light','((HOAX??))Saw about 20 to 30 lights flashing in sky. Moving north. No 
sound. Look like small drones.','38.2234533','-80.0945098'),
(2203,'7/30/2016','23:15','USA','Foristell','MO','Light','Star-looking object that moved unnaturally with different colored lights. 
((NUFORC Note: Twinkling star? PD))','38.8150501','-90.9559719'),
(2204,'7/30/2016','23:00','USA','Watkins','MN','Chevron','Event happened around 11 at night. We were watching the night sky, when my 
wife and I saw a V shaped formation moving north to South.','45.3152415','-94.4086028'),
(2205,'7/30/2016','22:50','USA','Roseburg','OR','Fireball','I went outside for a smoke and when i looked up to the east i saw what 
appeared to be either a meteor breaking thru the atmosphere but','43.216505','-123.341738'),
(2206,'7/30/2016','22:45','USA','Lancaster','NY','Triangle','Four triangular orange fire balls in the sky','42.9005956','-78.6699969'),
(2207,'7/30/2016','22:45','USA','St. Germain','WI','Triangle','Two fast moving triangular shaped objects.','45.901619','-89.4873625'),
(2208,'7/30/2016','22:30','USA','St. Germain','WI','Triangle','2 diamond shape objects streak across the sky in a perfect line.','45.901619','-89.4873625'),
(2209,'7/30/2016','22:23','USA','Gastonia','NC','Sphere','4 objects rose up in the sky slowly all together and 5th object rose fast 
to the other 4 then slowly all went up. ((anonymous report))','35.262082','-81.1873004'),
(2210,'7/30/2016','22:15','USA','Corpus Christi','TX','Light','Appeared in the sky and descended straight down kind of slow, was too big 
to be an a/c; no sound. ((anonymous report))','27.8002542','-97.3955743'),
(2211,'7/30/2016','22:15','USA','College Station','TX','Fireball','Green fireball shoots across sky before disappearing.','30.6253463','-96.3271537'),
(2212,'7/30/2016','21:45','USA','Bristol','TN','Sphere','A large red orb, moving S to E at low speed in atmosphere, the at hyper 
speed; disappeared at 150*. ((anonymous report))','36.5945034','-82.1885211'),
(2213,'7/30/2016','21:45','USA','New Orleans','LA','Light','Saw approximately 15 orange lights in a line, spaced out 10,15 seconds 
apart fly up from across the Mississippi river. Too slow to be p','29.9499323','-90.0701155'),
(2214,'7/30/2016','21:39','USA','Lawrence','MA','Fireball','T-shaped fork completely covered in fire. Kept flying at same level','42.7070354','-71.1631136'),
(2215,'7/30/2016','21:20','USA','Norwalk','CA','Fireball','Saw a orangish red light in the sky , thought maybe it was a helicopter or 
airplane that seemed to be coming in my direction , but then','33.9092802','-118.0849168'),
(2216,'7/30/2016','21:15','USA','Deer Park','NY','Light','Over 20 red lights in a long zig zag row over Deer Park, NY forming a zig 
zag pattern headed east to west / west to east.','40.7617653','-73.3292857'),
(2217,'7/30/2016','20:00','USA','Vedauwoo','WY','Sphere','Clear, white spherical shape, reflected sunlight. Ascended toward outer 
atmosphere. ((anonymous report))','41.1588357','-105.3762552'),
(2218,'7/30/2016','19:30','USA','Toledo','OH','Sphere','Swarm of jet-black spheres near Lake Erie darting around in broad daylight.','41.6786754','-83.5127282'),
(2219,'7/30/2016','10:53','USA','Eugene','OR','Cone','Green light comes falling down.','44.10118085','-123.1523837'),
(2220,'7/30/2016','10:30','USA','Ten Mile','TN','Light','Seen 2 light ball shape UFO dancing in circular motion and one disapeared 
and other went in different direction.two more light ball for','35.9134138','-84.0796341'),
(2221,'7/30/2016','3:10','USA','Haleiwa','HI','Circle','Green Glowing object shot off at very fast speed','21.5935975','-158.1044696'),
(2222,'7/29/2016','22:35','USA','Reardan','WA','Triangle','Large bright golden triangle moving rapidly from west to east near zenith 
then suddenly vanishes. ((anonymous report))','47.6696056','-117.8777335'),
(2223,'7/29/2016','22:20','USA','Bainbridge Island','WA','Triangle','Triangle shape object with lights flew at very high speed across sky and 
stopped to descend','47.6262626','-122.5204512'),
(2224,'7/29/2016','22:00','USA','Terre Haute','IN','Formation','Driving down 25th St. Hovering above a funeral home two formations of 
lights looked triangular with a aura like glow I pulled off the','39.4667025','-87.4139118'),
(2225,'7/29/2016','22:00','USA','Davenport','FL','Circle','Bright orange/yellow sphere hovering over home in Davenport, FL. 
((anonymous report))','28.1614046','-81.6017416'),
(2226,'7/29/2016','21:49','USA','Riverside','CA','Light','Pair of white light balls rapidly fade in and out, over Riverside City, 
Southern California.','33.9533546','-117.3961622'),
(2227,'7/29/2016','21:40','USA','Clarence Center','NY','Light','2 bright orange lights moving north/south and stationary in western sky. 
((anonymous report))','43.0106139','-78.6375282'),
(2228,'7/29/2016','21:15','USA','Roseburg','OR','Light','Starting at 21:15 hours a light coming from the SW heading NE about 15 
thousand feet high.There were no blinking lights or strobes like','43.216505','-123.341738'),
(2229,'7/29/2016','21:00','USA','Muskego','WI','Circle','It was really dark and all of a sudden we look up at the sky and there is 
this circular objects slowly going closer to the ground (didn','42.905848','-88.1389778'),
(2230,'7/29/2016','16:53','USA','Charlotte','NC','Triangle','Triangle Shape In Downtown Charlotte. ((NUFORC Note: Lens flare, from 
photographing a bright reflection. PD))','35.2270869','-80.8431267'),
(2231,'7/29/2016','15:30','USA','Galt','CA','Circle','Balloon type object but seemed to be moving very slowly...wind a ground 
level est 4-6 knots w to e.','38.2546373','-121.2999484'),
(2232,'7/29/2016','12:00','USA','Asheville','NC','Sphere','What was thought to be glare from the Sun turns out to be Strange Orb on 
Indian Land.','35.6009498','-82.554016'),
(2233,'7/29/2016','9:15','USA','Mohawk','NY','Circle','Orange circle shaped light hovered and then moved across sky','42.7606415','-73.69916504'),
(2234,'7/29/2016','2:30','USA','Grants Pass','OR','Triangle','Hovering craft with lights at each end.','42.4393707','-123.3272488'),
(2235,'7/29/2016','2:00','USA','Columbia','SC','Flash','Flash appeared like a starburst. It was like a gateway opening and closing 
within seconds.','34.0007493','-81.0343312'),
(2236,'7/29/2016','1:00','USA','Marlborough','MA','Light','Strange wobbly light in the sky moves around for two hours','42.3459271','-71.5522873'),
(2237,'7/29/2016','0:26','USA','Midlothian','VA','Circle','We saw a bright green ball of light last night moving steadily across the 
sky in a straight line. ((anonymous report))','37.5062673','-77.6492679'),
(2238,'7/28/2016','23:00','USA','Canon City','CO','Triangle','After a series of lightning storms, about twenty minutes after the clouds 
cleared we saw what appeared to be a very bright and then pul','38.4481246','-105.2052532'),
(2239,'7/28/2016','22:00','USA','Panama City Beach','FL','Formation','Massive lighted kites on Florida beach front, initially mistaken for UFO''s. 
((NUFORC Note: Apparently kites, not UFOs. PD))','30.1765914','-85.8054878'),
(2240,'7/28/2016','22:00','USA','Centralia','WA','Light','They are still moving. Different directions. Coming from different ways. 
They look like moving stars.','46.7204489','-122.9614302'),
(2241,'7/28/2016','21:30','USA','Cambridge Springs','PA','Unknown','I tried to video the event with my phone and there is only audio as far as 
i can tell.I don`t understand this because it was so bright.','41.803668','-80.0564439'),
(2242,'7/28/2016','17:55','CANADA','Milner','BC','Light','Rolling rapid white light moved rapidly across the lawn. ((anonymous 
report))','49.1261437','-122.6248463'),
(2243,'7/28/2016','16:50','USA','Poland','ME','Circle','((HOAX??)) Blue ball shaped object buzzed through the sky. ((anonymous 
report))','44.060946','-70.3942109'),
(2244,'7/28/2016','15:00','USA','Demotte','IN','Light','Very bright eye-shaped bluish white light seen moving fast alongside a 
treetop line in broad daylight.','41.1950369','-87.1986402'),
(2245,'7/28/2016','9:00','USA','Phoenix','AZ','Other','Faster than Mach 9.6 or almost 7,000 mph. WAY FASTER!','33.4485866','-112.0773455'),
(2246,'7/28/2016','8:45','USA','Beowawe','NV','Circle','7/26/16 nine lights 7/28-29 only 8 lights?','40.5926922','-116.477307'),
(2247,'7/28/2016','6:18','USA','Aliso Viejo','CA','Triangle','Pacific Park to Aliso Creek saw three yellow, orange lights. In triangular 
formation the two lower lights jones the brighter,larger ape','33.5761376','-117.7258121'),
(2248,'7/28/2016','2:50','USA','Clackamas','OR','Fireball','Huge green low flying fireball. ((anonymous report)) ((NUFORC Note: 
Possible meteor?? PD))','45.1608821','-122.2305037'),
(2249,'7/28/2016','1:35','USA','Buckeye','AZ','Changing','We saw a fuzzy orb of yellow/cream light that divided into two and back to 
one, giving the appearance of growing brighter and then disa','33.377888','-112.572688'),
(2250,'7/28/2016','1:00','USA','Hurst','TX','Triangle','Black triangle, sighted in middle of the day.','32.8234621','-97.1705677'),
(2251,'7/28/2016','1:00','USA','Yakima','WA','Unknown','Brilliant flash of light followed by a sonic boom','46.5967275','-120.529656'),
(2252,'7/28/2016','1:00','USA','Oakridge','OR','Rectangle','I seen a floating slab it was thinner than is was wider and longer. 
((anonymous report))','43.7466899','-122.4597411'),
(2253,'7/28/2016','0:00','USA','Howe','OK','Light','Big light in front of dark clouds; brighter than my flashlight','34.9512108','-94.6371703'),
(2254,'7/28/2016','0:00','USA','Virginia Beach','VA','Teardrop','The craft shaped like a tear drop flew over my car and stopped and took 
off. ((anonymous report))','36.8529841','-75.9774182'),
(2255,'7/27/2016','23:15','USA','Hermiston','OR','Light','Light flying north the suddenly changes direction in a second. ((anonymous 
report))','45.8404101','-119.2894604'),
(2256,'7/27/2016','23:00','USA','St. George','UT','Unknown','Observed a lighted streamer like object flying or being towed over St 
George, UT. ((NUFORC Note: Space debris. PD))','37.104153','-113.5841312'),
(2257,'7/27/2016','23:00','USA','Wheaton','IL','Triangle','It was fast and silent.','41.8646959','-88.1101708'),
(2258,'7/27/2016','23:00','USA','Kingman','AZ','Light','Slow moving orbs of light.','35.189443','-114.0530064'),
(2259,'7/27/2016','22:50','USA','Tooele','UT','Triangle','Bunch of super bright lights on base in long triangle; was gliding, with a 
humming sound. After 2-3 blocks, it disappeared!','40.5307776','-112.2982799'),
(2260,'7/27/2016','22:45','USA','West Valley City','UT','Fireball','My husband and I were sitting on the front porch talking and I turned my 
head just to look up at the sky. At that moment a cluster of w','40.696629','-111.986727'),
(2261,'7/27/2016','22:45','USA','Ogden','UT','Formation','Dragon-like wavy orange and red streaks seen in Ogden. ((NUFORC Note: 
Chinese rocket re-entry. PD))','41.2230048','-111.9738428'),
(2262,'7/27/2016','22:45','USA','Heber','UT','Formation','Tight formation light streams in sky moving slow. ((NUFORC Note: 
Re-entering space debris. PD))','40.5046825','-111.4141889'),
(2263,'7/27/2016','22:45','USA','Salt Lake City','UT','Fireball','10 to 15 slow traveling fireballs that faded into darkness. ((NUFORC Note: 
Chinese rocket re-entry. PD))','40.7670126','-111.8904307'),
(2264,'7/27/2016','22:45','USA','South Jordan','UT','Chevron','Coordinated orange lights moving slowly W to E and fading out. ((NUFORC 
Note: Chinese rocket re-entry. PD))','40.5621704','-111.9296579'),
(2265,'7/27/2016','22:45','USA','St. George','UT','Cigar','A trail of burning light flew just above the southeastern horizon tonight. 
((NUFORC Note: Chinese rocket re-entry. PD))','37.104153','-113.5841312'),
(2266,'7/27/2016','22:43','USA','Salt Lake City','UT','Changing','I saw two balls of whitish-yellow light in the southern sky of SLC, UT 
traveling W to E. ((NUFORC Note: Space debris. PD))','40.7670126','-111.8904307'),
(2267,'7/27/2016','22:41','USA','Sherman Oaks','CA','Fireball','Like a plane on fire with a long tail of read flames, white flames inside 
the red tail.((NUFORC Note: Space debris. PD))','34.1508718','-118.4489864'),
(2268,'7/27/2016','22:40','USA','Lindon','UT','Light','I was outside in my back yard when I noticed a light moving. ((NUFORC Note: 
Chinese rocket re-entry. PD))','40.3432857','-111.7207607'),
(2269,'7/27/2016','22:40','USA','Heber City','UT','Changing','10-12 beaming lights, followed by green circular light. ((NUFORC Note: 
Space debris re-entering atmosphere. PD))','40.5065256','-111.413309'),
(2270,'7/27/2016','22:40','USA','St. George','UT','Fireball','A/c speed object flying and then turns into a long fireball. ((NUFORC Note: 
Chinese rocket re-entry. PD))','37.104153','-113.5841312'),
(2271,'7/27/2016','22:40','USA','Salt Lake City','UT','Light','Seen 10 to 15 lights looked like shooting stars but didnt go out looked 
like missiles. ((NUFORC Note: Space debris. PD))','40.7670126','-111.8904307'),
(2272,'7/27/2016','22:39','USA','West Valley City','UT','Circle','Anyone see the objects in the sky with the shiny light behind it? We were 
on the freeway headed W. ((NUFORC Note: Space debris. PD))','40.6785654','-112.0772065'),
(2273,'7/27/2016','22:38','USA','Buhl','ID','Rectangle','We saw a very large, long object with orangish lights on the bottom, moving 
over the tree tops. ((NUFORC Note: Space debris. PD))','42.5990714','-114.7594945'),
(2274,'7/27/2016','22:37','USA','Layton','UT','Fireball','Slow moving meteorite or plane burning. ((NUFORC Note: Chinese rocket 
re-entry. PD))','41.0602888','-111.9661494'),
(2275,'7/27/2016','22:35','USA','Centerville','UT','Unknown','~1035 pm I and my girlfriend observed blinking lights and lights not 
blinking moving slow. ((NUFORC Note: Space debris. PD))','40.9180005','-111.87216'),
(2276,'7/27/2016','22:35','USA','Sandy','UT','Triangle','we were outside watering lawn when lights appeared. ((NUFORC Note: Chinese 
rocket re-entry. PD))','40.572851','-111.8334495'),
(2277,'7/27/2016','22:35','USA','West Valley City','UT','Fireball','Saw in south sky falling lights. Looked like a firework but was moving 
horiz. W to E. ((NUFORC Note: Chinese rocket re-entry. PD))','40.696629','-111.986727'),
(2278,'7/27/2016','22:35','USA','Cedar Valley','UT','Changing','There was a very, large object which was multi-colored, low in the sky, 
((NUFORC Note: Space debris re-entering atmosphere. PD))','37.654794','-113.0856291'),
(2279,'7/27/2016','22:30','USA','DeSmet','ID','Light','Moving star. ((NUFORC Note: Chinese rocket re-entry?? PD))','47.1488444','-116.9799395'),
(2280,'7/27/2016','22:30','USA','Mountain Home','ID','Formation','Two UFOs witnessed between Boise and Mountain Home. ((NUFORC Note: Chinese 
rocket re-entry. PD))','43.1329504','-115.6911974'),
(2281,'7/27/2016','22:30','USA','Washington','UT','Unknown','I spend alot of time outside at night. Tonight i saw what started as two 
bright lights and two small blue lights then its broke up into','37.2393471','-113.5257759'),
(2282,'7/27/2016','22:20','USA','Lincoln','CA','Circle','Orange orb traveling north/west.','38.891565','-121.2930078'),
(2283,'7/27/2016','22:10','USA','New Milford','CT','Oval','We live in a farm. Was outside above house and barn about ten feet above 
barn hovered in silence and then moved approx 3 miles an hour','41.5867418','-73.41176528'),
(2284,'7/27/2016','22:00','USA','Ukiah','CA','Circle','Big and very bright object flying low.','39.1501662','-123.207786'),
(2285,'7/27/2016','22:00','USA','La Mesa','CA','Light','One flying light travels through sky fast then quickly descends, turns into 
2 lights. ((NUFORC Note: Chinese rocket re-entry. PD))','32.7678288','-117.0230838'),
(2286,'7/27/2016','22:00','USA','Modesto','CA','Light','Jet liked object flying, it looked like it was crashing or flying downward 
quickly leaving a trail of orange light. ((anonymous report)','37.6390972','-120.9968781'),
(2287,'7/27/2016','22:00','USA','Santa Clarita','CA','Fireball','Patrons, at a park saw an object resembling a crashing, burning, plane, or 
rocket, or meteorite. ((NUFORC Note: Space debris. PD))','34.3916641','-118.5425859'),
(2288,'7/27/2016','22:00','USA','Palmdale','CA','Fireball','All 3 were flying across the sky downward, streaking across with what 
looked like sparks. ((NUFORC Note: Space debris. PD))','34.5793131','-118.1171107'),
(2289,'7/27/2016','21:50','USA','Beaumont','CA','Other','Long lines in the sky. ((anonymous report)) ((NUFORC Note: Space debris 
re-entering our atmosphere. PD))','33.9294606','-116.9772479'),
(2290,'7/27/2016','21:50','USA','Mojave','CA','Fireball','Huge meteor over Mojave. ((NUFORC Note: Chinese rocket re-entry. PD))','35.010985','-118.1903243'),
(2291,'7/27/2016','21:50','USA','Tracy','CA','Fireball','Fireball Over Tracy, California. ((NUFORC Note: Reported to be re-entering 
Chinese rocket shell. PD))','37.718829','-121.4343798'),
(2292,'7/27/2016','21:50','USA','Ventura','CA','Light','A slow moving white trail moved across the sky. After about 20 seconds 
separated into 2.((NUFORC Note: Chinese rocket re-entry. PD))','34.364744','-119.3105822'),
(2293,'7/27/2016','21:45','USA','San Jose','CA','Fireball','My friend and I saw a fireball moving across the sky. ((anonymous report)) 
((NUFORC Note: Space debris? PD))','37.3361905','-121.8905832'),
(2294,'7/27/2016','21:45','USA','Stockton','CA','Fireball','Ufo over stockton plane crash? Meteor? Drone? video disappeared on one 
camera. ((NUFORC Note: Space debris. PD))','37.9577016','-121.2907795'),
(2295,'7/27/2016','21:45','USA','Lake Hughes','CA','Fireball','"Missile test" my ((obscenity deleted)).','34.6774576','-118.4487111'),
(2296,'7/27/2016','21:45','USA','Cumming','GA','Other','Tumbling dot from west horizon to east, blinking as it reflected the sun.','34.2073196','-84.1401925'),
(2297,'7/27/2016','21:45','USA','Modesto','CA','Cone','White, yellow, blue-colored fireball. Was coming from the ssw, heading 
towards the E.
((NUFORC Note: Chinese rocket re-entry. PD))','37.6390972','-120.9968781'),
(2298,'7/27/2016','21:45','USA','Huntington Beach','CA','Other','Meteor-like light with trail stopped and emitted another light, then 
changed course. ((NUFORC Note: Space debris. PD))','33.6783336','-118.0000165'),
(2299,'7/27/2016','21:45','USA','Santa Ana','CA','Circle','This flaming ball was falling at an extremely fast speed from the sky. 
((NUFORC Note: Chinese rocket re-entry. PD))','33.7494951','-117.8732212'),
(2300,'7/27/2016','21:45','USA','Mesquite','NV','Fireball','I think it was a meteor. ((NUFORC Note: Chinese rocket re-entry. PD))','36.804009','-114.0680592'),
(2301,'7/27/2016','21:40','USA','Tracy','CA','Fireball','Slow-moving fireball moving E to W in the S sky. Yellowish in color and 
pulsing as it broke up. ((NUFORC Note: Space debris. PD))','37.718829','-121.4343798'),
(2302,'7/27/2016','21:40','USA','Ventura','CA','Fireball','Fireballs flying over two trees. ((NUFORC Note: Chinese rocket re-entry. 
PD))','34.364744','-119.3105822'),
(2303,'7/27/2016','21:40','USA','San Jose','CA','Unknown','Long observation of a spectacular orange fireball with massively long 
trail. ((NUFORC Note: Space debris. PD))','37.3361905','-121.8905832'),
(2304,'7/27/2016','21:40','USA','Phelan','CA','Fireball','I seen a strange looking object in the sky. ((NUFORC Note: Chinese rocket 
re-entry. PD))','34.426298','-117.5725025'),
(2305,'7/27/2016','21:40','USA','Tonopah','NV','Fireball','Pinkish fireball that broke apart and changed color to a bluish on a 
smaller pc. 4 witnesses.','38.0681008','-117.2309498'),
(2306,'7/27/2016','21:40','USA','Bakersfield','CA','Fireball','Large orange-red fireball appear in the NW sky and fall to the E of 
Bakersfield. ((NUFORC Note: Space debris. PD))','35.3738712','-119.0194638'),
(2307,'7/27/2016','21:40','USA','Reno','NV','Fireball','Two large fireballs streak across the sky over Reno, NV. ((NUFORC Note: 
Space debris. PD))','39.52927','-119.8136743'),
(2308,'7/27/2016','21:40','USA','Truckee','CA','Fireball','Sighted object(s) of two red-orange glowing balls with comet-like glowing 
tails. ((NUFORC Note: Chinese rocket re-entry. PD))','39.327962','-120.1832532'),
(2309,'7/27/2016','21:39','USA','Reno','NV','Other','Bright, west to east flight over Reno airport, craft with "tail" of 
something not as bright as fire.','39.52927','-119.8136743'),
(2310,'7/27/2016','21:39','USA','Reno','NV','Other','Looking south from Reno, object "floating," with long trail from west to 
east. ((NUFORC Note: Space debris. PD))','39.52927','-119.8136743'),
(2311,'7/27/2016','21:38','USA','Anza','CA','Other','Two fiery objects heading from west to east, with a slow descent rate, 
vanished behind mountains. ((NUFORC Note: Space debris. PD))','33.5559483','-116.67457'),
(2312,'7/27/2016','21:37','USA','Livermore','CA','Fireball','Saw a large ball of light traveling West to East in Livermore. ((NUFORC 
Note: Space debris. PD))','37.6820583','-121.768053'),
(2313,'7/27/2016','21:37','USA','Stockton','CA','Fireball','Slow moving, gradually descending bright white light with trail that broke 
up into 2 red objs. ((NUFORC Note: Space debris. PD))','37.9577016','-121.2907795'),
(2314,'7/27/2016','21:36','USA','Mariposa County','CA','Sphere','Object was moving in the sky slowly...emitting a long tail, no sound. 
((NUFORC Note: Space debris. PD))','37.570148','-119.9036591'),
(2315,'7/27/2016','21:35','USA','French Camp','CA','Fireball','Massive entry burnout of a ufo. Did not appear to make a landing. ((NUFORC 
Note: Space debris. PD))','37.876291','-121.2717438'),
(2316,'7/27/2016','21:35','USA','Victorville','CA','Fireball','UFO, fire, contrail. ((NUFORC Note: Reported to be re-entering Chinese 
rocket shell. PD))','34.5361067','-117.2911564'),
(2317,'7/27/2016','21:35','USA','Incline Village','NV','Fireball','Bright yellow round object with orange and purple tail seen over North Lake 
Tahoe.object. ((NUFORC Note: Space debris. PD))','39.251597','-119.9723432'),
(2318,'7/27/2016','21:35','USA','Waterford','CA','Fireball','I saw a slow moving object moving from West to east. ((NUFORC Note: Space 
debris. PD))','37.6413202','-120.7604833'),
(2319,'7/27/2016','21:35','USA','Sacramento','CA','Fireball','Fireball with trail similar to a comet seen navigating over roof tops of 
suburb of city. ((NUFORC Note: Space debris. PD))','38.5815719','-121.4943995'),
(2320,'7/27/2016','21:35','USA','Oxnard','CA','Teardrop','One tailing the other. Low in skyline. Then disappeared behind some trees. 
((NUFORC Note: Space debris. PD))','34.1976308','-119.1803817'),
(2321,'7/27/2016','21:35','USA','San Diego','CA','Light','Looking north from Point Loma in San Diego ((NUFORC Note: Space debris. PD))','32.7174209','-117.1627713'),
(2322,'7/27/2016','21:35','USA','Chico','CA','Other','golden ball with tail of sparks over sierra Nevada Mountains. ((NUFORC 
Note: Space debris. PD))','39.7284945','-121.8374776'),
(2323,'7/27/2016','21:35','USA','Minden','NV','Fireball','Two white-ish/yellow fireballs observed for a full minute or slighly more 
in western NV.','38.9542487','-119.7656173'),
(2324,'7/27/2016','21:35','USA','Frazier Park','CA','Fireball','A fireball in the sky that was moving slow and right above the mountains 
across the sky. ((NUFORC Note: Space debris. PD))','34.8115546','-118.9577628'),
(2325,'7/27/2016','21:35','USA','Los Angeles','CA','Fireball','A fireball above the southern horizon seen from the district of El Sereno 
in northeast Los Angeles.','34.0543942','-118.2439408'),
(2326,'7/27/2016','21:35','USA','Oakdale','CA','Rectangle','Like a airplane on fire then it kept going and when it passed out head it 
had like 6 lights. ((NUFORC Note: Space debris. PD))','37.7665947','-120.8471544'),
(2327,'7/27/2016','21:35','USA','Costa Mesa','CA','Fireball','Fireball for 30 seconds then disappeared. ((anonymous report))((NUFORC 
Note: Re-entering space debris. PD))','33.6633386','-117.9033169'),
(2328,'7/27/2016','21:35','USA','Huntington Beach','CA','Unknown','Bright light. ((anonymous report)) ((NUFORC Note: Re-entering space debris. 
PD))((anonymous report))','33.6783336','-118.0000165'),
(2329,'7/27/2016','21:35','USA','Corona','CA','Fireball','Saw 2 fireballs clear as day across the sky. Sort of looked like 2 planes 
were crashing. ((NUFORC Note: Space debris. PD))','37.0066161','-121.9969062'),
(2330,'7/27/2016','21:35','USA','Dublin','CA','Fireball','To S, emerging just above the treeline, moving W to E, a white fireball 
similar to a jet engine. ((NUFORC Note: Space debris. PD)','37.7021521','-121.9357917'),
(2331,'7/27/2016','21:30','USA','San Mateo','CA','Fireball','Fireball with long tail gliding through the sky very slowly and l low in 
the sky. ((NUFORC Note: Chinese rocket re-entry. PD))','37.496904','-122.3330572'),
(2332,'7/27/2016','21:30','USA','Rohnert Park','CA','Fireball','@ concert in Rohnert Park, CA, there was what appeared to be a fireball 
with a very large tail. ((NUFORC Note: Space debris. PD))','38.3396367','-122.7010983'),
(2333,'7/27/2016','21:30','USA','Boonville','CA','Fireball','white ball of flame in Mendocino county. ((NUFORC Note: Space debris. 
Re-entering Chinese rocket booster. PD))','39.0091667','-123.366111'),
(2334,'7/27/2016','21:30','USA','Prescott Valley','AZ','Formation','Round headlight appearing to be two crafts side by side, then veered toward 
the E. ((NUFORC Note: Space debris. PD))','34.6100243','-112.3157209'),
(2335,'7/27/2016','21:30','USA','Kingman','AZ','Other','Huge low flying craft over Kingman, AZ, possible crash landing. ((NUFORC 
Note: Space debris? PD))','35.189443','-114.0530064'),
(2336,'7/27/2016','21:30','USA','California City','CA','Chevron','Long slow moving craft with a bright light, hovered and vanished. ((NUFORC 
Note: Re-entering space debris. PD))','35.125801','-117.9859037'),
(2337,'7/27/2016','21:30','USA','Pahrump','NV','Fireball','Long trail of sparks, the obj. traveled completely across the sky until it 
seemed to disappear. ((NUFORC Note: Space debris. PD))','36.2083012','-115.9839127'),
(2338,'7/27/2016','21:30','USA','Sacramento','CA','Light','Circular, bright,orange,neon,light. It looked as though it had a vapor 
trail behind it. It was going east bound then changed flight to','38.5815719','-121.4943995'),
(2339,'7/27/2016','21:30','USA','Fresno','CA','Rectangle','Approx. 9:30 I was walking at Woodward Pk in Fresno, in the SE. ((NUFORC 
Note: Re-entering space debris. PD))','36.7295295','-119.7088612'),
(2340,'7/27/2016','21:30','USA','Alpaugh','CA','Changing','I took pics . it changed from a round shape with many points to a round gas 
like appearance. ((NUFORC Note: Space debris. PD))','35.8876665','-119.4873135'),
(2341,'7/27/2016','21:15','USA','Whiting','IN','Triangle','Triangle moving at high rate of speed','41.6797578','-87.4944872'),
(2342,'7/27/2016','21:00','USA','Austin','TX','Sphere','White light orb with long vapor trail.','30.2711286','-97.7436994'),
(2343,'7/27/2016','21:00','USA','Thomaston','CT','Triangle','My husband and I brought the dog out around 9 pm and saw a large black / 
daek gray triangle with 3 red lights and 1 white light hoverin','36.120612','-115.0556809'),
(2344,'7/27/2016','21:00','USA','Fresno','CA','Fireball','Big fire ball that broke in two smaller more dominant balls of fire with a 
more defined shape.','36.7295295','-119.7088612'),
(2345,'7/27/2016','21:00','USA','Howell','NJ','Circle','Fireball couple hundred feet up. Flew out in the distance and went out.','40.1659101','-74.1911587'),
(2346,'7/27/2016','20:30','USA','Grand Canyon','AZ','Circle','Grand Canyon sighting.','36.0965604','-112.098494'),
(2347,'7/27/2016','20:30','USA','Willits','CA','Other','Silvery orange, stationary object high in sky.','39.4096043','-123.3555601'),
(2348,'7/27/2016','20:03','USA','Biddeford','ME','Circle','Got out of work ,noticed a light come out from behind tree, high up about 
40 degrees looking east , an orange ball shape thing travelin','43.4925843','-70.4533843'),
(2349,'7/27/2016','9:20','USA','Concord','NH','Changing','I was driving north on main st and was just before gibson bookstore. I 
noticed to the north west, perhaps above egal square that There','43.207106','-71.5370215'),
(2350,'7/27/2016','8:00','USA','Plainville','CT','Triangle','Saw a irregular shaped object low flying in the distance with two red 
blinking lights one on top and on the bottom.','41.6745432','-72.8581557'),
(2351,'7/27/2016','6:00','USA','Las Vegas','NV','Light','At around 6:00 pm, I was on my balcony in central Las Vegas. I saw a light 
traveling east to west, go into a cloud, then come out to th','36.1662859','-115.1492249'),
(2352,'7/27/2016','5:30','USA','Garden City','MI','Light','Slow moving star.','42.3255929','-83.3310421'),
(2353,'7/27/2016','5:10','USA','Nampa','ID','Light','Yellowish light moving through early morning sky - no sound, no strobes','43.5737361','-116.5596312'),
(2354,'7/27/2016','4:00','USA','Florence','OR','Light','At first glance I didn''t noticeanythingother than a starrynight. Until a 
distantlight slowly whith no sound made its way across the sky','43.982672','-124.0998389'),
(2355,'7/27/2016','3:33','CANADA','Air Ronge','SK','Light','Around 3:33 am on July 27/16,I seen what looked like a bright star flying 
slow,from North to south,south/east.It took about 3 Minutes t','55.087014','-105.3218079'),
(2356,'7/27/2016','2:30','USA','Surprise','AZ','Unknown','Bright flash of green light, streaked through the sky and left behind a 
faint purple glow that faded quickly','33.6292271','-112.3680188'),
(2357,'7/27/2016','0:40','USA','Pueblo','CO','Fireball','Three fireball/lights hovering inside of Pueblo, CO.','38.187635','-104.5350144'),
(2358,'7/26/2016','23:30','USA','Grand Rapids','MI','Unknown','Yellow bright orbs in vertical line formation SE Grand Rapids about 11:30 pm','42.9632405','-85.6678638'),
(2359,'7/26/2016','23:30','USA','Attleboro','MA','Formation','Perfectly seen from Route 118 South, in open fields. Triangle formations of 
red/white strobes sitting perfectly still. Occaisionally on','41.9445441','-71.2856081'),
(2360,'7/26/2016','23:10','USA','Aiken','SC','Unknown','Small, rapid blinking, fast moving lights.','33.5598586','-81.7219519'),
(2361,'7/26/2016','23:00','USA','Bellingham','WA','Light','Not sure what I just witnessed but it was very unusual. I just took my dog 
out for his last bathroom run when ai noticed a light that a','48.754402','-122.4788601'),
(2362,'7/26/2016','22:48','USA','Missoula','MT','Light','Different sized and colored orbs of light chasing into space.','46.8700801','-113.9952795'),
(2363,'7/26/2016','22:35','USA','Largo','FL','Light','I was looking to the west and out of nowhere a bright light appeared, 
moving slowly, couldn''t see any form or shape around it.','27.9094665','-82.7873243'),
(2364,'7/26/2016','22:30','USA','Diamond Lake','OR','Triangle','Two objects seen in central Oregon.','43.1787376','-122.1389201'),
(2365,'7/26/2016','21:45','USA','Kingman','AZ','Circle','2 large balls of light in the southern sky, lasted for only a few seconds.','35.189443','-114.0530064'),
(2366,'7/26/2016','21:38','USA','Poplar','MT','Unknown','Extremely bright super fast flashing lights up in the atmosphere performing 
sharp degree turns.','48.113074','-105.1983149'),
(2367,'7/26/2016','21:21','USA','Mechanicsburg','PA','Light','Bright blue/vivid purple blue light over Mechanicsburg, PA, area, 7/26/16, 
9:30 p.m..','40.2101972','-77.0047275'),
(2368,'7/26/2016','21:05','USA','Sheridan','WY','Circle','White circular doughnut-like object with flashing red and white lights 
slowly moving up and away','38.616431','-121.3631689'),
(2369,'7/26/2016','20:00','USA','Lebanon','TN','Light','Bright light in sky.','36.208065','-86.2905051'),
(2370,'7/26/2016','12:45','USA','Blaine','MN','Other','Cloaking aircraft.','45.1607987','-93.2349488'),
(2371,'7/26/2016','10:00','USA','Half Moon Bay','CA','Circle','Bright light in sky, moving and hovering, took off fast.','37.4635519','-122.4285861'),
(2372,'7/26/2016','5:30','USA','State College','PA','Light','Three white lights in a vertical formation, northeast of State College','40.794026','-77.8606974'),
(2373,'7/26/2016','4:54','USA','Livonia','MI','Light','Slow floating led star like bright light. Slowly moved west to east over 
sky, as high as the stars. No flashing light like sattelite, j','42.36837','-83.3527096'),
(2374,'7/26/2016','2:32','USA','Newbern','TN','Oval','I seen this big green ball of fire.','36.1128479','-89.2617367'),
(2375,'7/25/2016','23:15','USA','Plano','TX','Circle','I was out walking at night over at the park. I rounded a corner and started 
walking down a hill when I noticed two bright orange color','33.0136764','-96.6925095'),
(2376,'7/25/2016','22:30','USA','Auburn','CA','Triangle','Two (possibly three) extremely bright lights, on huge, low-flying, object. 
Lights brightened and dimmed, object suddenly disappeared.','38.8945939','-121.0739896'),
(2377,'7/25/2016','22:30','USA','Ashburn','GA','Circle','Looked like a star, at first. When it started to serpentine I used the 
stars to follow its movement to ensure it wasn''t a heavenly body','31.7059751','-83.653559'),
(2378,'7/25/2016','21:43','USA','Madison','WI','Triangle','It was hovering, not moving for a while then slowly started crossing the 
lake. It came closer and was a triangle. We saw two lights, th','43.074761','-89.3837612'),
(2379,'7/25/2016','21:26','USA','Rock Falls','IL','Light','Bright white light moving in a weird pattern.','41.7797533','-89.6889966'),
(2380,'7/25/2016','21:10','USA','Amesbury','MA','Sphere','8-12 steady whitish-yellow and red lights low in the sky (no osund heard).','42.8579536','-70.930092'),
(2381,'7/25/2016','20:50','USA','Mukwonago','WI','Light','White light slowly ascending then slowly fading.','42.8666803','-88.3334273'),
(2382,'7/25/2016','20:30','USA','Phenix City','AL','Triangle','V-shaped objects in the shape of a W hovering over wal mart.','32.4709761','-85.0007652'),
(2383,'7/25/2016','20:30','USA','Topsail','NC','Circle','Two balls of light on beach and over ocean','34.3862795','-77.6883098'),
(2384,'7/25/2016','17:30','USA','Providence','RI','Other','Walked out with dog and observed a dark craft overhead. No lights. Thought 
it could be a drone, but too large.','41.8239891','-71.4128342'),
(2385,'7/25/2016','1:25','USA','Fulton','NY','Light','Fast moving bright lights over south of Fulton, followed til vanished.','43.1061507','-74.446177'),
(2386,'7/25/2016','1:00','USA','Lincoln','NE','Light','2 lights seen on horizon in Lincoln Nebraska.','40.8','-96.6678209'),
(2387,'7/24/2016','23:45','USA','Vantage','WA','Unknown','30 minute lapse in memory, hallucinations, nose bleeds and astronomical 
anomalies.','46.9437207','-119.9899661'),
(2388,'7/24/2016','23:30','USA','Eden','ID','Fireball','Anyone else seen it?','42.6059001','-114.2096453'),
(2389,'7/24/2016','23:00','USA','Port Townsend','WA','Flash','I saw flashes of light above me that would appear for any tiny fraction of 
a second, then be gone, only to reappear again either in','48.1185325','-122.7679628'),
(2390,'7/24/2016','22:50','USA','Centennial','CO','Triangle','I saw one low flying craft with 3 dim red/orange lights. Triangular shape 
with 1 light on each corner.','39.5680644','-104.9778307'),
(2391,'7/24/2016','22:30','CANADA','Gimli','MB','Light','Two bright red lights seen after dark, moving slowly across the beach, over 
the lake, and then rapidly diminishing into distance.','50.6323125','-96.9881075'),
(2392,'7/24/2016','22:24','USA','Hollister','CA','Fireball','RED LIGHT SOUTH OF HOLLISTER 10:23PM.','36.8524545','-121.401602'),
(2393,'7/24/2016','22:00','USA','New Braunfels','TX','Other','Mysterious intense red glow lights up area','29.7028266','-98.1257347'),
(2394,'7/24/2016','22:00','USA','Franklinton','LA','Unknown','I was watching the RNC on tv when I heard a loud humming noise. I listened 
as it got louder and louder. It got so loud that I couldn''t','30.8471283','-90.1531409'),
(2395,'7/24/2016','21:20','USA','Antelope','CA','Flash','Moving and stationary blue white light, low in sky 9:20 pm.','38.7082357','-121.3299512'),
(2396,'7/24/2016','20:15','USA','Centerville','MA','Light','Observed across Lake Wequacket (Centerville MA) a bright vertical line 
dropping from the Western Sky, just after sunset. The line elo','41.649013','-70.3481182'),
(2397,'7/24/2016','20:00','USA','Farmville','VA','Other','A hovering square craft with blue/white lights silently, smoothly flew (?) 
away after a bright, red triangle light engaged.(anonymous)','37.3024713','-78.3923812'),
(2398,'7/24/2016','20:00','USA','Vacaville','CA','Teardrop','On July 24th evening, last night I was sitting outside in my hot tub in my 
backyard. I was gazing up at the night sky. We have a lot of','38.3565773','-121.9877443'),
(2399,'7/24/2016','18:30','USA','Butte','MT','Disk','Object hovered in same area of sky for over 3 hours.','46.0131505','-112.5365088'),
(2400,'7/24/2016','15:00','USA','Portland','OR','Other','Dark grey box floating in the air near PDX airport.','45.5202471','-122.6741948'),
(2401,'7/24/2016','12:20','USA','Galilee','RI','Light','E of Galilee we saw this orange colored light low in the sky it went to the 
R, then L, then R, then straight away.((anonynous report))','41.3769511','-71.511361'),
(2402,'7/24/2016','12:00','USA','Irwin','PA','Sphere','Odd spheres with lights in my pictures.','40.3245138','-79.7011548'),
(2403,'7/24/2016','11:00','USA','Thornton','CO','Rectangle','Black rectangle glided across the sky at 100 to 200 feet in elevation over 
a residential neighborhood in broad daylight.','39.9174732','-104.905461'),
(2404,'7/24/2016','11:00','USA','Quincy','MA','Triangle','As I am waiting outside for my car to come out of the washing bay I look','42.2528772','-71.0022704'),
(2405,'7/24/2016','3:30','USA','Kingston','NY','Other','Slow moving, glowing white rectangle with rounded ends and blinking lights 
at one end.','41.928781','-74.0023699'),
(2406,'7/24/2016','2:50','USA','Issaquah','WA','Light','Small, steady point of light made an impossible maneuver','47.5348778','-122.0432973'),
(2407,'7/24/2016','1:30','CANADA','British Columbia','BC','Oval','Yellow orbs seen while on an Alaskan cruise.','55.0','-124.9999999'),
(2408,'7/24/2016','0:45','CANADA','Hamilton','ON','Disk','It was approximately 12:45 am (00:45) in Hamilton, Ontario, Canada, when I 
heard a faint whirring sound coming from outside. I was sit','43.255205','-79.8682019'),
(2409,'7/24/2016','0:15','USA','Toledo','OH','Changing','Three red spheres flying low in V formation over I-75 North Toledo, Ohio.','41.6786754','-83.5127282'),
(2410,'7/24/2016','0:00','USA','Severna Park','MD','Other','((HOAX??)) I could not aee the outside of the ship, but I know I was in 
one. ((anonymous report))','39.070388','-76.5452408'),
(2412,'7/23/2016','0:00','USA','Maple valley','WA','Flash','Super bright light, silent ,continuously ever 5 minutes .','47.3664231','-122.0437126'),
(2413,'7/23/2016','23:00','USA','Richland','OR','Light','Flashing Light Hells Canyon. 4 witnesses. Airline Captain. ((NUFORC Note: 
Airline captain/ATP report. PD))','44.7690498','-117.1685111'),
(2414,'7/23/2016','23:00','USA','Massillon','OH','Fireball','5 bright orange/red orbs coming from the north to southwest approximately 2 
minutes apart. No noise and traveling pretty quick. Disappe','40.7967244','-81.5215092'),
(2415,'7/23/2016','22:50','USA','Pittsboro','NC','Light','We did not get a very good look at this object. I am only reporting this in 
case someone who got a better look does also so that their','35.720151','-79.1771709'),
(2416,'7/23/2016','22:35','USA','Kure Beach','NC','Changing','Orange and yellow elongated fireball looking object.','33.9968399','-77.907208'),
(2417,'7/23/2016','22:30','USA','Granada Hills','CA','Formation','A strip of green lights in a lateral row, moving sideways and hovering at 
first, then rotating as if to show off, darted then disappear','34.2647247','-118.5231414'),
(2418,'7/23/2016','22:25','USA','Mexico','NY','Sphere','Orange/redish sphere hovering 1 mile away, dimmed and disappeared shooting 
upwards made no sound','43.4595138','-76.2288175'),
(2419,'7/23/2016','22:20','USA','Rocklin','CA','Fireball','Bright blue light flashed and moved slowly only to disappear again.','38.7907339','-121.2357827'),
(2420,'7/23/2016','22:15','USA','Mount Vernon','WA','Triangle','Shimmering object gliding across the sky much faster than any aircraft.','48.4200462','-122.3264199'),
(2421,'7/23/2016','22:10','USA','Commerce Township','MI','Formation','Saw 9 orange / yellow colored lights in west sky, moving slowly in 
formation towards the north.','42.56921505','-83.49967088'),
(2422,'7/23/2016','22:00','USA','Alma Center','WI','Light','Bright slow moving light.','44.4371839','-90.9112579'),
(2423,'7/23/2016','21:30','USA','La Quinta','CA','Light','Dozens of bright star-like orbs moving together rapidly across the sky. 
((anonymous report))','33.677474','-116.2958788'),
(2424,'7/23/2016','21:30','USA','Palm Desert','CA','Circle','My wife and I driving home and I almost t slammed on the brakes. She said, 
"Don''t worry, they''re just stars." We pulled over,','33.7288179','-116.382571'),
(2425,'7/23/2016','21:25','USA','Palm Desert','CA','Light','Clear evening when a scattering of objects (lights) started moving from 
east to west all together, quite fast; no noise.','33.7288179','-116.382571'),
(2426,'7/23/2016','20:30','USA','Palm Desert','CA','Light','July 23, 2013, Palm Desert UFOs.','33.7288179','-116.382571'),
(2427,'7/23/2016','19:00','USA','Brookings','SD','Sphere','White sphere. ((anonymous report))','44.311461','-96.7984399'),
(2428,'7/23/2016','18:05','USA','Lake Charles','LA','Sphere','Fast moving planet or other celestial object? Read and personally view 
yourself at earlier times','30.2265949','-93.2173758'),
(2429,'7/23/2016','17:54','USA','Bristol','RI','Rectangle','Bright reflective yellowish rectangular object larger than a plane.','41.6770463','-71.2661596'),
(2430,'7/23/2016','17:50','USA','Ritzville','WA','Changing','2 crafts one heading north the other heading from north to south west while 
changing shape','47.1273723','-118.379975'),
(2431,'7/23/2016','17:45','USA','Canton','OH','Circle','Sitting on porch, orange colored ball traveling NNE to SSW. Went across the 
sky at great speed and disappeared.','40.7989522','-81.3784444'),
(2432,'7/23/2016','17:26','USA','Marlton','NJ','Triangle','Marlton, NJ, 07/23/2016 - 5:26pm While building my deck i felt a drop of 
rain and gust of wind. I looked up to see if we were going to','39.8912248','-74.9218324'),
(2433,'7/23/2016','14:00','USA','Eugene','OR','Cigar','Translucent object observed flying in the clear, blue afternoon sky.','44.10118085','-123.1523837'),
(2434,'7/23/2016','3:30','USA','LaBelle','PA','Unknown','The object that came from the river was admitting sparks from the bottom.','39.9984073','-79.9731064'),
(2435,'7/23/2016','3:00','USA','Atmore','AL','Rectangle','I was driving through atmore alabama on thier hwy and there was suddenly a 
huge metal rectangular object coming directly towards my car','31.0237921','-87.4938707'),
(2436,'7/23/2016','2:00','CANADA','Caroline','AB','Triangle','Equilateral triangle of lights few overtop of us, twice. ((anonymous 
report))((NUFORC Note: Sighting of ISS. PD))','52.0918456','-114.7417789'),
(2437,'7/23/2016','0:00','USA','Richmond','KY','Flash','This was not like anything I have seen in sky.','37.7478572','-84.2946538'),
(2438,'7/22/2016','0:00','USA','Candler','NC','Other','"U" shaped UFO, made of light, over Candler, NC.','35.536498','-82.6929069'),
(2439,'7/22/2016','23:00','USA','Madera','CA','Triangle','3 bright white lights on triangler shaped obj.. Obj. was seen flying over 
Hwy 99 N, between Madera and Fresno Co. ((anonymous report))','37.1716264','-119.773799'),
(2440,'7/22/2016','22:00','USA','Farmington Hills','MI','Fireball','Orange/red "fireball," passing west to east, with no noise, and seemed to 
be quite high in the sky..not an airplane!','42.4853125','-83.3771552'),
(2441,'7/22/2016','22:00','USA','Cornelius','NC','Light','A bright round light burst in the sky from nowhere. No sound. Appeared to 
be just behind and above the treeline. Like a sun.','35.4817982','-80.85895'),
(2442,'7/22/2016','20:15','USA','Walla Walla','WA','Cigar','White and glowing about 50 ft from the skyline. After about 15 minutes it 
started descending rapidly towards the ground and disappeared','46.0649999','-118.3302783'),
(2443,'7/22/2016','20:00','USA','Delta','UT','Light','Hovering light in the sky that left a trail of light behind it.','39.3521777','-112.5771699'),
(2444,'7/22/2016','18:45','USA','Pittsburgh','PA','Cylinder','Shiny capsule-shaped object seen over Pittsburgh','40.4416941','-79.990086'),
(2445,'7/22/2016','15:00','USA','Seattle','WA','Unknown','I, too saw flashes of intense white light flash outside my house. An 8-10" 
strand of horizontal, bright light flashed outside.','47.6038321','-122.3300623'),
(2446,'7/22/2016','10:00','USA','Mobile','AL','Other','Follow up of the rumble heard in Daphne, Al. Reported on 7/22/16, WKRG news 
5 reported that thousands of people heard the rumble.','39.092585','-84.8532289'),
(2447,'7/22/2016','2:45','USA','Las Vegas','NV','Light','Bright white light streak, traveling at a extremely high rate of speed. 
Vanished into thin air. ((anonymous report))','36.1662859','-115.1492249'),
(2448,'7/22/2016','1:30','USA','Sedona','AZ','Light','Flash of white ball of light.','34.8657757','-111.792989'),
(2449,'7/22/2016','1:03','USA','Billings','MT','Oval','An oval-shaped craft doing circles for about two minutes; later, there was 
a string of lights outside my house. ((anonymous report))','45.7874957','-108.4960699'),
(2450,'7/22/2016','1:00','USA','Oakmont','FL','Flash','Repeated circular flashes of light in the sky in southern Florida.','29.6233858','-82.46425662'),
(2451,'7/22/2016','0:25','USA','Kingsport','TN','Other','I was standing on my porch when I noticed a fast moving light. At first I 
thought it was a lightning bug, but then watched it move.','36.550238','-82.5594292'),
(2452,'7/22/2016','0:20','USA','Bangor','ME','Circle','Circular structure in sky, blue and green light. Vanished in thin air.','44.8011821','-68.7778137'),
(2453,'7/22/2016','0:10','USA','Renton','WA','Unknown','After midnight I was on my way home from work, I was driving from the 
Fairwood neighborhood in Renton, WA. I was driving down Benson Rd','47.4799078','-122.2034495'),
(2454,'7/22/2016','0:00','USA','Seattle','WA','Unknown','Strange flashes of light on a clear night in Sno-King area of WA.','47.6038321','-122.3300623'),
(2455,'7/21/2016','23:20','USA','Clermont','FL','Other','Sitting on my third floor deck, I was watching what I assumed to be a 
plane. At first, all I could see was a bright red light. Suddenly','28.5395705','-81.75219858'),
(2456,'7/21/2016','23:00','USA','Missoula','MT','Formation','Three lights in sky rapidly moving away from one another from a single 
point.','46.8700801','-113.9952795'),
(2457,'7/21/2016','22:45','USA','Daphne','AL','Unknown','There was a strange low, slow traveling rumbling noise over Daphne, Alabama 
last night.','30.5718508','-87.85558597'),
(2458,'7/21/2016','22:30','USA','Bozeman','MT','Flash','Reddish-white single flash of light.','45.6799842','-111.0446747'),
(2459,'7/21/2016','22:18','USA','Hamilton Square','NJ','Light','3 bright symmetric lights observed directly overhead moving NE to S. Motion 
stopped lights changed color and disappeared overhead.','40.2273316','-74.6532132'),
(2460,'7/21/2016','22:10','USA','Spanish Fort','AL','Triangle','Loud and very deep noise, coming from a very dark object with three lights 
in the sky.','30.682923','-87.85020618'),
(2461,'7/21/2016','22:00','USA','Phoenix','AZ','Circle','OBJECT CROSSED THE SKY SO FAST, LIKE IT WAS HURLING TOWARD THE GROUND, BUT 
DISAPPEARED INSTEAD.','33.4485866','-112.0773455'),
(2462,'7/21/2016','22:00','USA','Ocean City','MD','Fireball','Bright round red light in the sky traveling north went so far then 
disappeared. ((anonymous report))','38.3348728','-75.0847658'),
(2463,'7/21/2016','21:00','USA','Mobile','AL','Unknown','Very low deep rumbling noise from the sky,but no airplanes in sight.','39.092585','-84.8532289'),
(2464,'7/21/2016','20:50','USA','Buckeye','AZ','Light','Fast moving light in Buckeye, AZ.','33.377888','-112.572688'),
(2465,'7/21/2016','20:00','USA','Camp Verde','AZ','Light','Multiple lights, moving horizontally and vertically with no sound.','34.5636358','-111.8543177'),
(2466,'7/21/2016','15:00','USA','The Dalles','OR','Other','Bright shimmering object, not too high above ground level. Looking and 
moving like flying saucer right out of science fiction.','45.6015056','-121.1841586'),
(2467,'7/21/2016','10:30','USA','South Kingstown','RI','Unknown','Sickly, sweet smell permeates the air with no discernible cause. My dog''s 
barking was an alert.','41.456191','-71.5394737'),
(2468,'7/21/2016','9:15','USA','Oswego','IL','Rectangle','This was an object that was a rectangular shape with blue on the outering 
of it and then red and white on the inside of it.','41.6828074','-88.3514595'),
(2469,'7/21/2016','3:00','USA','Richland','WA','Unknown','There were jets flying over our house (North Richland) continuously for one 
hour. Was woken up by my dogs barking and then heard the j','46.2778406','-119.2769066'),
(2470,'7/21/2016','2:00','USA','Norwood Young America','MN','Oval','Bright white light at night in corn field.','44.7735732','-93.9216347'),
(2471,'7/21/2016','1:00','USA','Oceano','CA','Disk','Above the coast and out in the distance there were multiple crafts. All 
were slightly shifting as they hovered some more active than ot','35.0988648','-120.612393'),
(2472,'7/20/2016','23:20','USA','Culver City','CA','Fireball','Bright fireball looking object gliding down, then vanishing after 4 
seconds, and it appeared to be very low in the sky.','34.0211224','-118.3964664'),
(2473,'7/20/2016','23:00','USA','Rahway','NJ','Light','Quickly moving bright light over Linden, NJ.','40.6081591','-74.2776467'),
(2474,'7/20/2016','22:15','USA','Springfield','MO','Fireball','Large ball of fire streaks over Missouri''s night sky.','37.2153307','-93.298252'),
(2475,'7/20/2016','21:45','USA','Marion','VA','Triangle','Triangle shape with one red light in center flying low, slow, and quiet 
over wooded, mountainous area.','36.8348383','-81.5148367'),
(2476,'7/20/2016','20:52','USA','Daytona Beach','FL','Sphere','Saturn like object hovering 1/2 mile away. Bright blinking colored lights. 
Hovered then turned south and moved away slowly then VERY fa','29.209288','-81.0226482'),
(2477,'7/20/2016','4:23','USA','Fayetteville','NC','Flash','Unknown jerky flying red and blue flashing object seen high in the sky.','35.0529931','-78.8787057'),
(2478,'7/19/2016','23:30','USA','Chunchula','AL','Circle','White round in the air for 30s; no noise or nothing it was about 200 ft off 
the ground, flying over my house and cow pasture.','30.9218505','-88.2005597'),
(2479,'7/19/2016','22:00','USA','Lakewood','WA','Triangle','3 colored lights that changed direction','47.1714085','-122.5163999'),
(2480,'7/19/2016','21:15','USA','Vergennes','VT','Fireball','2 bright reddish-orange fireballs seen flying in a unique flight path not 
seen by usual aircraft.','44.168415','-73.2520289'),
(2481,'7/19/2016','20:16','USA','McKinney','TX','Light','High altitude light.','33.1976496','-96.615447'),
(2482,'7/19/2016','20:15','USA','Daytona Beach','FL','Unknown','Very bright silver object vanished from sight.','29.209288','-81.0226482'),
(2483,'7/19/2016','17:00','USA','Peru','IN','Other','Some silver cigars and some black oval. . Some look like black triangle 
clouds. ((anonymous report))','41.3274302','-89.1288761'),
(2484,'7/19/2016','16:39','USA','Lincoln City','OR','Circle','Unknown circular object caught on photo. Unknown what it is.','44.95789','-124.0179959'),
(2485,'7/19/2016','5:20','USA','Yuma','AZ','Disk','Orange saucer vanished and left a black trail leading down to the surface 
of the Earth.','32.665135','-114.4760315'),
(2486,'7/19/2016','2:00','USA','Owego','NY','Light','Object with multicolored lights, 2 times in the last 2 weeks staying in one 
spot in the sky for a long period of time','42.1034075','-76.2621548'),
(2487,'7/19/2016','0:10','USA','Phoenix','AZ','Cylinder','Strange red lights in Phoenix Sky, just now.','33.4485866','-112.0773455'),
(2488,'7/19/2016','0:05','USA','Everett','WA','Light','Orbs over the Snohomish Valley in July, again!','47.9673056','-122.2013997'),
(2489,'7/18/2016','23:50','USA','Texas City','TX','Other','Saw a gold Y shaped stationary light in the Western sky around midnight.','29.383845','-94.9027001'),
(2490,'7/18/2016','22:10','USA','Myrtle Beach','SC','Cylinder','My family saw a total of five orange lights that appeared. ((anonymous 
report))','33.6956461','-78.8900408'),
(2491,'7/18/2016','21:56','USA','Shallotte','NC','Changing','Orange-ish lights in the sky, sitting still, then shifting off into smaller 
lights.','33.9732275','-78.385837'),
(2492,'7/18/2016','21:50','USA','Holden Beach','NC','Light','Four orange then two separate groups of 5 white lights in each group moving 
uniformly off the Holden Beach, NC, coast.','33.9135061','-78.3038891'),
(2493,'7/18/2016','21:30','USA','Surfside Beach','SC','Disk','My wife and I plus two other people were walking on the beach when we seen 
a group of orange to green lights. They appeared to circle o','33.6060031','-78.9730886'),
(2494,'7/18/2016','21:30','USA','Yukon','OK','Unknown','2 large orange lights in Yukon sky','35.5067259','-97.7625385'),
(2495,'7/18/2016','21:15','USA','Haines City','FL','Unknown','The object I saw was as small as the stars out tonight, the size of a pin 
head, moving in a very straight line, which seemed too small','28.1124785','-81.6311975'),
(2496,'7/18/2016','21:00','USA','Gunnison','CO','Circle','Large round light came from above in one smooth 3-4 second movement,','38.6476702','-107.0603125'),
(2497,'7/18/2016','20:00','USA','Collegeville','PA','Changing','Hovering ufo started to move, and then transformed into a plane. ((NUFORC 
Note: Landing lights, we believe. PD))','40.1856597','-75.4515709'),
(2498,'7/18/2016','19:00','USA','Ash','NC','Cigar','Smaller aircraft which had no noise with rotating white lights, accompanied 
but super large area of twinkling smaller lights.','34.0668373','-78.5263987'),
(2499,'7/18/2016','5:45','USA','Las Cruces','NM','Light','Bright green dot. Struck straight down for about a second and disappeared.','32.3140354','-106.7798077'),
(2500,'7/18/2016','3:57','CANADA','Toronto','ON','Circle','Light moving north-south to Lake Ontario and follow, for an instant, by a 
big Circle of Light','43.6529206','-79.3849007'),
(2501,'7/18/2016','2:30','USA','O''Fallon','MO','Teardrop','Nothing of this world I have seen or can rationalize. ((anonymous report))','38.8106075','-90.6998476'),
(2502,'7/18/2016','1:20','USA','Maryville','IL','Sphere','Large orange sphere materialized over cornfield, sped off traveling S to N, 
disappeared in mid air','40.3461017','-94.8724706'),
(2503,'7/18/2016','0:25','USA','Fredericksburg','VA','Fireball','Orange circular fireballs moving across the sky. Looked like orange candle 
flames, surrounded by a light halo, and made no sound.','38.2982639','-77.5249373'),
(2504,'7/17/2016','22:39','USA','Winston-Salem','NC','Triangle','I looked outside window like I always do at night and then I saw it above 
the trees and the lights fluttered back and forth.','36.0998131','-80.2440517'),
(2505,'7/17/2016','22:35','USA','New York City','NY','Egg','Huge Egg Shaped Glowing Hovering Behind Manhattan (Seen from Brooklyn: 
Bushwick Rooftop)','40.7305991','-73.9865811'),
(2506,'7/17/2016','22:00','USA','Anaheim','CA','Fireball','UFO on fire.','33.8347516','-117.9117319'),
(2507,'7/17/2016','22:00','USA','St. George','UT','Light','Strange fast moving craft seen over St. George, Utah.','37.104153','-113.5841312'),
(2508,'7/17/2016','21:30','USA','Ansonia','CT','Unknown','((HOAX?? Photo looks bogus.)) Pink ufo made of 7 round pink circles or 
blobs. ((anonymous report))','39.099921','-121.0936738'),
(2509,'7/17/2016','21:30','USA','Fairfield','ME','Circle','White ''stars'' that suddenly appear out of nowhere and begin zooming across 
the sky, sharp turns. ((NUFORC Note: Satellites?? PD))','44.588511','-69.5990749'),
(2510,'7/17/2016','21:00','USA','Stockholm','NJ','Light','Star-like light.','41.0895413','-74.5171023'),
(2511,'7/17/2016','21:00','USA','Bronx','NY','Circle','Object hovering over NYC','40.85703325','-73.83669606'),
(2512,'7/17/2016','21:00','USA','Firth','ID','Circle','((HOAX??)) Bright blue green ball of light. It was bright to where u could 
not miss it sat there for 10 seconds. ((anonymous report))','43.305193','-112.1830289'),
(2513,'7/17/2016','21:00','USA','Milan','NH','Circle','Saw one red circle on the right and then a second light appeared near the 
other red light. ((anonymous report))','44.573839','-71.1852259'),
(2514,'7/17/2016','20:06','USA','Trezevant','TN','Light','Orb of light appears in western sky near sunset when planes are in sky, 
then disappears after a few seconds.','36.011453','-88.6228348'),
(2515,'7/17/2016','18:30','USA','Garden City','MI','Disk','Disk shaped object seen in the sky.','42.3255929','-83.3310421'),
(2516,'7/17/2016','18:30','USA','Huntingdon','PA','Cigar','Cigar shaped silver object in northeast moving quickly.','40.3446332','-78.0281184'),
(2517,'7/17/2016','16:00','USA','Quartzsite','AZ','Unknown','I did not witness anything while I was shooting my photos,I took them 
blindly of the bright sky. ((NUFORC Note: Lens flares. PD))','33.6639137','-114.2299485'),
(2518,'7/17/2016','15:30','USA','Fairfield','ME','Circle','Black dot the size of a star appeared and began to shine a green light 
intermittently as it flew over the Kennebec River to N.','44.588511','-69.5990749'),
(2519,'7/17/2016','10:00','USA','Syracuse','NY','Oval','unknown object in photo. ((NUFORC Note: We believe that the blurry, gray 
object may be a bird or insect in flight. PD))','43.0481221','-76.1474243'),
(2520,'7/17/2016','3:00','USA','Boise','ID','Light','Odd Moving Glittery Light.','43.61656','-116.2008349'),
(2521,'7/17/2016','1:00','USA','Severn','MD','Circle','Orange craft, higher than most airplanes flying to BWI, No trail, 
disappeared into a cloud, never re-emerged. No sound emanating from c','39.127886','-76.6869129'),
(2522,'7/16/2016','23:50','USA','St. James','NY','Cone','Cone-shaped light with cluster of lights around it, orange lights. 
((anonymous report))','40.8789871','-73.1567777'),
(2523,'7/16/2016','23:34','USA','Manhattan','NY','Light','White lights seen flying slowly over Manhattan or Brooklyn, NY','40.7902778','-73.9597221'),
(2524,'7/16/2016','23:30','CANADA','Sooke','BC','Circle','Bright green sphere with long trailing tracer making 90 deg turns moving at 
a very high rate of speed across the night sky','48.3824747','-123.73147'),
(2525,'7/16/2016','23:15','USA','Concord','NH','Unknown','Three red lights sighted, forming a triangle in the sky.','43.207106','-71.5370215'),
(2526,'7/16/2016','23:00','USA','Murphysboro','IL','Light','Bright ball of light seen above the horizon line, zoomed away quicker than 
possible.','37.7644952','-89.3350887'),
(2527,'7/16/2016','22:30','USA','Xenia','OH','Other','Orange lighted flying object observed.','39.6847822','-83.9296525'),
(2528,'7/16/2016','22:30','USA','New York City','NY','Sphere','Seen from my balcony, two bright red spheres (no blinking lights) followed 
an erratic flight path, or remained stationary.','40.7305991','-73.9865811'),
(2529,'7/16/2016','22:20','USA','Clinton Township','MI','Formation','4 amber/red lights in a square formation.','42.58484','-82.93482448'),
(2530,'7/16/2016','22:15','USA','Virginia Beach','VA','Circle','Yellow blinking light moving at high speed.','36.8529841','-75.9774182'),
(2531,'7/16/2016','21:30','USA','Shorewood','IL','Light','Very bright red light moving slowly E to W, then went straight up and 
disappeared. ((NUFORC Note: Witness is commercial pilot. PD))','43.0881744','-87.8883152'),
(2532,'7/16/2016','21:00','USA','Gray','TN','Fireball','Right at dusk my 2 roommates and I were driving to our home and we saw a 
red light, at first we thought it may have been a towers light','36.4198258','-82.4765351'),
(2533,'7/16/2016','20:00','USA','Eugene','OR','Fireball','Fireball seen soaring across the sky. Aircraft seen chasing it.','44.10118085','-123.1523837'),
(2534,'7/16/2016','20:00','USA','Satellite Beach','FL','Sphere','Big bright white sphere over the sky that looks bigger than a full moon, 
without making a sound. ((NUFORC Note: Lens flares. PD))','28.1761233','-80.5900518'),
(2535,'7/16/2016','19:50','USA','Mill Spring','NC','Disk','My English is not too good, but I saw aroun 8 disc & they flew erratic 
thats why caught my atencion.','35.2976655','-82.1610171'),
(2536,'7/16/2016','19:30','USA','Waupaca','WI','Teardrop','Saw multiple flying objects; first there were three and then one and then 3 
again. Heading toward Iola. ((anonymous report))','44.3735635','-89.03185979'),
(2537,'7/16/2016','15:30','USA','Miami','FL','Triangle','It was triangular with 3 large circular lights one in each Corner and a 
smaller red light in the center the object was dark colored','25.800431','-80.2632189'),
(2538,'7/16/2016','13:00','USA','Vancouver','WA','Oval','Driving down to downtown Vancouver, WA, seen a blimp shaped object towards 
west hills of Portland. ((anonymous report))','45.6306954','-122.6744556'),
(2539,'7/16/2016','12:45','USA','Land O'' Lakes','FL','Light','Red linear lights and golden organically moving light.','28.2144905','-82.44559278'),
(2540,'7/16/2016','3:30','USA','Rochester','NH','Teardrop','I caught it on my camera, its shooting around all different directions, 
almost looks like a dragon fly but a UFO sized one, it''s changi','43.3050631','-70.9753628'),
(2541,'7/16/2016','3:00','USA','Hailey','ID','Light','Bright, white, blue and red flashing lights above Quigley Canyon in Hailey, 
Idaho. ((anonymous report))','43.519629','-114.3153249'),
(2542,'7/16/2016','2:00','USA','St. Augustine','FL','Disk','Two separate blue, red, and green flashing orbs over southwest St Johns 
County.','29.8946952','-81.3145394'),
(2543,'7/16/2016','0:00','USA','Bowling Green','KY','Other','A low flying matchstick with a flame moving east! ((anonymous report))','36.9903199','-86.4436017'),
(2544,'7/15/2016','23:50','USA','Charlotte','NC','Triangle','3 orange/yellow lights in a triangle on E Independence.','35.2270869','-80.8431267'),
(2545,'7/15/2016','23:30','USA','Oakland','NJ','Circle','Orange orb, silently crossed sky over Oakland, NJ, wsw to ene.','41.0220483','-74.2430987'),
(2546,'7/15/2016','23:00','USA','Waves','NC','Sphere','Translucent sphere with flame in the middle.','35.5668467','-75.4684907'),
(2547,'7/15/2016','22:30','USA','Big Lake','AK','Changing','Bright orange orbs in sky over tree line.','61.55','-149.8666666'),
(2548,'7/15/2016','22:30','USA','Denton','TX','Sphere','10 solid not blinking orange lights moving from SE to NW in the night sky. 
Totally silent. An a/c moved from S to N at same time.','33.14582252','-97.10196359'),
(2549,'7/15/2016','22:15','USA','Anderson','IN','Sphere','A very bright white dot.','40.1053196','-85.680254'),
(2550,'7/15/2016','21:05','USA','Broomfield','CO','Light','Addendum to previous report: These lights were first observed at a point 
nearly due S of my observation point in the backyard.','39.9379892','-105.0587293'),
(2551,'7/15/2016','21:05','USA','Broomfield','CO','Light','Formation of moving lights moving East to West across nearly the entire 
night sky.','39.9379892','-105.0587293'),
(2552,'7/15/2016','20:30','USA','Boise','ID','Oval','Unkown object hovers in sky above prison complex. ((anonymous report))','43.61656','-116.2008349'),
(2553,'7/15/2016','20:10','CANADA','Edmonton','AB','Triangle','Triangle of pulsating lights (plus 2 below). Lights appeared towards the 
tail end of the storm clouds.','53.5343609','-113.5065084'),
(2554,'7/15/2016','13:25','USA','Tulare','CA','Cigar','Shiny, cigar-shaped, object hovering.','36.2516475','-118.8525829'),
(2555,'7/15/2016','4:45','USA','San diego','CA','Triangle','Triangular UFO. ((anonymous report))','32.7174209','-117.1627713'),
(2556,'7/15/2016','3:00','USA','Hasty','CO','Rectangle','Oval craft hovering 4ft off ground. 8ft to the right was a "grey." 
((anonymous report))','38.112507','-102.9574231'),
(2557,'7/15/2016','0:30','USA','Colfax','CA','Light','Small craft drops out of larger a craft over Rollins Lake.','39.092034','-120.9405843'),
(2558,'7/14/2016','23:30','USA','Lapel','IN','Sphere','On Thursday July 14, 2016, at around 11:30 pm, I went outside for one last 
cigarette before bed. It was a beautiful clear night, so I w','40.0683725','-85.8483131'),
(2559,'7/14/2016','23:15','USA','Cedar Falls','IA','Unknown','White dimming object north of Cedar Falls Mall.','42.5277622','-92.4454653'),
(2560,'7/14/2016','21:45','USA','Lititz','PA','Unknown','Unknown lights in night sky.','40.1571252','-76.3072102'),
(2561,'7/14/2016','21:30','USA','Portland','OR','Teardrop','Fireball.','45.5202471','-122.6741948'),
(2562,'7/14/2016','20:40','USA','Gold Canyon','AZ','Other','Round craft with bright emerald lights flashed and disappeared the second 
time the lights flashed.','33.3710715','-111.4261849'),
(2563,'7/14/2016','18:00','USA','Burlington','NJ','Cigar','Cigar shaped flying object in NE sky over Burlington Township, NJ.','39.9325409','-74.7226664'),
(2564,'7/14/2016','16:02','USA','Petersburg','VA','Circle','I was watching a helicopter flying above me. As I followed it, I noticed a 
black round object hovering in its flight path.','37.1924594','-77.3677407'),
(2565,'7/14/2016','10:00','USA','Glennville','GA','Triangle','Craft with lights circled around and made several passes over town and 
surrounding areas. ((anonymous report))','31.9365917','-81.92845'),
(2566,'7/14/2016','10:00','USA','Wickliffe','KY','Disk','I was night swimming with my daughters and we talked about ufos. I remember 
seeing a guy pray on youtube and ufos appeared and as iv ha','36.9647458','-89.0893386'),
(2567,'7/14/2016','2:00','USA','Apopka','FL','Light','Red and green flashing orb above tree line followed by bizarre humming 
noise and overwhelming fear.','28.7414145','-81.5344293'),
(2568,'7/13/2016','23:34','USA','Las Vegas','NV','Triangle','On the night of Wednesday the 13th of July 2016, I was outside taking my 
dog out to use the restroom. When I noticed some electrical in','36.1662859','-115.1492249'),
(2569,'7/13/2016','23:30','USA','Milner','GA','Unknown','Large vertical row of lights rising from horizon, stopping, then right, 
back to left slowly, stopping, back left, out of my vision.','33.1167891','-84.1965854'),
(2570,'7/13/2016','22:30','USA','Jackson','NJ','Light','I was staring at a "star" to the north of Jackson, NJ, whilst stargazing. 
This "star" suddenly darted across the sky.','40.1151766','-74.3647771'),
(2571,'7/13/2016','21:55','USA','Pittsfield','MA','Light','I and my kids noticed 4 multi colored lights blinking and objects seem to 
not be moving.','42.4500967','-73.2453784'),
(2572,'7/13/2016','21:50','USA','Kennewick','WA','Fireball','3 large silent, slow moving fiery orbs moving across the sky in an arc, one 
after the other in a timely manner.','46.2112458','-119.1372337'),
(2573,'7/13/2016','1:30','USA','Mosinee','WI','Other','Organic looking craft hovered silently in place for several minutes then 
took off towards the horizon at a high rate of speed.','44.7927298','-89.7035958'),
(2574,'7/13/2016','1:30','USA','Camano Island','WA','Oval','Stationary spacecraft, emitting glowing colored signals that slowly moves 
horizontally to the east.','48.1625483','-122.4950267'),
(2575,'7/13/2016','1:00','USA','Blackwood','NJ','Changing','Red light floating in sky at night in park.','39.8023363','-75.0640601'),
(2576,'12/7/2016','10:45','USA','Springfield','OR','Formation','A formation of 5 soundless star bright red objects moving across the sky, 
from NE to SE.','44.0462362','-123.0220288'),
(2577,'12/7/2016','10:35','USA','Monroeville','PA','Cross','3 objects, many green and red bright lights, moving slow and 2 did not make 
noise.','40.4211798','-79.7881024'),
(2578,'12/7/2016','10:17','USA','Verona','PA','Light','It was around 10:15 Tuesday night July 12th. There were two adults plus 
children present at the time. It was a very clear note as you c','40.5064571','-79.8431049'),
(2579,'12/7/2016','9:45','USA','Kingman','AZ','Flash','My girlfriend and I we''re sitting on my back patio stargazing in Clacks 
Canyon. All of a sudden a spotlight appeared high in sky.','35.189443','-114.0530064'),
(2580,'12/7/2016','8:54','USA','Biloxi','MS','Disk','We were sitting on the beach and we saw a red flashing light. I thought it 
was a plane and then my boyfriend pointed out that you could','30.374673','-88.84594323'),
(2581,'12/7/2016','12:00','USA','McKee','KY','Light','Bright light in the sky east, southeast of mckee, ky.','37.430364','-83.9979833'),
(2582,'11/7/2016','11:00','USA','Henderson','NV','Teardrop','Red/white blinking object observed over Sloan Canyon area/West Henderson.','36.0391456','-114.9819234'),
(2583,'11/7/2016','10:30','USA','Saginaw','MI','Light','Shooting star type object moved quick across the sky gave off bright light 
before disappearing.','43.4200387','-83.9490364'),
(2584,'11/7/2016','10:25','USA','Cedar Rapids','IA','Light','Amber, oval shaped light in the sky that disappears after a minute or two','41.9758872','-91.6704052'),
(2585,'11/7/2016','10:00','USA','Milwaukee','WI','Light','Large Red Orb moving from S to N over Washington Heights Neighborhood.','43.0349931','-87.9224969'),
(2586,'11/7/2016','9:11','USA','Lafayette','LA','Sphere','Me and three other people saw what looked to be circular balls of light 
flying in sequence one after another. They were a fire-like ora','30.2240897','-92.0198426'),
(2587,'11/7/2016','9:05','USA','Murrieta','CA','Unknown','Bright silver blue glow on horizon south of Temecula, CA. ((anonymous 
report))','33.560832','-117.2106563'),
(2588,'11/7/2016','8:30','USA','Coloma','MI','Circle','Looked up by us 131 above coast line by coloma 7 exit; see at least 9 
bright red yellow glowing spheres in triangle.((anonymous report)','42.1861494','-86.3083559'),
(2589,'11/7/2016','8:00','USA','Greenville','SC','Circle','I saw 2 round flying objects that looked like stars with shiny halo like 
outer rings. They were flying in no certain pattern high in th','34.851354','-82.3984881'),
(2590,'11/7/2016','7:00','USA','Tucson','AZ','Other','Took pic 3 lights in picture u can see ufo have pic''s.','32.2217422','-110.9264758'),
(2591,'11/7/2016','4:18','USA','Spokane','WA','Triangle','Black Triangle Craft spotted in Spokane, Washington. ((NUFORC Note: Serious 
report, or maybe not?? PD))','47.6588603','-117.4247133'),
(2592,'11/7/2016','6:45','USA','Oakland','CA','Unknown','Woke up in a field that is impossible to get to.','37.8044557','-122.2713562'),
(2593,'11/7/2016','1:32','USA','Trenton','NJ','Flash','Brief flashes of light, followed but a Grey/Blue haze of light surrounding 
a circular object on empty highway.','40.217058','-74.7429459'),
(2594,'11/7/2016','12:15','USA','Lafayette','IN','Other','Sometimes 4-5 flashing in 2 different color lights. Hovering or darting in 
quick movements at most times. It moved from side to side am','40.4167022','-86.8752868'),
(2595,'10/7/2016','11:30','USA','West Gardiner','ME','Circle','A blue circular object with external lights up to 6 I believe approximately 
300 feet in size just a little greater than treetop level.','44.2206243','-69.9432128'),
(2596,'10/7/2016','11:25','USA','Brightwood','OR','Fireball','Shimmering orange fireball seen near Brightwood, Oregon.','45.3762302','-122.0167481'),
(2597,'10/7/2016','11:00','USA','Bangor','ME','Diamond','Green streak whizzed over my head and disappeared above my house with no 
sound.','44.8011821','-68.7778137'),
(2598,'10/7/2016','11:00','USA','Boise','ID','Unknown','Green flashing light hovering then suddenly bolting off at a high rate of 
speed.','43.61656','-116.2008349'),
(2599,'10/7/2016','10:45','USA','Owings Mills','MD','Circle','The UFO was circular and illuminated in blue and red. It moved from side to 
side and would hover and then it would stop moving and desc','39.4010753','-76.7962989'),
(2600,'10/7/2016','10:45','USA','Rochester','NH','Fireball','Green fireball shooting downward.','43.3050631','-70.9753628'),
(2601,'10/7/2016','10:34','USA','Greenwich','CT','Circle','4 orange orbs over Long Island.','41.5374786','-72.6275121'),
(2602,'10/7/2016','10:30','USA','Estes Park','CO','Light','Estes Park, CO, green/red lights hovering in close formation.','40.369766','-105.5496895'),
(2603,'10/7/2016','10:07','USA','Fairborn','OH','Other','4 bright orange lights in the sky.','39.8067455','-84.01023318'),
(2604,'10/7/2016','10:00','USA','Rochester','NH','Light','Bright lit object over head; watched it fade and disappear.','43.3050631','-70.9753628'),
(2605,'10/7/2016','9:50','USA','Frederick','MD','Triangle','Very bright, organized pattern in sky, reddish orange in color','39.414443','-77.4105782'),
(2606,'10/7/2016','9:30','USA','Lake Zurich','IL','Fireball','In a 1-minute period, there were 3 fireballs heading north spced evenly 
apart.','42.1969689','-88.0934107'),
(2607,'10/7/2016','9:11','CANADA','Montreal West','QC','Unknown','Two stripes speed across moon in telescope in barely a second; no trees in 
view. Quickly disappear. ((NUFORC Note: Contrails??? PD))','45.452853','-73.6442547'),
(2608,'10/7/2016','9:00','USA','Richmond','ME','Unknown','Lights in pattern, under the clouds.','44.0872965','-69.7989348'),
(2609,'10/7/2016','8:22','USA','Chesterfield','MO','Light','Strange lights at base of thunderstorm.','38.6560565','-90.5742028'),
(2610,'10/7/2016','8:01','USA','Galion','OH','Circle','Driving on 309, saw object flying fast then just stopped, turned around to 
find it again and nothing, it was big, nothing ive seen b4.','40.7336688','-82.7899025'),
(2611,'10/7/2016','6:00','USA','Los Banos','CA','Unknown','Possible reptilian being sighting.','37.0592253','-120.8505341'),
(2612,'10/7/2016','4:30','USA','Van Nuys','CA','Light','Four lights in a line in the evening sky','34.1866581','-118.4487289'),
(2613,'10/7/2016','2:01','USA','Bay Head','NJ','Other','Silver flicking light hovering over ocean.','40.0717828','-74.0543035'),
(2614,'10/7/2016','1:00','USA','Colorado Springs','CO','Other','It was a horseshoe shape and brown flyinging above the mountains 
disappearing and then coming back','38.8339578','-104.8253484'),
(2615,'10/7/2016','11:00','CANADA','Edmonton','AB','Egg','Watched 5 luminous balls, in triangle formation.','53.5343609','-113.5065084'),
(2616,'10/7/2016','2:21','USA','Bowie','MD','Unknown','Woke up to see a bright yellow light coming through my bedroom window. It 
remained still for a few moments.','38.9429659','-76.7312339'),
(2617,'10/7/2016','1:56','USA','Kihei','HI','Triangle','I just came inside and its 3:32am now. @ ~1:56 am, I woke up to let my dogs 
out and I noticed a bright triangle shaped orange light.','20.757398','-156.4459989'),
(2618,'10/7/2016','1:30','USA','Rocky Ford','CO','Rectangle','I saw a rectangle object smooth corners with 4 round orange lights on its 
underside, no sound, smooth moving. ((anonymous report))','38.052508','-103.7202273'),
(2619,'9/7/2016','11:49','USA','Clemmons','NC','Circle','My husband and I saw a bright neon orange orb fly to the sky for about a 
minute.','36.0215258','-80.3819983'),
(2620,'9/7/2016','11:45','USA','Wonder Lake','IL','Light','Approx. 10 bright orange lights appeared from the E, moving slowly and 
silently, about tree top high, to the W. ((anonymous report))','42.382337','-88.36697814'),
(2621,'9/7/2016','11:25','USA','Wilmington','OH','Cylinder','appeared to be a bouncing red light but the photos we took it was a silver 
cylinder shaped object.','39.4453393','-83.8285374'),
(2622,'9/7/2016','10:52','USA','Albuquerque','NM','Rectangle','I observed a light mist/cloud like object move West to South covering many 
thousands of miles away and high in approximately 12 seconds','35.0841034','-106.650985'),
(2623,'9/7/2016','10:30','USA','Wabash','IN','Unknown','An almost blinding pure white flash in the upper Eastern part of the sky. I 
was watching the sky through our moon roof. I seen 2 satell','40.8065352','-85.7833562'),
(2624,'9/7/2016','10:15','USA','Herron Island','WA','Light','Lights/orbs seen crossing the sky with no noise.','47.26439615','-122.8354025'),
(2625,'9/7/2016','10:00','USA','Fayetteville','NC','Triangle','Large, slow, flying triangle aircraft with lights.','35.0529931','-78.8787057'),
(2626,'9/7/2016','9:47','USA','Hurt','VA','Triangle','Triangular lighted object moving quickly from sw to ne at 1/8 size of moon.','37.0926426','-79.2964124'),
(2627,'9/7/2016','9:30','USA','Richland','WA','Oval','5 bright lights in the sky over the Columbia River.','46.2778406','-119.2769066'),
(2628,'9/7/2016','9:15','USA','Lakeside','CA','Circle','Circle of multi-colored lights in Lakeside, CA, observed for 30 minutes.','32.8572719','-116.9222488'),
(2629,'9/7/2016','9:10','USA','Oldsmar','FL','Cigar','An object that appeared to be on fire passed laterally over open water then 
rose rapidly into the sky.','28.06906015','-82.65019139'),
(2630,'9/7/2016','9:00','USA','Vancouver','WA','Circle','Saw a black rotating object looking east spinning rotating in place ...a 
small aircraft flew past object was higher than small plane.','45.6306954','-122.6744556'),
(2631,'9/7/2016','9:00','USA','Vancouver','WA','Diamond','Looking eastern direction...11:00. Position... Sky clear..looked up and saw 
a rotating diamond black gray object stationary..spining..','45.6306954','-122.6744556'),
(2632,'9/7/2016','9:00','USA','Waupun','WI','Light','From the northeast side of the city, looking in the southern sky, a bright 
light appeared, like a star.But anyone could tell it wasn''t','43.633216','-88.7296351'),
(2633,'9/7/2016','11:40','USA','Spring','TX','Triangle','Spotted, showed for a few seconds and disappeared into the clouds.','30.0798826','-95.4172548'),
(2634,'9/7/2016','10:32','USA','Gray','TN','Teardrop','Fireball with teardrop shape above it, rose above tree line, hovered 
briefly then moved horiz. across the sky. ((anonymous report))','36.4198258','-82.4765351'),
(2635,'9/7/2016','10:04','USA','Amboy','WA','Unknown','Mysterious lights and noise.','45.9032277','-122.4656783'),
(2636,'9/7/2016','7:30','USA','Saint Augustine','FL','Cigar','3 silver cigars moving N/NE over St. Johns County, FL.','29.8946952','-81.3145394'),
(2637,'9/7/2016','4:00','USA','Aurora','CO','Changing','Looking up I seen a bright object coming from the S/W towards the N/E.','43.6963371','-98.572246'),
(2638,'9/7/2016','1:30','USA','Hagar','MI','Sphere','As I looked up I saw this object streak across the sky clearly blocking the 
stars as it went by.','42.2002806','-86.426335'),
(2639,'9/7/2016','12:40','USA','Syracuse','NY','Egg','Brilliant green light in western sky.','43.0481221','-76.1474243'),
(2640,'9/7/2016','12:17','USA','Dearborn','MI','Light','I saw a flickering orange light traveling west to east..I watched it until 
it disappeared which was approximately two minutes','42.3222599','-83.1763144'),
(2641,'9/7/2016','12:00','USA','Mountain View','OK','Light','Reddish-Orange concentration of light that stood still within the cloud 
line west of Mountain View, OK','35.0975577','-98.7464552'),
(2642,'8/7/2016','12:00','USA','Jasper I','IN','Circle','In the North sky, about 15 to 14,000 feet in the air it was round and 
oranges red half the size of the moon. ((anonymous report))','38.3914483','-86.9308735'),
(2643,'8/7/2016','11:50','USA','Ottawa','IL','Light','(a silent) streak of light, bright white, dropped at aprox. 80 degree angle 
nothing remarkable about the event, except with in 2 minut','41.3516628','-88.8454359'),
(2644,'8/7/2016','11:00','USA','Blackfoot','ID','Light','Dancing like object in sky.','43.190039','-112.3483569'),
(2645,'8/7/2016','10:15','USA','Cape Coral','FL','Formation','It was only 4 lights at first; there were suddenly more of them.','26.6058996','-81.9807339'),
(2646,'8/7/2016','10:10','USA','Lauderhill','FL','Flash','Flash of light traveling south to north. The flash left a trail of light.','26.1403635','-80.2133807'),
(2647,'8/7/2016','10:00','USA','Middleton','ID','Light','Something hovering with strobing lights.','43.7068282','-116.6201356'),
(2648,'8/7/2016','9:30','USA','Lathrop','MO','Circle','White disappearing ball of fire reappeared and then turned black.','39.5483354','-94.329946'),
(2649,'8/7/2016','8:04','USA','Plainfield','IL','Circle','I was at my neighborhood gazebo located next to a pond, when I saw a bright 
white light in the sky, it obviously wasn''t a plane nor was','41.623191','-88.22843248'),
(2650,'8/7/2016','4:15','USA','Hicksville','NY','Circle','Large silver reddish circle passes in sky. Planes are not circles, balloons 
don''t move 60 mph with no wind. ((anonymous report))','40.7684331','-73.5251252'),
(2651,'8/7/2016','5:00','USA','Shoreview','MN','Circle','Bright white ball 250 feet above ground surrounded by dense fog. 
Disappeared after my view was blocked by a tree.','45.0722056','-93.1282877'),
(2652,'8/7/2016','1:25','USA','Erlanger','KY','Light','Small blue light observed over the Erlanger/Florence area. ((anonymous 
report))','39.0167275','-84.6007772'),
(2653,'8/7/2016','1:00','USA','Arrow Rock','MO','Flash','White/bluish light bulb flashing strobe lights in rural sky.','39.0697466','-92.9465807'),
(2654,'8/7/2016','12:00','USA','Oscoda','MI','Circle','2 bright orbs over Lake Huron, Oscoda, MI. Dog fight, playing around. anti 
gravity maneuvers.','44.6789109','-84.1467692'),
(2655,'8/7/2016','12:00','USA','New Freedom','PA','Rectangle','Watching fireworks and saw an unusually large aircraft miles away, about 5 
times larger than a plane, and then it stopped...hovered.','39.7378811','-76.7013608'),
(2656,'7/7/2016','11:30','USA','Traverse City','MI','Formation','Soft lights, darting in a very fast pattern.','44.7606441','-85.61653'),
(2657,'7/7/2016','11:08','USA','Henderson','CO','Other','Blue orb. The blue orb came forward and stayed stationary for about 10 sec 
until descended down for about 5 seconds. The orb then proce','40.8156124','-90.9104546'),
(2658,'7/7/2016','11:00','USA','Tulsa','OK','Light','Assumed a bright light was a star until it wobbled, moved back and forth 
and straight up. ((NUFORC Note: Star? PD))','36.1556805','-95.9929112'),
(2659,'7/7/2016','10:03','USA','Oxford','AL','Other','Our dog began frantically barking, and we walked outside to see three giant 
glowing dots that changed formation and left a trail.','40.3269019','-75.330135'),
(2660,'7/7/2016','9:47','USA','Laguna Hills','CA','Circle','Starlike object observed.','33.5948758','-117.6882066'),
(2661,'7/7/2016','9:30','USA','Zachary','LA','Circle','As my husband prepared for work and was leaving he called my name with a 
since of urgency! I rushed outside and was amazed at what I s','30.6485191','-91.156496'),
(2662,'7/7/2016','9:30','USA','Tucson','AZ','Light','Constellation of 14-30 dim lights, 3 bright blue lights performing 
maneuvers.','32.2217422','-110.9264758'),
(2663,'7/7/2016','9:30','USA','Tucson','AZ','Other','Star-like objects pass over Tucson.','32.2217422','-110.9264758'),
(2664,'7/7/2016','9:30','USA','Tucson','AZ','Teardrop','Hundreds of small flickering white lighted objects floating quickly across 
the sky.','32.2217422','-110.9264758'),
(2665,'7/7/2016','8:30','USA','Newark','NJ','Fireball','Red orange fireball traveling slowly E to W, then dropped and disappeared 
like it burst apart. No trail left behind it at first.','40.735657','-74.1723666'),
(2666,'7/7/2016','7:37','USA','Centennial','CO','Other','Red Spiral Drone Like Object with Red Lights.','39.5680644','-104.9778307'),
(2667,'7/7/2016','4:00','USA','Austin','TX','Unknown','3-year old has UFO dream?','30.2711286','-97.7436994'),
(2668,'7/7/2016','3:10','USA','Austin','TX','Light','Bright flash of light, no sound, extremely powerful wind gust. ((anonymous 
report))','30.2711286','-97.7436994'),
(2669,'7/7/2016','3:00','USA','Helena','MT','Unknown','((NUFORC Note: Witness provides no information. PD))','46.5927122','-112.0361089'),
(2670,'7/7/2016','12:40','USA','Alameda','CA','Unknown','Saw green flashing or lightning twice in a minute. I woke up and saw 2 
flashes.','37.6090291','-121.8991419'),
(2671,'6/7/2016','11:33','USA','Lincoln and Roseville','CA','Circle','4 bright lights were seen in the sky above Lincoln, California.','38.7529481','-121.2874192'),
(2672,'6/7/2016','11:00','USA','Tulsa','OK','Light','I was sitting out @ about 11:00 pm. I noticed a bright-what looked to be a 
star-in the distance. ((NUFORC Note: Star? PD))','36.1556805','-95.9929112'),
(2673,'6/7/2016','11:00','USA','Marathon','FL','Rectangle','5 transparent rectangular shapes, in formation, at night, over ocean, the 
lit up shapes moved fast, vertically, then light went out.','24.7137524','-81.0903511'),
(2674,'6/7/2016','10:38','USA','Jasper','MO','Flash','Witnessed 3 to 4 rapidly blinking objects very high in the sky that at 
first looked like fireflies. Each one darted across the sky at','37.176515','-94.3103411'),
(2675,'6/7/2016','9:30','USA','Palermo','ME','Unknown','Four bright white lights in a diamond pattern with a flashing white light 
in the middle, no sound.','44.408278','-69.4741059'),
(2676,'6/7/2016','10:15','USA','Littleton','CO','Egg','Object going slow then fast. Random directions then proceeded north. 
Circular egg shape.','39.613321','-105.0166497'),
(2677,'6/7/2016','9:00','USA','Redlands','CA','Light','Green light craft or object disappears in the sky','34.069909','-117.2489839'),
(2678,'6/7/2016','3:00','CANADA','Grande Prairie','AB','Light','Glowing orb lights coming out of what looked like northern lights.','55.171025','-118.7951659'),
(2679,'6/7/2016','12:45','USA','Venice','FL','Changing','From the horizon then a 90 degree turn directly towards us, turning into a 
fast light under water. Surfaced like a lightning bug.','27.0998708','-82.4544131'),
(2680,'5/7/2016','10:30','USA','Chesterton','IN','Light','Indiana Dunes State Park sighting. ((anonymous report))','41.6105938','-87.0641991'),
(2681,'5/7/2016','10:00','USA','Parker City','IN','Light','Unexplained light to the north that didn''t appear to be an aircraft that 
moved west and then north at a decent rate of speed.','40.1889327','-85.2041349'),
(2682,'5/7/2016','9:46','USA','Portsmouth','RI','Diamond','At least 4 kite-shaped bright, stationary objects over Portsmouth, RI.','41.6024068','-71.2503156'),
(2683,'5/7/2016','7:40','USA','Oklahoma City','OK','Light','Light stationary in sky. Became bright then faded. Approximately 20 seconds 
later vanished completely.','35.4729886','-97.5170535'),
(2684,'5/7/2016','1:26','USA','Midwest City','OK','Sphere','White spherical shaped sighted in the sky over I-240W & near S. Douglas 
Blvd. in Midwest City, OK. ((anonymous report))','35.4495097','-97.3967024'),
(2685,'5/7/2016','12:29','USA','Denton','TX','Light','Very fasy orange orb zipping around the sky around a lightning storm.','33.14582252','-97.10196359'),
(2686,'4/7/2016','11:45','USA','Hometown','IL','Light','Lighted objects floated over Oak Lawn and Hometown, July 4th, 2016.','41.731246','-87.7309533'),
(2687,'4/7/2016','11:30','USA','Vancouver','WA','Light','We saw unquestionably at least 8 plus ufo''s flying in patterns coming and 
going!!','45.6306954','-122.6744556'),
(2688,'4/7/2016','11:30','USA','Longmont','CO','Fireball','I saw a large orange object slowly moving over my apartment building.','40.1672117','-105.1019286'),
(2689,'4/7/2016','11:15','USA','Salem','VA','Sphere','Green sphere obsereved in southwest virginia','37.293378','-80.0546669'),
(2690,'4/7/2016','11:00','USA','Holland','MI','Circle','It was a light blue light that came from behind us. As we were watching the 
fireworks around 11 p.m. the light crossed over heading awa','42.7876022','-86.1090827'),
(2691,'4/7/2016','11:00','USA','Middleton','ID','Disk','Saw a small blue disk zoom above our head emitting a glowing hazy light and 
an airplane with green lights soon followed the blue saucer','43.7068282','-116.6201356'),
(2692,'4/7/2016','11:00','USA','Post Falls','ID','Sphere','Three orb shaped objects fly pattern across sky, start packed together and 
gradually separate equally.','47.715147','-116.948065'),
(2693,'4/7/2016','11:00','USA','Vancouver & Portland','OR','Sphere','Red lights seen twice on same night.','45.6030456','-122.6783623'),
(2694,'4/7/2016','10:45','USA','Yachats','OR','Circle','Bright purple craft hovered above eastward mountains','44.312756','-124.1049989'),
(2695,'4/7/2016','10:40','USA','Everett','WA','Sphere','2 triangle sphere shaped bright orange objects flying under 500ft across 
Sivler Lake Wa','47.9673056','-122.2013997'),
(2696,'4/7/2016','10:30','USA','Fountain','CO','Oval','4 of us saw these. I have them on cell phone video posted on my FB page, 
I''d be happy to share.','40.125252','-87.2497417'),
(2697,'4/7/2016','10:25','USA','Detour','MI','Unknown','3 lights (green, red, clear) noticed setting still in the sky for about 1 
min.. Moved to the L quickly, stopped. ((anonymous report))','46.0086901','-84.0744323'),
(2698,'4/7/2016','10:20','USA','Bellevue','WA','Unknown','Three objects observed during Bellevue 4th of July fireworks display 2016.','47.6144219','-122.1923371'),
(2699,'4/7/2016','10:20','USA','Rochester Hills','MI','Disk','Flying object saucer shape with red and green lights seen in Rochester 
Hills, MI','42.6583661','-83.1499321'),
(2700,'4/7/2016','10:19','USA','Fort Wayne','IN','Cigar','Masala craft coming towards us in the sky just over the Treetops. It looked 
like a fireball but it did not move in a straight line. It','41.0799898','-85.1386014'),
(2701,'4/7/2016','10:19','USA','Fort Wayne','IN','Cigar','Cigar-shaped objects with the orange flame in the front flying in a grid 
pattern.','41.0799898','-85.1386014'),
(2702,'4/7/2016','10:00','USA','Vancouver','WA','Light','Red/Green light hovering over fireworks display.','45.6306954','-122.6744556'),
(2703,'4/7/2016','10:00','USA','Oswego','IL','Circle','Orange fiery spree threw the night sky! ((anonymous report))','41.6828074','-88.3514595'),
(2704,'4/7/2016','10:00','USA','Poinciana','FL','Light','As I was watching tv, I could see the neighbors fireworks going off. As a 
green bloom of sparks were falling from the sky I noticed a r','28.1743275','-81.49322314'),
(2705,'4/7/2016','10:00','USA','Roswell','GA','Formation','Breaking crowd from fireworks, looked in the sky to the left and notice a 
formation of orange circles, very distinct formation, stayed','34.02332','-84.3600219'),
(2706,'4/7/2016','10:00','USA','Pueblo','CO','Cylinder','Two red ligths in vertical position with a green light protruding to the 
left. Very irregular motion. Fast unusual movements.','38.187635','-104.5350144'),
(2707,'4/7/2016','10:00','USA','Broomfield','CO','Light','Odd.','39.9379892','-105.0587293'),
(2708,'4/7/2016','10:00','USA','Buckley','WA','Circle','Red orbs over Buckley, WA.','47.1622483','-122.0277459'),
(2709,'4/7/2016','9:45','USA','North Canton','OH','Light','While watching fireworks at Dogwood Park on July 4th I saw a single white 
light orb floating to the right of the display. It hovered st','40.875891','-81.4023355'),
(2710,'4/7/2016','9:45','USA','Jacobus','PA','Disk','Green then Red light hanging out over Jacobus, PA, fireworks.','39.8831558','-76.7105244'),
(2711,'4/7/2016','9:45','USA','Westbrook','ME','Sphere','Blueish white sphere, no sounds even when directly overhead, brightened, 
dimmed, then disappeared.','43.6770252','-70.3711616'),
(2712,'4/7/2016','9:45','USA','Windsor','CO','Cone','4 crafts appear with green spinning bottom and purple tops with red lights. 
Slowly appeared in sky moved to left then slowly glide stra','43.5480465','-72.5944538'),
(2713,'4/7/2016','9:37','USA','Joliet','IL','Cigar','cigar shape light glowing blue with white lights on right side and left 
side white with lights','41.525031','-88.0817251'),
(2714,'4/7/2016','9:30','USA','Janesville','WI','Sphere','Ufo seen by 5 witnesses.','42.7151854','-88.9907742'),
(2715,'4/7/2016','9:30','USA','Lake Charles','LA','Sphere','orange-red dim orb that flies fast.','30.2265949','-93.2173758'),
(2716,'4/7/2016','9:30','USA','Frankfort','KY','Light','Three orange lights flying from west to east over Frankfort, Kentucky on 
Forth of July, 2016','38.2009055','-84.8732835'),
(2717,'4/7/2016','9:30','USA','Indianapolis','IN','Sphere','Saw small glowing red spheres on the 4th of July in Indianapolis. 
(Definitley not lanterns or flares.)','39.7683331','-86.1583501'),
(2718,'4/7/2016','9:30','USA','Spring Hill','FL','Circle','Round lighted object with orange flames in middle. No sound.Traveling from 
west to east in a straight line. Saw it for about 1 minute t','28.5558273','-82.4503731'),
(2719,'4/7/2016','9:30','USA','Parker','CO','Circle','2 Orange globes, smooth steady speed. 2nd group of 5 objects,sighting more 
changes in formation. But seemed to hover at times','32.7599475','-97.7935766'),
(2720,'4/7/2016','9:30','USA','South Elgin','IL','Sphere','My family witnessed about 20 or more orange lights in the sky.... not too 
high up. They looked like they were hovering bot not moving','41.9941938','-88.2922995'),
(2721,'4/7/2016','9:20','USA','Sebring','FL','Circle','((HOAX??)) Never saw anything like it.','27.4957453','-81.4410424'),
(2722,'4/7/2016','9:20','USA','Lena','MS','Cylinder','We were watching the Lena fireworks from a nearby field from a parked 
truck.... we saw a small red glowing cylinder moving fairly quick','32.594305','-89.6120171'),
(2723,'4/7/2016','9:15','USA','Spring Hill','FL','Circle','Round object orange and red in color with flame in middle traveling from 
West to east...saw for about 1 min then disappeared','28.5558273','-82.4503731'),
(2724,'4/7/2016','9:15','USA','Santa Barbara','CA','Light','Mysterious green light seen during fireworks celebration.','34.4221319','-119.7026672'),
(2725,'4/7/2016','9:15','USA','State College','PA','Unknown','During 4th of July Fireworks, a light approached the fireworks from the 
west. It was raining lightly at the time and the clouds were l','40.794026','-77.8606974'),
(2726,'4/7/2016','9:15','USA','Spring Hill','FL','Circle','Round lighted object with orange flames in middle. No sound.Traveling from 
west to east in a straight line. Saw it for about 1 minute t','28.5558273','-82.4503731'),
(2727,'4/7/2016','9:12','USA','Hawthorne','CA','Rectangle','A strange formation of lights flew low over an LA suburb.','33.911454','-118.3481599'),
(2728,'4/7/2016','9:12','USA','Colorado Springs','CO','Unknown','Green flashes seen above Colorado Springs.','38.8339578','-104.8253484'),
(2729,'4/7/2016','9:00','USA','El Mirage','AZ','Circle','Round orb purple haze around it with red in the middle , moved vary quickly 
down and to the left and hovered there ,seen it for maybe 1','33.6130338','-112.3244865'),
(2730,'4/7/2016','9:00','USA','Davenport','FL','Circle','Pale dim white and blue lights.','28.1614046','-81.6017416'),
(2731,'4/7/2016','9:00','USA','Elk Grove','CA','Circle','2 high altitude objects perform amazing maneuvers.','38.4087993','-121.3716177'),
(2732,'4/7/2016','9:00','USA','St. James','NY','Light','2 dark red round objects seen by 2 persons.','40.8789871','-73.1567777'),
(2733,'4/7/2016','9:00','USA','Summersville','WV','Unknown','Reddish-orange object floating above 4th of July crowd.','38.2812203','-80.852598'),
(2734,'4/7/2016','9:00','USA','Brookfield','WI','Circle','The object seeing before by me (last 4th of July - 2015) a round bright 
green light that goes up in the air probably 100 floors height.','43.0605671','-88.1064786'),
(2735,'4/7/2016','9:00','USA','Warren','OH','Triangle','((NUFORC Note: Witness, who elects to remain totally anonymous, provides no 
information. PD))','41.237557','-80.8184169'),
(2736,'4/7/2016','8:45','USA','Dothan','AL','Circle','Orange round object.','31.2232313','-85.3904888'),
(2737,'4/7/2016','8:30','USA','Viera','FL','Sphere','Small red sphere breifly observed changing size, color, and intensity 
before disappearing','28.2494752','-80.7417354'),
(2738,'4/7/2016','8:30','USA','Port Washington','WI','Triangle','Brilliant orange "power" lights; one word description would have to be 
"roiling," or "liquid."','43.3872247','-87.8756439'),
(2739,'4/7/2016','8:30','USA','Viera','FL','Sphere','Red sphere seen changing color, intensity and size','28.2494752','-80.7417354'),
(2740,'4/7/2016','8:00','USA','Zephyrhills','FL','Fireball','Stepped outside to witness fireworks, I noticed a orange ball off fire 
enetering from the north and heading south for 2 minutes.','28.2336196','-82.1811946'),
(2741,'4/7/2016','8:00','USA','Tyngsboro','MA','Disk','There were small flying objects going toward and away from a large saucer 
shaped ufo. ((anonymous report))','42.630054','-71.4395789'),
(2742,'4/7/2016','8:00','USA','San Gabriel','CA','Changing','Hovering 2 red lights, one green on the rear completely still, then rapid 
ascent.','34.0991325','-118.108604'),
(2743,'4/7/2016','8:00','USA','Salem','NH','Light','Saw a red/orange ball of light slowly pass overhead. I know it had nothing 
to do with fireworks. I did not see any solid shape, just an','42.7884226','-71.2008932'),
(2744,'4/7/2016','8:00','USA','Fort Collins','CO','Light','Green light in sky with strange flight patterns.','40.5508527','-105.0668084'),
(2745,'4/7/2016','8:00','USA','Fort Collins','CO','Circle','Orange color. Went straight up and stopped.i got ten seconds video on my 
phone then went to the telescope to look at it. Daughter in','40.5508527','-105.0668084'),
(2746,'4/7/2016','8:00','USA','Point Mugu','CA','Circle','Was above the Military Base Point Magu Watching the forth of July fireworks','34.0993549','-119.0905057'),
(2747,'4/7/2016','7:00','USA','El Paso','TX','Light','Fast moving star like vessel. ((anonymous report))','31.8111305','-106.5013493'),
(2748,'4/7/2016','3:00','USA','Orlando','FL','Cylinder','While relaxing in the pool w/family I was watching the con trail of an 
aircraft traveling North, at that time an object appeared seemin','28.5479786','-81.41278409'),
(2749,'4/7/2016','2:30','USA','East Grand Forks','MN','Fireball','2 fire balls in Jaws as rescently reported to Peter. After the right to 
left after the commercial it shows the boat at a distance, fro','47.9317394','-97.0173553'),
(2750,'4/7/2016','12:00','USA','Putnam','CT','Sphere','Outside of my house looking up at a clear day no clouds. We saw a 3 spheres 
rotating together in one shaped object circle.

You can s','41.0339615','-73.6252492'),
(2751,'4/7/2016','10:00','USA','Cynthiana','KY','Diamond','((NUFORC Note: No information provided by witness. PD))','38.3903526','-84.2941012'),
(2752,'4/7/2016','3:30','CANADA','Nanaimo','BC','Unknown','I went outside for a smoke, looked up to admire stars...and I saw a star 
darting in and out.....drifting too fast.','49.1637659','-123.9379792'),
(2753,'4/7/2016','3:00','USA','Sarcoxie','MO','Unknown','Bright light beams scan interior of house for two hours on July 4','37.0692266','-94.1166042'),
(2754,'4/7/2016','1:00','USA','Sterling','MI','Light','Were watching what we thought was a satellite when its intensity 
brightened. ((NUFORC Note: Possible Iridium satellite? PD))','41.788642','-89.6962193'),
(2755,'4/7/2016','12:04','USA','Syracuse','NY','Disk','Two stationery orange disk shaped flying objects moving around each other 
before they disappeared.','43.0481221','-76.1474243'),
(2756,'4/7/2016','12:00','USA','Union','MO','Circle','This photo was taken by a black and white game camera. There were over 20 
pictures on the disk. It has a timer that takes pictures ever','38.4500517','-91.0084761'),
(2757,'3/7/2016','11:30','USA','Lakewood','CO','Circle','Circular gold craft with pulsating orange and red light dead center.','39.6311085','-105.1100581'),
(2758,'3/7/2016','11:21','USA','Fitchburg','WI','Oval','Orange light observed in Fitchburg sky','43.0024346','-89.4234536'),
(2759,'3/7/2016','11:20','USA','Palm Harbor','FL','Circle','Sitting by my pool. Saw 2 orange round Fireballs in the sky moving around 
strangely. Grabbed my phone to go out of the screen in enclos','28.0856815','-82.7569069'),
(2760,'3/7/2016','11:00','USA','Bath','PA','Circle','I saw a green round light out by our pole building. I got my Fiance and we 
got on our golf cart and went around building it wasn''t the','40.726519','-75.393491'),
(2761,'3/7/2016','11:00','USA','Newark','NJ','Fireball','Red floating orb for sure not craft or fireworks','40.735657','-74.1723666'),
(2762,'3/7/2016','11:00','USA','Stillwater','MN','Fireball','A bright orange and red craft (fireball) moved in night sky, approx 10 
minute duration. Until finally disappearing into night sky.','45.0564041','-92.8134981'),
(2763,'3/7/2016','11:00','USA','Parker','CO','Fireball','One golden orb moving aprx speed of a plane but a non blinking golden glow. 
Followed by 3 orbs same size in a triangular formation. Ano','32.7599475','-97.7935766'),
(2764,'3/7/2016','11:00','USA','Jacksonville','FL','Circle','A floating ball of light that zig-zag''s at light speed leaving a light 
trail.','30.3321838','-81.6556509'),
(2765,'3/7/2016','11:00','USA','Buford','GA','Triangle','3 big round lights in the shape of triangle over Lake Lanier. ((anonymous 
report))','34.1206564','-84.0043512'),
(2766,'3/7/2016','10:45','USA','Cleveland','OH','Light','A bright red light appeared very quickly, stopped abruptly and then sped 
away upward into the sky.','41.5051613','-81.6934445'),
(2767,'3/7/2016','10:35','USA','Weston','FL','Fireball','We saw two bright fireballs in the sky, which later disappeared very 
quickly. ((anonymous report))','26.103632','-80.40310188'),
(2768,'3/7/2016','10:30','USA','Matteson','IL','Light','My friend and II saw altogether 9 glowing bright orange orbs in the sky.','41.509832','-87.7392669'),
(2769,'3/7/2016','10:30','USA','Castle Rock','CO','Sphere','3 red/amber orbs observed travelling seperatley about 1 minute apart with a 
Denver heading','39.3726585','-104.8584263'),
(2770,'3/7/2016','10:30','USA','Bronx','NY','Light','We have never experienced something so strange. Just the way it moved has 
me scratching my head.','40.85703325','-73.83669606'),
(2771,'3/7/2016','10:30','USA','Pequea','PA','Light','4 orange spheres over Pequea PA','39.8881566','-76.3671829'),
(2772,'3/7/2016','10:20','USA','Millville','NJ','Light','The 4 objects came one at a time, they were red balls of light that moved 
behind trees, stopped, and disappeared, about a minute later,','39.4020593','-75.0393367'),
(2773,'3/7/2016','10:15','USA','Cranston','RI','Oval','Four bright orange orbs drifted in the Eastern sky over Cranston,RI at 
10:15 pm on July 3rd.','41.7809588','-71.4371256'),
(2774,'3/7/2016','10:10','USA','Central Upper','MI','Triangle','Three yellow lights form a triangle in the U.P. night sky.','47.4071372','-88.2028491'),
(2775,'3/7/2016','10:05','USA','Baraboo','WI','Oval','Baraboo, IW, 3 red / orange objects east of town','43.4704014','-89.7437843'),
(2776,'3/7/2016','10:00','USA','Wilmington','NC','Light','Aquamarine light in the sky.','34.2257282','-77.9447106'),
(2777,'3/7/2016','10:00','USA','Herkimer','NY','Formation','UFO over Herkimer, NY.','43.4911326','-74.9481251'),
(2778,'3/7/2016','9:54','USA','Wakefield','MA','Circle','Orange lights meteor like object flies overhead','42.506484','-71.0728305'),
(2779,'3/7/2016','9:48','USA','Millbury','MA','Circle','There should be many more witness''s to this because it was at a fireworks 
show there where hundreds of folks with their eyes on the sky','42.1939835','-71.7600701'),
(2780,'3/7/2016','9:45','USA','Madison','WI','Circle','Orange orb sighting at night that lasted about 5 minutes in Madison, 
Wisconsin.','43.074761','-89.3837612'),
(2781,'3/7/2016','9:42','USA','Sandown','NH','Unknown','Northbound on 121A, witnessed 2 orange lights pass from NW to SE. They 
remained a uniformed distance apart could not estemate speed, th','42.928698','-71.1870052'),
(2782,'3/7/2016','9:40','USA','Cedar Rapids','IA','Light','Unkown amber pulsating light','41.9758872','-91.6704052'),
(2783,'3/7/2016','9:30','USA','Wingdale','NY','Light','July 3rd, 2016. Several dim lights moving back and forth countering each 
other in the Eastern sky over Wingdale, NY.','41.6470383','-73.5681815'),
(2784,'3/7/2016','9:18','USA','Honolulu','HI','Light','White light moving very fast makes right angle turn.','21.304547','-157.8556763'),
(2785,'3/7/2016','9:10','USA','Riverside','CA','Unknown','Red lights to the North during Patriot High fireworks','33.9533546','-117.3961622'),
(2786,'3/7/2016','9:00','USA','Aurora','CO','Diamond','Very slow flying diamond object over our neighborhood july 3, 2016 at 
approx 9:00pm. ((anonymous report))','43.6963371','-98.572246'),
(2787,'3/7/2016','8:58','USA','Tanner','AL','Unknown','Scared for our lives','40.2711478','-79.8872723'),
(2788,'3/7/2016','7:10','USA','Columbia','MD','Formation','multiple red orbed triangular craft outside washington, DC','39.2156213','-76.8582048'),
(2789,'3/7/2016','4:45','USA','Seffner','FL','Disk','I was taking a picture over my neighbor house. Then was going to send to 
them. When I looked at picture saw a weird image.','27.998541','-82.2748839'),
(2790,'3/7/2016','2:00','USA','Ogunquit','ME','Circle','While sitting on the beach just S of the Ogunquit River outlet to the 
Atlantic Ocean, on July 3,2016, at approximately 2:00 - 2:30','43.2489755','-70.59922'),
(2791,'3/7/2016','9:20','USA','Madison Heights','VA','Triangle','Three red lights in triangle shape hovering.','37.4309757','-79.1230794'),
(2792,'3/7/2016','5:30','USA','Atlanta','ID','Unknown','My friend and I were sitting outside of our campsite watching the sunrise 
over the mountains and suddenly a bright flash appeared in th','43.8015666','-115.1267473'),
(2793,'3/7/2016','4:13','USA','Durango','CO','Other','While on vacation over the 4th of July weekend, I witnessed a UFO in the 
sky directly east of the Tamarron Resort near Durango, Colorad','37.2753739','-107.8799421'),
(2794,'3/7/2016','4:00','USA','Rootstown','OH','Unknown','Eratic white and red light flying near the horizon','41.0990792','-81.24249'),
(2795,'3/7/2016','1:45','USA','Santa Fe','NM','Light','Blinking lights on for several seconds getting super bright and fadding out 
, a smoke orb flying low ,giant green orb very fast','35.6869996','-105.9377996'),
(2796,'3/7/2016','1:30','CANADA','Surrey','BC','Unknown','Blue crown light formation over Burnaby.','49.1850834','-122.8446548'),
(2797,'3/7/2016','1:08','USA','Missoula','MT','Fireball','Blue fireball first lit up cloud then fell below the cloud towards SE. Very 
visible and bright with long tail and 2-3 second viewing.','46.8700801','-113.9952795'),
(2798,'3/7/2016','1:00','USA','Jersey city','NJ','Rectangle','The aircraft was silver and gray. It looked like an arrowhead. The lights 
were orange.','40.7281575','-74.0776416'),
(2799,'3/7/2016','12:08','USA','Alberton','MT','Flash','There was a bright flash of light.','47.001587','-114.4734549'),
(2800,'3/7/2016','12:00','USA','Dyersville','IA','Fireball','((CRAZY??)) The object was flying south bound in the sky. Looked like a 
giant orange/red candle flame. Was floating up and down.','42.4844404','-91.1229135'),
(2801,'2/7/2016','11:45','USA','Friendswood','TX','Sphere','A solid red light that flashed green was stationary for 4 minutes and moved 
in one direction quickly then swayed left to right.','29.5293998','-95.2010446'),
(2802,'2/7/2016','11:00','USA','Memphis','TN','Triangle','We were on river front, looking up into the sky when we noticed a low 
flying gray triangle with a short tail..on this tail, between 6 a','35.1490215','-90.0516284'),
(2803,'2/7/2016','10:30','USA','Sequoia National Park','CA','Flash','Flashing light high above Sequoia National Park on July 4th weekend.','36.49584065','-118.5599193'),
(2804,'2/7/2016','10:30','USA','Downers Grove','IL','Fireball','silent orange ball of fiery light over Downers Grove, Illinois','41.7946074','-88.0068998'),
(2805,'2/7/2016','10:30','USA','Brighton','CO','Fireball','Myself my girlfriend and two other friends witnessed a bright Amber orb. 
((anonymous report))','39.9852617','-104.8205282'),
(2806,'2/7/2016','10:28','USA','Lafayette','CA','Light','Bright white light moving northerly to southerly, slowly dimming to 
unobservable, not ISS or aircraft, it lasted about 2 minutes.','37.8857582','-122.11802'),
(2807,'2/7/2016','10:15','USA','Warwick','RI','Circle','Red spherical light with green moving light and no white light.','41.7002024','-71.4161107'),
(2808,'2/7/2016','10:00','USA','Wolcott','CT','Circle','Craft after craft disappear under a clear starey night','42.237595','-71.1317019'),
(2809,'2/7/2016','9:30','USA','Lively Grove','IL','Fireball','Orange fireball heading east to west, then went upward and dissappeared.','38.3064384','-89.6114823'),
(2810,'2/7/2016','9:30','USA','East Windsor','CT','Light','Yellow light hovering in the sky. ((anonymous report))','41.7788052','-88.4200423'),
(2811,'2/7/2016','9:03','USA','Phoenix','AZ','Light','3 Moving Lights with Large Trails in Phoenix form a Triangle in the Night 
Sky','33.4485866','-112.0773455'),
(2812,'2/7/2016','9:00','USA','Kawaihae','HI','Light','A bright green light, like a giant traffic light, lit up for 2 seconds, 
twice in 20 second illuminating five miles of mountain range.','20.039805','-155.8280179'),
(2813,'2/7/2016','9:00','USA','Blaine','TN','Fireball','My boyfriend and l we''re traveling toward Rutledge when we seen several 
glowing lights in the sky at first we thought maybe someone rea','36.1542508','-83.7040703'),
(2814,'2/7/2016','8:38','USA','Lisman','AL','Circle','Bright red circle hovering very high above in the Western sky towards 
Yantley, AL. Looked as if it was a planet such as Mars, but spark','32.1687554','-88.282525'),
(2815,'2/7/2016','3:21','USA','Columbia','TN','Fireball','I was sitting on my couch when i seen a object rising slowly into the air 
out of my window. Myself and 2 others went outside and watche','35.6150716','-87.035283'),
(2816,'2/7/2016','9:24','USA','Medford','NJ','Sphere','Sphere moved from north to west and hovered growing brighter and larger and 
then vanished without a trace','39.9009472','-74.823496'),
(2817,'1/7/2016','11:55','USA','Boise','ID','Light','Saw three lights. The first started out low on the north horizon, moving 
from North to South. Second started in the same spot but seem','43.61656','-116.2008349'),
(2818,'1/7/2016','11:30','USA','placitas','NM','Circle','Revolving lights in clouds over village of Placitas. ((NUFORC Note: 
Advertising lights?? PD))','33.3772919','-107.4330911'),
(2819,'1/7/2016','11:05','CANADA','Lethbridge','AB','Light','Red object with severe elevation changes and erratic movements during 
fireworks show in Lethbridge, Alberta.','49.694285','-112.8515619'),
(2820,'1/7/2016','11:00','USA','Lodi','CA','Diamond','Multi-colored diamond or triangular shaped objects seen every night for the 
last 2-3 months.','38.1301968','-121.2724472'),
(2821,'1/7/2016','10:20','USA','Covington','GA','Other','My wife saw multiple glowing angels in the sky often forming circles.

https://www.youtube.com/watch?v=-iVbZ9BkkWM She said it look','33.5967815','-83.8601826'),
(2822,'1/7/2016','10:15','USA','Mount Laguna','CA','Cigar','Pulsating cigar-shape object going across the sky.','32.872273','-116.4183495'),
(2823,'1/7/2016','10:15','USA','Northwest Medford','OR','Rectangle','Strange moving object in Nortwest Medford, Oregon sky','42.3435662','-122.914165'),
(2824,'1/7/2016','10:00','USA','Lees Summit','MO','Sphere','We were laying down looking at the stars... what seemed like 2 stars were 
stationary for a good moment.. then started moving apart.','38.9108408','-94.3821723'),
(2825,'1/7/2016','10:00','USA','Ham Lake','MN','Oval','2 Sightings of Silent Fireballs: Very Fast and Very Low, sceptic witnesses 
convinced by second showing.','45.2502429','-93.2499507'),
(2826,'1/7/2016','9:45','USA','Kerhonkson','NY','Flash','From the northern skies of the Catskills a bright light started moving 
thirds us as we sat on our porch in Kerhonkson NY. The lights ar','41.7748155','-74.2982058'),
(2827,'1/7/2016','9:30','USA','Fayetteville','NC','Circle','4 circles flying north to south in Fayetteville, NC on July 1, 2016.','35.0529931','-78.8787057'),
(2828,'1/7/2016','8:00','USA','Vestavia','AL','Rectangle','I saw a very eerie, flying rectangle, moving smoothly and silently.','33.415622','-86.77247303'),
(2829,'1/7/2016','7:30','USA','Philadelphia','PA','Light','Bright white light disappears against bright blue sky','39.9523993','-75.1635898'),
(2830,'1/7/2016','11:05','USA','Newton','NJ','Disk','A disc flew in a circular pattern and took off, all the while dropping 
flare-like remnants. ((anonymous report))','41.0581527','-74.752665'),
(2831,'1/7/2016','8:45','USA','Escondido','CA','Unknown','((HOAX??)) Loud, low, but nothing there. ((anonymous report))','33.1216751','-117.0814848'),
(2832,'1/7/2016','7:33','USA','Auburn','AL','Light','Ball of light stands still and then takes off in a matter of seconds. 
((anonymous report))','41.4767352','-81.1443657'),
(2833,'1/7/2016','2:55','USA','Myrtle Beach','SC','Light','Very fast orange lights.','33.6929938','-78.8876211'),
(2834,'1/7/2016','1:30','USA','Sheboygan','WI','Sphere','Large bright green sphere speeds down instantly thought meteorite until it 
stopped for about 2 seconds and changed course east towards','43.7508284','-87.7145299'),
(2835,'1/7/2016','12:30','USA','Muskego','WI','Circle','Fast, bright ball of light flying in the air.','42.905848','-88.1389778'),
(2836,'1/7/2016','12:30','USA','Schererville','IN','Light','Two beams of slightly tinted green lights randomly floating across the sky 
sometimes crossing one another.','41.4789246','-87.4547604'),
(2837,'1/7/2016','12:00','USA','White Center','WA','Unknown','Strange sounds in White Center, WA.','47.5164297','-122.355739'),
(2838,'1/7/2016','12:00','USA','Sandpoint','ID','Changing','A line of large orange dots shape into a perfect triangle, stop, then 
disappear.','48.2765903','-116.5532475'),
(2839,'6/30/2016','23:09','USA','Santa Clarita','CA','Light','Bright non-flickering light just above the hor.. Went from very bright to 
dull. The object is also stationary. ((anonymous report))','34.3916641','-118.5425859'),
(2840,'6/30/2016','23:00','USA','Reston','VA','Other','I saw in the sky what seemed to be a star, I happened to actually catch 
this one on video. ((NUFORC Note: Comm. airliner? PD))','38.9584018','-77.3579742'),
(2841,'6/30/2016','23:00','USA','Kihei','HI','Circle','Daughter and I were talking our telescope outside @ ~11pm when we were 
mystified by this gliding stream of orange and yellow lights.','20.757398','-156.4459989'),
(2842,'6/30/2016','22:45','USA','Salisbury','NC','Triangle','Aircraft flying low and fast with lights out of sync.','35.6709727','-80.474226'),
(2843,'6/30/2016','22:07','USA','Placerville','CA','Fireball','Large, red/orange fireball streaked across sky at aproximately 10:07 PM, in 
a West to East direction. Event lasted aproximately five se','38.7296252','-120.7985459'),
(2844,'6/30/2016','20:40','USA','Rancho Cucamonga','CA','Unknown','I saw a strange flashing of green and red of a stationary object in the 
northern sky, before Mt Baldy/San Antonio Mtns. Then it changed','34.1033192','-117.5751734'),
(2845,'6/30/2016','20:00','USA','Pacifica','CA','Circle','We saw the bright light and at first thought it was a bright planet in the 
sky beaming through the thick fog. We got our telescope and','37.6138253','-122.4869193'),
(2846,'6/30/2016','20:00','USA','Pacifica','CA','Circle','We had a UFO sighting last night at 8pm above our home in Pacifica, CA. 
This is a drawing of the image focused through our telescope.','37.6138253','-122.4869193'),
(2847,'6/30/2016','20:00','USA','Symsonia','KY','Fireball','Flying orange disk/ball objects side by side flying fast but a visible 
speed as an airplane for example.','36.9203351','-88.5200449'),
(2848,'6/30/2016','19:00','USA','Belleville','NY','Cylinder','Former student pilot sees an object that he cant explain.','43.7833992','-76.1193693'),
(2849,'6/30/2016','9:10','USA','Bradenton','FL','Diamond','((NUFORC Note: Witness provides no information. PD))','27.4724175','-82.563375'),
(2850,'6/30/2016','5:00','USA','Woodland Hills','CA','Light','((HOAX??)) June 30th, 2016, strange sighting in sky in Woodland 
Hills/Canoga Park, California. ((anonymous report))','34.1683386','-118.6059196'),
(2851,'6/30/2016','1:15','USA','Shavertown','PA','Cylinder','Cylinder shaped UFO Shavertown, Pennsylvania','41.3198025','-75.937976'),
(2852,'6/29/2016','23:55','USA','Fenton','MI','Rectangle','The craft was rectangular-long and skinny - about the length of a maybe two 
large passenger jets outline with hundreds of lights','38.5132838','-90.4401793'),
(2853,'6/29/2016','23:45','USA','New Egypt','NJ','Rectangle','All black rectangle, no lights, propelled and powered by unknown source 
followed by fighter jets.','40.0676135','-74.5307092'),
(2854,'6/29/2016','23:30','USA','Bloomfield','NJ','Sphere','About 30 bright orange spheres moving slowly but steadily West to East 
towards New York City','40.806767','-74.1854225'),
(2855,'6/29/2016','23:00','USA','Akron','OH','Circle','My boyfriend and I were having a bonfire when he noticed a strange object 
in the sky moving east; it looked as though it was on fire bu','41.0830643','-81.5184853'),
(2856,'6/29/2016','23:00','USA','Siloam Springs','AR','Unknown','20+ strange lights, resembling stars with 4 red lines projecting out from 
underneath, seemed as close as the occasional airplane.','36.1881365','-94.5404961'),
(2857,'6/29/2016','22:30','USA','Schaumburg','IL','Fireball','There was a big light that looked like a blood moon then we realized that 
the object was giving off a red aura Then slowly floated away','42.0333608','-88.0834059'),
(2858,'6/29/2016','22:00','USA','Toledo','OH','Circle','There was a circle white light moving slowly in sky. Then 3 jets after 
another circled after it and then right by one of the jets when','41.6786754','-83.5127282'),
(2859,'6/29/2016','21:43','USA','Bainbridge Island','WA','Cylinder','Boxy cylinder/barrel shaped with flickering orange glow on one side moving 
slowly.','47.6262626','-122.5204512'),
(2860,'6/29/2016','20:30','USA','New Bedford','MA','Circle','((HOAX??)) Four orbs, different directions.','41.6362152','-70.9342049'),
(2861,'6/29/2016','19:30','USA','Dudley','MA','Cylinder','High altitude motionless white cylinder in daytime.','42.0450964','-71.9300729'),
(2862,'6/29/2016','17:00','USA','Long Beach','CA','Sphere','Cluster of pulsing, shiny orbs viewed before sunset.','33.78538945','-118.1580492'),
(2863,'6/29/2016','15:00','USA','Indianapolis','IN','Light','Two circular white objects were observed; one was stationary and the other 
moved very rapidly past it.','39.7683331','-86.1583501'),
(2864,'6/29/2016','13:34','USA','West Chester','PA','Disk','2 White discs spotted near my home in West Chester Pennsylvania','39.9597213','-75.6059637'),
(2865,'6/29/2016','11:40','USA','Tigard','OR','Fireball','Glowing Orange Fireball over Tigard Oregon','45.4307473','-122.7719338'),
(2866,'6/29/2016','10:10','USA','Waterloo','IA','Light','Strange orange light appeared and mysteriously disappeared above clouds 
immediately.','42.4982858','-92.336869'),
(2867,'6/29/2016','1:01','USA','Phoenix','AZ','Light','Please review the show of "American Monster" S1 / E5 "Shooting Phoenix." 
This show has absolutely nothing to do w/ UFOs.','33.4485866','-112.0773455'),
(2868,'6/28/2016','22:45','USA','Arlington','WA','Light','Slow silent orange lights over Arlington, WA.','48.1810957','-122.1389547'),
(2869,'6/28/2016','22:30','USA','Lake of the Ozarks','MO','Flash','I live in rural Missouri and last night at approximately 2230 the moon was 
not out and my neighbor and I where sitting on my porch. Fro','38.2035967','-92.6266765'),
(2870,'6/28/2016','22:25','USA','Grand Rapids','MI','Light','Flashing red object seen in West Michigan sky, June 28, 2016, @ 22:25 hrs..','42.9632405','-85.6678638'),
(2871,'6/28/2016','22:15','USA','St. Peters','MO','Diamond','Out my backyard , loking north east out onto midrivers drive. At approx 
22:15 a white and red diamond shaped light rose straight up int','38.8010514','-90.6278809'),
(2872,'6/28/2016','21:06','USA','Woodbridge','NJ','Triangle','Small Triangle Shaped craft with Blinking Fuzzy balls performs corkscrew.','40.55418','-74.28600067'),
(2873,'6/28/2016','20:45','USA','Roanoke','VA','Sphere','Look like a star while it was still light out. Continued to watch it and it 
disappeared with what looked like smoke in it''s place.','37.270973','-79.9414312'),
(2874,'6/28/2016','11:30','USA','Auburn','WA','Triangle','Black craft seen over Auburn, WA.','47.3075369','-122.2301807'),
(2875,'6/28/2016','9:00','USA','Grand Forks','ND','Triangle','Black triangle UFO hovering East to West over a University Campus','47.9078244','-97.0592027'),
(2876,'6/28/2016','1:30','USA','Katy','TX','Diamond','Diamond-shaped UFO craft seen near Katy/Fulshear, TX by four individuals','29.7857853','-95.8243955'),
(2877,'6/28/2016','0:24','USA','Corvallis','MT','Circle','Seven pulsating red lights unlike any regular aircraft moving at low 
altitude, very slowly, headed N/NE at 00:30-Corvallis, MT','46.3141666','-114.1139844'),
(2878,'6/28/2016','0:00','USA','Pueblo','CO','Sphere','Observed a stationary bright crimson red , almost laser colored sphere in 
the north western sky . the object remained completely still','38.187635','-104.5350144'),
(2879,'6/27/2016','23:10','USA','Cairo','OH','Light','We were standing outside looking at the stars Monday evening and a bright 
light caught my attention and then quickly disappeared. Abou','40.9044256','-81.3602733'),
(2880,'6/27/2016','23:00','USA','Swartz Creek','MI','Triangle','Triangular craft with lights in Swartz Creek','42.9889383','-83.7243329'),
(2881,'6/27/2016','23:00','USA','Columbus','OH','Light','Strange red and white lights, single object, over Columbus, Ohio 6/27/16','39.9622601','-83.0007064'),
(2882,'6/27/2016','22:40','USA','Columbia','SC','Disk','((HOAX??)) My neice and i noticed a half semi circle of double red lights, 
probibly 20'' to 30'', floating. (anonymous report))','34.0007493','-81.0343312'),
(2883,'6/27/2016','22:35','USA','Live Oak','FL','Unknown','Red and green lights about trees 100 yards from house.','30.2949457','-82.9840199'),
(2884,'6/27/2016','22:30','USA','Zelienople','PA','Light','Bright white light fading and relighting as it was heading toward ground','40.7957622','-80.1370794'),
(2885,'6/27/2016','22:20','USA','Grand Rapids','MI','Teardrop','Driving south on 131 near Leonard Street exit in Grand Rapids. 
Blueish/green teardrop shaped craft suddenly appeared at a high rate of','42.9632405','-85.6678638'),
(2886,'6/27/2016','22:01','USA','Walworth','WI','Other','Four very bright white lights in a row alternating with a red and a green 
when the white lights went out.','42.6711513','-88.5467714'),
(2887,'6/27/2016','21:45','USA','Indianapolis','IN','Flash','Bright silver flash in a straight line and extremely fast','39.7683331','-86.1583501'),
(2888,'6/27/2016','21:00','USA','Palomar Mountain','CA','Light','Ufo seen flying into outerspace.','33.3228128','-116.8786358'),
(2889,'6/27/2016','20:25','USA','San Tan Valley','AZ','Oval','3 iridescent orbs flyin North to South with no noise','33.1775233','-111.5478924'),
(2890,'6/27/2016','19:30','USA','Bow','WA','Cylinder','Photograph of an unidentified large cylindrical object in the air.','48.5617742','-122.3982193'),
(2891,'6/27/2016','19:00','USA','Henderson','NV','Triangle','The craft was moving from south to north hover over above continue north 
and then turn to the left small circle stop in Hoverd like it','36.0391456','-114.9819234'),
(2892,'6/27/2016','17:50','USA','Phoenix','AZ','Oval','Oval shaped disk w/15 degree increase towards center top; bright light 
w/thin beams extended to its side; shot up & disappeared.','33.4485866','-112.0773455'),
(2893,'6/27/2016','16:00','USA','Garden Grove','CA','Disk','My son and I where setting in our backyard when my son looked up and said " 
what is that?" I looked and seen a black round di','33.7746292','-117.9463716'),
(2894,'6/27/2016','13:30','USA','Colorado Springs','CO','Sphere','White orb to the north west above pikes peak has not moved still visable.','38.8339578','-104.8253484'),
(2895,'6/27/2016','7:00','USA','Columbus','OH','Sphere','Bright sphere, moving slowly then disappears, over Columbus OH','39.9622601','-83.0007064'),
(2896,'6/27/2016','0:30','USA','Myrtle Beach','SC','Circle','Glowing fire-like sphere over the ocean and shrunk till it vanished over 
the water.','33.6956461','-78.8900408'),
(2897,'6/27/2016','0:05','USA','Eugene','OR','Fireball','((HOAX??)) Out of the corner of my eye I seen a massive fireball falling. 
((anonymous report))','44.10118085','-123.1523837'),
(2899,'6/26/2016','23:18','USA','Columbus','GA','Circle','Moving white "star light" with flash in Georgia sky.','32.4609764','-84.9877093'),
(2900,'6/26/2016','23:00','USA','Lexington','NC','Sphere','Heard a low flying loud helicopter while standing outside at 11pm, both my 
husband and myself walked out to look and saw red blinking l','35.8240265','-80.2533837'),
(2901,'6/26/2016','23:00','USA','Carrollton','GA','Circle','Went outside to enjoy one of my favorite nightly hobbies which is looking 
at the stars. Tonight there were about six long super bright','33.5801103','-85.0766112'),
(2902,'6/26/2016','22:01','USA','Pell Lake','WI','Fireball','Orange fireball ball seen with weird smoke behind it moving at a pretty 
quick pace then slowing down.','42.5380735','-88.3509272'),
(2903,'6/26/2016','21:35','USA','Effingham','KS','Light','Bright light that makes a square turn then back on path','39.5222207','-95.4008083'),
(2904,'6/26/2016','20:30','USA','Cypress','TX','Triangle','Diamond shaped and Red in color with flame shooting out the back.','29.9691116','-95.6971685'),
(2905,'6/26/2016','16:00','USA','Aldie','VA','Cigar','Cigar shaped metal, silently hovering craft seen for 10 seconds in the sky 
northeast of Aldie Virginia which rotated then vanished.','38.9758064','-77.6428402'),
(2906,'6/26/2016','15:00','USA','Port Townsend','WA','Circle','Bright white orb in mid afternoon while flying kites. ((NUFORC Note: 
Objects in photos are camera "lens flares." PD))','48.1185325','-122.7679628'),
(2907,'6/26/2016','3:20','CANADA','Blackstock','ON','Light','Was sitting in hot tub with girlfriend at 3:20 am very clear night looking 
up at stars when I noticed a light which looked like a star','44.1074003','-78.8200171'),
(2908,'6/26/2016','1:00','USA','Tampa','FL','Light','Bright red/pink lights hovering over Tampa; appearing ascending high up and 
disappearing only to repeat pattern 3-4 times','27.9518491','-82.4563971'),
(2909,'6/26/2016','0:34','USA','Garland','TX','Sphere','Vibrant White Flashing Sphere Moving Erratically.','32.912624','-96.6388832'),
(2910,'6/26/2016','0:15','USA','Brigantine','NJ','Circle','Red/orange fireball.','39.410117','-74.3645909'),
(2911,'6/26/2016','0:10','USA','Plainwell','MI','Sphere','Five bright yellow orbs with red flare on each.','42.4400357','-85.6489034'),
(2912,'6/25/2016','23:15','USA','Flowood','MS','Flash','Small yellow light, intermittent light, then dark,light,then dark, then 
bright flash,then dark,light, dark then light,then bright flash','32.3095903','-90.1389756'),
(2913,'6/25/2016','23:00','USA','Holland','MI','Unknown','Triangle in the sky. Watch the angles as to connect the dots it will move 
as if hovering. Multiple times spotted.','42.7876022','-86.1090827'),
(2914,'6/25/2016','22:20','CANADA','Lorette','MB','Sphere','Orange sphere streaking across the sky in Lorette, MB.','49.7396419','-96.8786348'),
(2915,'6/25/2016','22:00','USA','Orland Park','IL','Circle','Blue-green disk holding position in western sky.','41.6303103','-87.8539424'),
(2916,'6/25/2016','21:45','USA','Newton Falls','OH','Fireball','1 large red orb going from N to S at approx. 9:45 p.m. on June 25th in 
Trumbull County Newton Falls Ohio no navigational','41.18839','-80.9781469'),
(2917,'6/25/2016','21:40','USA','Charlotte','NC','Circle','White light that made no noise, moved very fast, low moving, very bright, 
pulsates, able to disappear and reappear in a blink of an eye','35.2270869','-80.8431267'),
(2918,'6/25/2016','21:23','USA','Cranston','RI','Cylinder','Orange fiery cylinder traveling slowly across the night sky. ((anonymous 
report)) ((NUFORC Note: Possible airliner in Sun? PD))','41.7809588','-71.4371256'),
(2919,'6/25/2016','21:15','USA','Warminster','PA','Rectangle','Glowing orange square like object flying in sky','40.1950775','-75.0889314'),
(2920,'6/25/2016','18:00','USA','Rosamond','CA','Formation','((HOAX??)) Long orange diagonal lights over Tehachapi Mountains.','34.871511','-118.2157747'),
(2921,'6/25/2016','14:00','USA','Hanson','MA','Circle','A light orb like object flew above a parachuter it made an umbrella like 
light Ray then took off at fast speed','42.0751013','-70.8800422'),
(2922,'6/25/2016','13:00','USA','Salt Lake City','UT','Circle','Viewed circular UFO through binoculars it remained stationary more than an 
hour. It was located at approximately 11:00 in the WSW sky v','40.7670126','-111.8904307'),
(2923,'6/25/2016','9:50','USA','Commack','NY','Light','ORANGE UNIDENTIFIED FLYING OBJECTS.','40.8428759','-73.2928942'),
(2924,'6/25/2016','9:30','USA','Hollidaysburg','PA','Circle','Bright light moving across the sky, initially thought to be a fast moving 
satellite, stopped and went the other way.','40.4272949','-78.3889023'),
(2925,'6/25/2016','7:00','USA','Yerington','NV','Cylinder','Shiny cylindrical object.','38.9939114','-119.1631561'),
(2926,'6/25/2016','1:15','USA','Oakridge','OR','Formation','Facing west, I looked out my windshield and saw a large, blue orb shaped 
object shoot across the sky.','43.7466899','-122.4597411'),
(2927,'6/25/2016','0:45','USA','Las Vegas','NV','Flash','Brief brilliant flash of light in the SW sky in Vegas. Like a light burning 
out.','36.1662859','-115.1492249'),
(2928,'6/24/2016','23:30','CANADA','Marieville','QC','Cylinder','Dark cylinder with lights @ both end, speed approx 300 km/h @ 2000 feet 
going in straight line @ approx 340 deg. North without noise,','45.4314173','-73.1637448'),
(2929,'6/24/2016','22:00','USA','Novelty','OH','Cigar','Saw large object after power went out in area.','41.4935091','-81.3407275'),
(2930,'6/24/2016','21:59','USA','Arlington','WA','Fireball','Slow moving fireball.','48.1810957','-122.1389547'),
(2931,'6/24/2016','20:00','USA','Montana City','MT','Circle','Silver/translucent spiral-ribbed object over the Elkhorns','46.5377111','-111.9327687'),
(2932,'6/24/2016','15:30','USA','Portland','ME','Cylinder','Cylindrical object disappeared in clear skies.','43.6610277','-70.2548595'),
(2933,'6/24/2016','2:00','USA','East Oroville','CA','Rectangle','It was excatly like the craft in the Predator movie!!! >>>','39.506721','-121.5642472'),
(2934,'6/24/2016','0:20','USA','Carol Stream','IL','Sphere','Witnessed a starlike object moving around in the night sky in various 
patterns.','41.9125286','-88.1347926'),
(2935,'6/24/2016','0:00','USA','Kuna','ID','Light','10-15 yellow orbs floating upward, then east to west, before they descended 
and disappeared.','43.4918307','-116.4201222'),
(2936,'6/23/2016','23:00','USA','Brueno','ID','Triangle','Dancing Orbs and military triangular craft Near Mountain Home, ID','43.542952','-116.3284829'),
(2937,'6/23/2016','23:00','USA','Oxnard','CA','Sphere','2 stationary white lights in a cluster with one brighter with several 
smaller lights just as bright. 2 clusters, NW and Eastern sky.','34.1976308','-119.1803817'),
(2938,'6/23/2016','22:55','USA','Billings','MT','Light','Yellowish/orange light observed by two people following a jet airplane.','45.7874957','-108.4960699'),
(2939,'6/23/2016','22:25','USA','Throop','PA','Circle','Looking up at the stars around 10:20 (EDT), when I observed what looked to 
be a shooting star.','41.4514694','-75.6118547'),
(2940,'6/23/2016','22:16','USA','Denton','TX','Circle','Two white circular lights (orbs) hovering near the roof top four houses 
away from my next-door neighbor''s backyard.','33.14582252','-97.10196359'),
(2941,'6/23/2016','21:00','USA','Cataula','GA','Light','They appeared to be ordinary stars in the sky.','32.655414','-84.8685417'),
(2942,'6/23/2016','20:30','USA','Minneapolis','MN','Cigar','Red/Fiery object (or plane) in sky; Loud humming noise.','44.9772995','-93.2654691'),
(2943,'6/23/2016','18:00','USA','Katy','TX','Oval','Very shiny object in the sky.','29.7857853','-95.8243955'),
(2944,'6/23/2016','13:16','USA','Kansas City','KS','Disk','Silent vibrating disc flashes, and disappears.','39.1146799','-94.7495245'),
(2945,'6/23/2016','13:10','USA','Centennial','CO','Unknown','3 objects flying in erratic motion high in sky observed from my 3rd floor 
east southeast window facing window. After observing for seve','39.5680644','-104.9778307'),
(2946,'6/23/2016','0:31','USA','Jacksonville','FL','Other','A fast-moving, pentagon-shaped object rapidly transiting across the 
norhtern face of the moon.','30.3321838','-81.6556509'),
(2947,'6/22/2016','22:00','USA','Brookline','MO','Circle','Two objects ones flying at a super rate and disappeared the other hovering 
then disappeared','37.1781879','-93.4183092'),
(2948,'6/22/2016','21:56','USA','Fayetteville','NC','Light','It rose up into the sky and to the blind eye it was just a bright light but 
in my camera it changed colors. It moved up and down and ba','35.0529931','-78.8787057'),
(2949,'6/22/2016','21:50','USA','Watertown','CT','Light','Formation of approx 9 orange lights flew in formation over Watertown. 
Appeared to hover then moved on. ((anonymous report))','34.2098114','-118.9099525'),
(2950,'6/22/2016','14:30','USA','Webster','MA','Cylinder','My wife and kids went into a 7-Eleven I was parked outside and the sun roof 
of my car was open and I happen to look up and there was ci','42.0500965','-71.8800719'),
(2951,'6/22/2016','8:25','USA','Amsterdam','NY','Light','((HOAX??)) Super bright light, circular, reflective, faded out and/or moved 
away at very high speed. ((anonymous report))','42.943367','-74.1850435'),
(2952,'6/22/2016','8:02','USA','Southbridge','MA','Other','It was white. It looked like a Tylonol tablet with a grayish/blabk ring 
around the center. Moving to quick to be a blimp.','42.0750954','-72.0334083'),
(2953,'6/22/2016','2:20','USA','Dix Hills','NY','Sphere','10-12 orange flickering spheres going N to S, horizon to horizon in about 
20-25 seconds.','40.8048207','-73.3362297'),
(2954,'6/22/2016','0:00','USA','Donalds','SC','Light','My daughter and I were sitting on the front porch when we noticed a red 
light with a goldish white light that surrounded it It was movi','34.3770591','-82.3473447'),
(2955,'6/22/2016','0:00','CANADA','Bathurst','NB','Other','Unknown flying object spotted.','47.625811','-65.6525134'),
(2956,'6/21/2016','23:00','USA','Star','ID','Other','Strange, nondescript propeller planes flying in a circular pattern over 
Lanktree and Can-Ada road.','43.6921071','-116.493463'),
(2957,'6/21/2016','22:45','USA','Panama City','FL','Circle','Objects were seen out below the north star. Both circular objects were red 
and moving independently of each other in a small diameter.','30.165156','-85.6605594'),
(2958,'6/21/2016','22:41','USA','Duluth','GA','Light','Red plane looking light that flashes blue and white, moved horizontally and 
suddenly flew down','34.0028569','-84.1441045'),
(2959,'6/21/2016','21:21','USA','Mooresville','NC','Diamond','sitting outside we noticed a diamond shape object with bright red blue and 
white lights the object darted back and forth.','35.5848596','-80.8100723'),
(2960,'6/21/2016','19:30','USA','Manheim','PA','Cigar','Silver and possibly partially transparent craft approximately 1000 ft. in 
altitude; maybe 15 ft. in length; moving very fast in a perfe','40.1637359','-76.3952428'),
(2961,'6/21/2016','17:45','USA','Nashville','TN','Unknown','4 white objects sationary in the sky on edge of storm cloud','36.1622296','-86.774353'),
(2962,'6/21/2016','5:30','USA','Indianapolis','IN','Changing','Observed obj. with different color lights flashing. Obj. was slower than 
airplanes that were flying by it. Obj. stopped in mid air.','39.7683331','-86.1583501'),
(2963,'6/21/2016','3:20','USA','Mount Sinai','NY','Light','Pulsating ball of light over mount Sinai, NY; takes off in an instant.','40.9470432','-73.0295494'),
(2964,'6/21/2016','0:00','USA','New York','NY','Oval','Oval shaped solid object non illuminated hovering motionless approximately 
2000 ft over the East River of Manhattan, NYC.','40.7305991','-73.9865811'),
(2965,'6/20/2016','23:30','USA','Emerald Isle','NC','Circle','3 red orange lights moving up and down by the Emerald Isle bridge across 
the sound in the same spot they would disappear then reappear','34.6779399','-76.9507761'),
(2966,'6/20/2016','22:00','USA','Bellevue','WA','Other','IT WAS SEEN THROUGH OUR DINING ROOM WINDOW. BRIGHTER THAN AN LED LIGHT AND 
SOMEWHAT CIRCULAR IN SHAPE, THE LIGHTS ALL ORB LIKE. THE LIG','47.6144219','-122.1923371'),
(2967,'6/20/2016','21:40','USA','Gardnerville','NV','Oval','Shiny bright oval S by SW.','38.9415062','-119.7493511'),
(2968,'6/20/2016','21:00','USA','Aberdeen','MD','Fireball','Fireball in sky over Aberdeen.','39.5095556','-76.1641196'),
(2969,'6/20/2016','19:45','USA','San Ramon','CA','Circle','Donut shaped craft or large balloon.','37.7799273','-121.9780152'),
(2970,'6/20/2016','19:35','USA','Burlington','WA','Light','Bright, White lights in sky over the foothills with one seperating and 
rejoining, moving southeast, faded out.','40.8075391','-91.1129233'),
(2971,'6/20/2016','9:38','USA','Endicott','NY','Circle','Single round red object was seen hovering in the eastern sky and moving at 
high speed with erratic flight path.','42.098408','-76.0493683'),
(2972,'6/20/2016','3:30','USA','Jackson','WI','Chevron','06/20/16, 3:30 Wisc. Crescent shape Watched for 30 sec. or so Amer / orange 
lights.','44.3016847','-90.8085197'),
(2973,'6/19/2016','23:32','USA','Sun City West','AZ','Sphere','Bright luminous green UFO.','33.6619813','-112.3412694'),
(2974,'6/19/2016','22:50','USA','Fuquay Varina','NC','Rectangle','Massive aircraft hovering just above tree-line. ((anonymous report))','35.584429','-78.7999819'),
(2975,'6/19/2016','21:15','USA','Avon','NC','Unknown','A number of glowing objects red, green and yellow. They were moving in a 
group in the sky. No sound. It was hard to tell their size','35.352123','-75.5104307'),
(2976,'6/19/2016','17:05','USA','Burlington','WA','Other','Sky opens portal and orb shoots through it and begins to travel. ((NUFORC 
Note: No portal. Lens flares. PD))','40.8075391','-91.1129233'),
(2977,'6/19/2016','15:30','USA','Pike Creek','DE','Unknown','A jet was flying west at the normal altitude that I see jets flying 
everyday. I know from visual experience how far apart jets need to','39.7309451','-75.704099'),
(2978,'6/19/2016','14:00','USA','Silver Spring','MD','Circle','White transparent circular shape following airplane.','38.9959081','-77.0288917'),
(2979,'6/19/2016','12:20','USA','Green Valley','AZ','Cylinder','UFO over Green Valley, Arizona.','31.8542511','-110.9937018'),
(2980,'6/19/2016','12:00','USA','Cold Creek','NV','Unknown','Strange noise by Indian Ridge.','36.4130621','-115.7422307'),
(2981,'6/19/2016','4:30','USA','Buena Park','CA','Egg','Silver thing over Buena Park/Anaheim/Fullerton.','33.870413','-117.9962164'),
(2982,'6/19/2016','2:45','USA','Atlanta','GA','Circle','Seven ''Light spheres'' - in synchronicity moving in the sky - unlike 
anything my wife and I have ever seen. Ever.','33.7490987','-84.3901848'),
(2983,'6/19/2016','1:17','USA','Idaho City','ID','Triangle','20 minute large triangle, no lights no noise only pulsing/pressure then 
segmented.','43.8280309','-115.8344967'),
(2984,'6/19/2016','0:16','USA','Atlanta','GA','Light','Spotted 12 solid red lights flying in the formation of a triangle slow 
moving across the night sky.','33.7490987','-84.3901848'),
(2985,'6/18/2016','23:58','USA','Midland','MI','Light','3 orange lights. ((anonymous report))','43.6155825','-84.2472116'),
(2986,'6/18/2016','23:40','USA','New York City','NY','Circle','Bright red round object appeared above a building and was stationary for 
about 3-4 minutes. Suddenly descended and moved quickly to the','40.7305991','-73.9865811'),
(2987,'6/18/2016','23:35','USA','South Bend','IN','Light','Two red lights hovering near Irish Hills.','41.6833813','-86.2500065'),
(2988,'6/18/2016','23:30','USA','Cumming','GA','Fireball','Orange sphere/fireball in sky. ((anonymous report))','34.2073196','-84.1401925'),
(2989,'6/18/2016','23:13','USA','Lake Vermilion','MN','Fireball','Ball of fire/ energy crossing sky from E to W at Lake Vermilion, MN.','47.8791016','-92.46335519'),
(2990,'6/18/2016','22:45','USA','Mills River','NC','Light','My niece, husband and I, saw 2 orange slow moving lights moving across the 
sky. I looked through my binoculars. ((anonymous report))','35.3954067','-82.5987483'),
(2991,'6/18/2016','22:45','USA','Mills River','NC','Light','My niece, and I saw 5 bright orange lights moving fast across the sky. They 
were moving faster than an a/c. ((anonymous report))','35.3954067','-82.5987483'),
(2992,'6/18/2016','22:32','USA','Garden Grove','CA','Unknown','Individually each light appeared exactly like witnessing a satellite with 
the naked eye. ((anonymous report))','33.7746292','-117.9463716'),
(2993,'6/18/2016','22:15','USA','Kenosha','WI','Other','Was outside looked in sky over Carthage college saw 3-4 red lights in sky 
just sitting in one spot. ((anonymous report))','42.5846773','-87.8212262'),
(2994,'6/18/2016','22:00','USA','Canton','NY','Changing','((HOAX??)) Large object dispersed two smaller objects. ((anonymous report))','44.5956163','-75.1690941'),
(2995,'6/18/2016','22:00','USA','Bradford','PA','Fireball','The object was an orange/red circle that did not move for about 60 seconds 
until it faded away. ((anonymous report))','41.7746685','-76.5264612'),
(2996,'6/18/2016','21:30','USA','South Barrington','IL','Chevron','Two chevron shaped objects, one with white lights one with red lights, 
could stand still and could move quickly with no sound','42.088522','-88.14840361'),
(2997,'6/18/2016','21:09','USA','Monaca','PA','Circle','Circular objects over Beaver County.','40.6872885','-80.2714504'),
(2998,'6/18/2016','20:45','USA','Eugene','OR','Oval','Multiple Bright orange object above Santa Clara/Eugene','44.10118085','-123.1523837'),
(2999,'6/18/2016','20:05','USA','Chicago','IL','Circle','Black drone shaped UFO flies slowly over Chicago and ORD on June 18, 2016.','41.8755546','-87.6244211'),
(3000,'6/18/2016','20:00','USA','Temecula','CA','Oval','Large round orange glowing ball, traveling straight across as fast a plane. 
((anonymous report))','33.4946353','-117.147366'),
(3001,'6/18/2016','19:45','USA','East Northport','NY','Circle','Small round stationary object randomly winking light and fading away from 
clarity.','40.8767648','-73.3245613'),
(3002,'6/18/2016','18:40','USA','Farmingdale','NY','Circle','A white circular object hovering in the sky above any planes.','40.7317855','-73.44815765'),
(3003,'6/18/2016','14:00','USA','Ocean City','MD','Sphere','((HOAX??)) A moving Rod in the sky that vanished in less than 3 minutes. 
((anonymous report))','38.3348728','-75.0847658'),
(3004,'6/18/2016','13:29','USA','Ridgeway','CO','Formation','Two vessels appeared in a picture.','43.263316','-78.38075637'),
(3005,'6/18/2016','13:00','USA','Gold Beach','OR','Circle','Round craft, bright in center, no sound, slowly moving west to east, 
hovered twice.','42.407333','-124.4217739'),
(3006,'6/18/2016','10:45','USA','Newberry','SC','Sphere','Orange orbs accross sky.','34.2753247','-81.6188632'),
(3007,'6/18/2016','9:00','USA','Greensboro','NC','Rectangle','Rectangular Objects Spotted in Daylight in Greensboro, NC.','36.0726355','-79.7919753'),
(3008,'6/18/2016','1:20','USA','Louisville','KY','Triangle','((HOAX??)) Triangular aircraft off side of I-264. ((anonymous report))','38.2542376','-85.7594069'),
(3009,'6/17/2016','0:00','USA','Gaffney','SC','Circle','((HOAX??)) Lights in the sky. ((anonymous report))','35.0717945','-81.6498194'),
(3010,'6/17/2016','22:47','USA','Spencerville','OH','Fireball','Several large fireballs over Ohio, near country side.','40.708938','-84.3535639'),
(3011,'6/17/2016','22:40','CANADA','Sarnia','ON','Sphere','((HOAX??)) Star orbs with large red auras. ((anonymous report))','42.9923449','-82.3800378'),
(3012,'6/17/2016','22:30','USA','Pawleys Island','SC','Circle','We saw one large orange ball of light move over the ocean very 
purposefully. It reached a spot on the horizon and disappeared. Momen','33.4293486','-79.1215911'),
(3013,'6/17/2016','21:40','USA','West Babylon','NY','Circle','8 objects witnessed over Long Island, NY.','40.712659','-73.3536779'),
(3014,'6/17/2016','21:40','USA','West Babylon','NY','Circle','8 objects witnessed over Long Island, NY.','40.712659','-73.3536779'),
(3015,'6/17/2016','21:30','USA','New Orleans','LA','Circle','Orange globe shot out the top of the cloud.','29.9499323','-90.0701155'),
(3016,'6/17/2016','21:10','USA','Rodeo','NM','Light','Extremely bright, continuoulsy luminous, object moving silently eastward 
for several minutes, then disappearing in a few seconds.','31.8353757','-109.0311703'),
(3017,'6/17/2016','21:00','CANADA','Arnprior','ON','Sphere','A planet like object with tethered satellite that orbited in about 10 
seconds and exploded into hundreds of pieces, remaining visible.','45.435081','-76.3573839'),
(3018,'6/17/2016','20:05','USA','Oro Valley','AZ','Sphere','Bright white sphere traveling east to west.','32.3909071','-110.9664879'),
(3019,'6/17/2016','20:00','USA','Milan','MI','Oval','Saw bright object at appx 35,000''. Pulsating light, changing color. Moving 
slowly to the left and right. Shaped like a light bulb.','41.453089','-90.5720802'),
(3020,'6/17/2016','12:15','USA','Bridgewater','NJ','Cigar','Two tube-shaped bars or cylinders floating over Route 22.','40.5599163','-74.5516572'),
(3021,'6/17/2016','11:50','USA','Orlando','FL','Flash','Two white explosions in space witnessed in Orlando, looking south towards 
Saturn.','28.5479786','-81.41278409'),
(3022,'6/17/2016','10:23','USA','Hendersonville','TN','Triangle','Very large triangular craft moving extremely fast at relatively low 
altitude. Approx. 3-5000 feet? ((anonymous report))','36.3047735','-86.6199956'),
(3023,'6/17/2016','2:00','USA','Kuna','ID','Chevron','Flashing Chevron shuttle spotted in Kuna, Id. I was able to capture a video 
as well.','43.4918307','-116.4201222'),
(3024,'6/17/2016','0:02','USA','Muskegon','MI','Light','Very bright light in motion over western Michigan.','43.2341813','-86.248392'),
(3025,'6/16/2016','22:47','USA','Centerburg','OH','Other','A blue laser like search light and a dim glowing green figure 3 feet tall.','40.3045067','-82.6962828'),
(3026,'6/16/2016','22:40','USA','Bristol','TN','Circle','((HOAX)) It was massive I notice the lights were in and out but only in 
certain areas. ((anonymous report))','36.5319856','-82.2794491'),
(3027,'6/16/2016','22:26','USA','San Antonio','TX','Diamond','We see a diamond shape craft with 4 white lights at the four corners and a 
dim red light in the center.','29.4246002','-98.4951404'),
(3028,'6/16/2016','22:10','USA','Hopkinsville','KY','Fireball','((HOAX??)) Large fireball reddish/orange color flying obj. going very slow, 
maybe about 250'' up in air going NE. ((anonymous report))','36.8657651','-87.4889531'),
(3029,'6/16/2016','21:59','USA','Portsmouth','VA','Light','A singular bright light under cloud line; lasted 4 seconds and disappeared.','36.8354258','-76.2982741'),
(3030,'6/16/2016','21:45','CANADA','Gatineau','QC','Teardrop','Something with bright red lights just zoomed by my window in the sky. 
((anonymous report))','45.4563052','-75.7228827'),
(3031,'6/16/2016','21:45','USA','Bridgewater','PA','Formation','Large cluster of very bright white lights floating at steady pace.','40.706715','-80.29868855'),
(3032,'6/16/2016','20:45','USA','Lakewood','CO','Other','Black object heading east to west, very high, and looked like two merkabas 
next to each other','39.6311085','-105.1100581'),
(3033,'6/16/2016','20:40','USA','Pretty Prairie','KS','Rectangle','Eight bright lights four bigger lights on the corners four smaller lights 
in the middle.','37.7800136','-98.0197791'),
(3034,'6/16/2016','20:00','USA','Henderson','NV','Cylinder','The UFO/plane/missile was very high and traveling very fast. The direction 
of flight was from Area 51 towards the Edwards Air Force bas','36.0391456','-114.9819234'),
(3035,'6/16/2016','14:45','USA','Box Elder','SD','Oval','I photographed 1oval shaped green mass and 1sphere shaped blue orb from a 
construction site on Elsworth afb both objects were moving in','44.1333654','-103.0645142'),
(3036,'6/16/2016','13:00','USA','Boise','ID','Sphere','White Sphere materializes out of vapor trail.','43.61656','-116.2008349'),
(3037,'6/16/2016','11:45','USA','Cornelia','GA','Circle','Bright, white object easily seen with naked eye NOT moving','34.5114883','-83.5271165'),
(3038,'6/16/2016','1:00','USA','Orange City','FL','Light','Four glowing balls hovering right in front of me.','28.9488761','-81.298674'),
(3039,'6/16/2016','0:50','USA','Rapid City','SD','Sphere','Multiple aircraft. ((anonymous report))','44.0811755','-103.2280059'),
(3040,'6/15/2016','23:49','USA','Watertown','MA','Diamond','Four diamond lights. ((anonymous report))','42.3709299','-71.182832'),
(3041,'6/15/2016','23:00','USA','Lancaster','OH','Light','Very bright lights moving at various speeds.','39.7136754','-82.5993293'),
(3042,'6/15/2016','23:00','USA','Lancaster','OH','Formation','((HOAX??)) White lights in saucer like pattern. ((anonymous report))','39.7136754','-82.5993293'),
(3043,'6/15/2016','22:15','USA','Tarzana','CA','Oval','A girlfriend and I, both passengers in the vehicle, witnessed twinkling 
lights on an oval-geometric-shaped object in the night time sky','34.1727967','-118.5533689'),
(3044,'6/15/2016','21:55','USA','New Hope','MN','Sphere','Orange fireball craft, moved like an airplane.','45.0380201','-93.3866184'),
(3045,'6/15/2016','21:50','USA','Hebe','PA','Circle','Yellowish/orange/fiery sphere seen in PA countryside sky','40.6614738','-76.7346887'),
(3046,'6/15/2016','21:45','USA','Jonesborough','TN','Light','Unusual light moving across the sky. ((NUFORC Note: Overflight of 
International Space Station. PD))','36.2942723','-82.4734785'),
(3047,'6/15/2016','20:25','USA','Mount Vernon','OH','Circle','Large bright white light moving up to the sky.','40.3933956','-82.485718'),
(3048,'6/15/2016','20:00','CANADA','Ingersoll','ON','Other','2 credible witnesses saw a massive, "V" shaped UFO, appearing to bend the 
atmosphere while moving slowly overhead.','43.037725','-80.8821099'),
(3049,'6/14/2016','23:00','USA','Park Rapids','MN','Circle','A bright flash in sky that was green/blue. Two min. later a bright light 
appeared in sky moving extremely fast. ((anonymous report))','46.9221813','-95.0586321'),
(3050,'6/14/2016','21:30','USA','Bourne','MA','Light','Large white light coming down in a controlled manner','41.7412166','-70.5989195'),
(3051,'6/14/2016','21:10','USA','Pittsburgh','PA','Fireball','Orange, slow moving, maneuvering "plasma-like" fireball object. Deliberate 
direction change. Low altitude.','40.4416941','-79.990086'),
(3052,'6/14/2016','21:00','USA','Brunswick','ME','Unknown','Two slow moving, then hovering, objects in night sky.','43.9145244','-69.9653277'),
(3053,'6/14/2016','19:30','USA','Pompano Beach','FL','Other','I am a security guard and as I was doing my patrol SW across the street 
parking area of Comcast Pompano Beach I looked at the s','26.2378597','-80.1247666'),
(3054,'6/14/2016','19:30','USA','Pompano Beach','FL','Other','I saw a strange dark black square Unidentified Flying Object flying very 
very high in the sky, flying fast.','26.2378597','-80.1247666'),
(3055,'6/14/2016','11:05','USA','Richmond','KY','Cigar','Clear, bright morning, 11:05 am, saw a pure white cylinder-shaped object in 
the sky above the tree lines, sailing fast. No wings.','37.7478572','-84.2946538'),
(3056,'6/14/2016','11:00','USA','Danvers','MA','Triangle','Traveling S on Mass. I-95 approaching exit 49 I observed a very shiny 
triangular shaped craft. ((anonymous report))','42.5750946','-70.9300506'),
(3057,'6/14/2016','1:13','USA','Anchorage','AK','Flash','Bright flash of light illuminated dark bedroom as bright as midday but with 
no sound-6th time it''s happened in 5 years.','61.2163129','-149.8948522'),
(3058,'6/13/2016','23:45','USA','Las Vegas','NV','Light','light lightspeed vanished. ((anonymous report))','36.1662859','-115.1492249'),
(3059,'6/13/2016','22:30','USA','Phoenix','AZ','Circle','Bright circular light over North Phoenix, then disappears.','33.4485866','-112.0773455'),
(3060,'6/13/2016','21:30','USA','Warrington','PA','Light','Falling or landing ball of light over Home Depot in Warrington, PA, 9 pm at 
night.','40.2483149','-75.15900241'),
(3061,'6/13/2016','4:00','USA','Creston','MT','Unknown','Unusual object above the Swan Mountains.','48.1894036','-114.1373428'),
(3062,'6/13/2016','2:00','USA','Phoenix','AZ','Circle','Bright white/blue halo over Phoenix.','33.4485866','-112.0773455'),
(3063,'6/13/2016','0:15','USA','South Bend','IN','Unknown','Craft repeatedly above the South Bend airport (drone or what?)','41.6833813','-86.2500065'),
(3064,'12/6/2016','11:30','USA','Phoenix','AZ','Light','Late night, on a mountain relatively close to my home, I encountered this 
green light streak across the sky. Heading in the north-west','33.4485866','-112.0773455'),
(3065,'12/6/2016','9:15','USA','Palo Alto','CA','Fireball','MULTIPLE ORANGE FUZZY LIGHTS IN PALO ALTO.','37.442156','-122.1634471'),
(3066,'12/6/2016','9:10','USA','Kure Beach','NC','Diamond','Orange lights over Kure Beach, NC.','33.9968399','-77.907208'),
(3067,'12/6/2016','9:00','USA','Front Royal','VA','Light','Five stationary lights in sky consisting of a series of vertical lights.','38.9178538','-78.1917717'),
(3068,'12/6/2016','8:58','USA','Redondo Beach','CA','Light','Odd trio of orange lights looking north toward LAX on evening of June 12, 
2016','33.8455911','-118.3886765'),
(3069,'12/6/2016','8:00','USA','Denver','CO','Cylinder','Dark sky, cylinder with light and clouds in it swirling around.','39.7348381','-104.965327'),
(3070,'12/6/2016','7:55','USA','Santa Fe Springs','CA','Light','Light/bright sphere in sky.','33.9482434','-118.0676102'),
(3071,'12/6/2016','7:42','USA','Tacoma','WA','Sphere','Spherical UFO with rotating light spotted moving south over the Puget Sound 
and Narrows Bridge.','47.248404','-122.4616679'),
(3072,'12/6/2016','5:48','USA','Golden','CO','Other','I did not see a definite craft of sorts but heard a very distinct sound. It 
felt like an engine.','39.755543','-105.2210996'),
(3073,'12/6/2016','4:00','USA','Indianapolis','IN','Circle','Orange orb spotted on north side of Indianapolis near Castleton area. 
((anonymous report))','39.7683331','-86.1583501'),
(3074,'12/6/2016','1:30','USA','Lower Makefield','PA','Light','Bright orange lights speeding across Rt 95 in Lower Makefield, PA. 
((anonymous report))','40.2312713','-74.84670226'),
(3075,'12/6/2016','1:05','USA','Shakopee','MN','Other','Driving S on a major hwy. in the city a red/orange large bell shaped object 
seemed to float thousands of feet. ((anonymous report))','44.7980186','-93.5268985'),
(3076,'12/6/2016','12:00','USA','New York','NY','Disk','Take a look on Fox News story, "How evil is Hillary and Bill Clinton," with 
Bret Baier which has a date of June 12, 2016.','40.7305991','-73.9865811'),
(3077,'12/6/2016','12:00','USA','New York City','NY','Disk','Take a look on Fox News story, "How evil is Hillary and Bill Clinton", with 
Bret Baier which has a date of June 12, 2016. Wh','40.7305991','-73.9865811'),
(3078,'11/6/2016','11:57','USA','Laguna Beach','CA','Unknown','4 QUIET BRIGHT RED LIGHTS IN SKY of LAGUNA BEACH - VIDEO ON PHONE.','33.5420888','-117.7834146'),
(3079,'11/6/2016','11:20','USA','Peoria','AZ','Unknown','Weird maneuvers by bright lights.','33.5766205','-112.2398261'),
(3080,'11/6/2016','11:15','USA','West Bangor','PA','Fireball','Red/orange fireball circle closer to ground for 2 minutes. Quickly raised 
up and went up and to the right quickly and vanished. Within','39.7301046','-76.3130138'),
(3081,'11/6/2016','11:00','USA','Bloomsburg','PA','Fireball','Glowing orange brilliant orb seen over Bloomsburg, PA.','41.0041213','-76.4538159'),
(3082,'11/6/2016','11:00','USA','La Puente','CA','Oval','Bright White Pulsating Light/Orb over La Puente residence.','34.01979','-117.9503676'),
(3083,'11/6/2016','11:00','USA','Shaver Lake','FL','Circle','At ~23:00 hrs. a bright white light hovered over the G. of Mexico. It 
hovered in one spot for 10-15 min. ((NUFORC Note: Star? PD))','37.0967904','-119.3783781'),
(3084,'11/6/2016','11:00','USA','Cambridge','MA','Unknown','Blue idle star moves erractically and is red while in motion.','42.3750997','-71.1056156'),
(3085,'11/6/2016','10:53','USA','Fredenberg','MN','Light','Bright Orange Balls at Fish Lake near Duluth, MN.','46.9738264','-92.2193206'),
(3086,'11/6/2016','10:20','USA','Winter Park','FL','Circle','Red glowing object crossing the sky.','28.6000625','-81.34274374'),
(3087,'11/6/2016','10:00','USA','Laguna Niguel','CA','Fireball','4 Orange fire orbs in the sky.','33.5225261','-117.7075525'),
(3088,'11/6/2016','9:50','USA','Sonoma','CA','Changing','Orange orb.','38.5110803','-122.8473387'),
(3089,'11/6/2016','9:45','USA','Des Peres','MO','Light','12 Orange lights in a single line formation','38.5950643','-90.45567587'),
(3090,'11/6/2016','9:40','USA','Madison','WI','Circle','Glowing fire ball very bright and fast just disappeared after a few minutes.','43.074761','-89.3837612'),
(3091,'11/6/2016','9:40','USA','Westland','MI','Formation','Nine multoclored flashing objects in formation, flying over my house.','42.3238056','-83.400532'),
(3092,'11/6/2016','9:30','USA','Dothan','AL','Formation','Approximately 21:30pm, 06/11/16, unidentified light formation seen moving 
slowly in night sky over Dothan, Alabama.','31.2232313','-85.3904888'),
(3093,'11/6/2016','8:00','USA','Newburgh','IN','Triangle','On 11JN16, at 20:00 in Newburgh, IN, at St. Johns Catholic Church a close 
relative of mine and myself witnessed what appeared to be 2','41.5034271','-74.0104178'),
(3094,'11/6/2016','7:08','USA','Lafayette','LA','Cigar','A cigar-shaped craft w/ a highly reflective surface heading south then 
southeast.','30.2240897','-92.0198426'),
(3095,'11/6/2016','6:25','USA','North Hollywood','CA','Diamond','Diamond-ish rotating yellow and blue object slowly traveling NW over San 
Fernando valley.','34.1729044','-118.374037'),
(3096,'11/6/2016','11:10','USA','Laveen','AZ','Diamond','Weird shaped object towards South Mountain by Laveen 6-11-16.','33.3618814','-112.153386'),
(3097,'11/6/2016','11:00','USA','Cedar Rapids','IA','Unknown','Saw an orange colored circular object moving in the clouds. This was no 
plane or helicopter. ((anonymous report))','41.9758872','-91.6704052'),
(3098,'11/6/2016','11:00','USA','Walden','CO','Sphere','White dot/sphere seen by four campers mid-day.','40.7316433','-106.2836372'),
(3099,'11/6/2016','7:00','USA','Buckeye','AZ','Sphere','((HOAX??)) Was standing outside at a cemetery, my whole family was there. I 
was looking up at planes (like I do often).','33.377888','-112.572688'),
(3100,'11/6/2016','1:00','USA','Cranston','RI','Light','Nine bright orange orbs drifted over Cranston, RI.','41.7809588','-71.4371256'),
(3101,'10/6/2016','11:30','USA','Santa Fe','NM','Disk','((HOAX??)) Fast same elevation as a plane with many planes in the area to 
get a reference in appearance. ((anonymous report))','35.6869996','-105.9377996'),
(3102,'10/6/2016','11:30','USA','Chino','CA','Light','5 plus orange lights over the south land of Chino, CA.','34.0133561','-117.6900749'),
(3103,'10/6/2016','11:00','USA','Lancaster','SC','Unknown','My son and I were outside talking and I looked up and saw what looked like 
an average star moving across the sky faster than any jet at','34.6628067','-80.7005459'),
(3104,'10/6/2016','11:00','USA','Garner','NC','Light','Me and my roommate was talking on the back deck of my house while gazing at 
the stars. My roommate said to me look and I turned my head','35.7112642','-78.6141708'),
(3105,'10/6/2016','10:53','CANADA','Orono','ON','Light','Star-like object, 4 to 5 times bigger than Mars, with no sound, slowly 
travelling from over head to the south then slowly dimmed out','43.975028','-78.6164469'),
(3106,'10/6/2016','10:35','USA','Carmel','ME','Cross','((NUFORC Note: Witness provides no information; elects to remain anonymous. 
PD))','44.7975688','-69.0511536'),
(3107,'10/6/2016','10:30','CANADA','Sharron','ON','Light','Star like objects moving across the sky.','42.2487615','-82.9906442'),
(3108,'10/6/2016','10:30','USA','Mount Laurel','NJ','Triangle','A triangle of one white light at the tip and 2 red slowly blinking lights. 
This was caught on tape. Hovered over the area.','39.934002','-74.8909987'),
(3109,'10/6/2016','10:30','USA','Occoquan','VA','Fireball','Very slow moving single fireball falling from high in sky. Was triangular 
in shape, definitely flames.','38.683727','-77.2602609'),
(3110,'10/6/2016','10:05','USA','Indian Trail','NC','Fireball','Flying down from sky, green/red firelike object. 10:05 pm.','35.0768141','-80.6692351'),
(3111,'10/6/2016','10:00','USA','Apex','NC','Light','Bright green light sparking in sky near Lake Jordan.','35.732535','-78.8505519'),
(3112,'10/6/2016','10:00','USA','Greensboro','NC','Fireball','A green unknown shaped aircraft came crashing down from the sky. It 
appeared to be blowing up as it was coming down.','36.0726355','-79.7919753'),
(3113,'10/6/2016','9:55','USA','Princeton','WV','Light','I saw a whire light appear between two stars in the night sky that split 
into two lights and each flew off in opposite directions','37.366328','-81.1025774'),
(3114,'10/6/2016','9:30','USA','Potwin','KS','Unknown','A light that was scanning area turned straight at us and advanced very 
quickly and stopped about a 1000ft out stayed there for a m','37.9389063','-97.0197556'),
(3115,'10/6/2016','9:12','USA','Ormond Beach','FL','Unknown','I observed something very strange on evening of June 10, 2016.','29.2858129','-81.0558893'),
(3116,'10/6/2016','8:30','USA','St. Louis','MO','Light','4 small dots in square formation next to 3 small dots in triangle formation 
in the sky. All of these dots moved. ((anonymous report))','38.6272733','-90.1978888'),
(3117,'10/6/2016','6:10','USA','Agoura Hills','CA','Oval','I''ve spoken with you before. Wife shooting airplane and moon. Anomaly 
appeared in image 2 of 3 only. Facing west. Airplane probably ori','34.1363945','-118.7745347'),
(3118,'10/6/2016','4:35','USA','Seattle','WA','Unknown','Bright light with an a flash of an orange tail before disappearing behind 
the tall buildings dt Seattle.','47.6038321','-122.3300623'),
(3119,'10/6/2016','4:30','USA','Mercer Island','WA','Light','Large saucer-shaped ball of light discharging orange sparks.','47.5602073','-122.2201422'),
(3120,'10/6/2016','12:20','USA','Wichita','KS','Diamond','Bright white star like with alternating red and green light in center. 
((NUFORC Note: "Twinkling" stars?? PD))','37.6922361','-97.3375447'),
(3121,'9/6/2016','10:10','USA','Mooresville','NC','Light','We saw lights, 2, then four BIG lights, then near this light start like 
coming out small lights moving different directions.','35.5848596','-80.8100723'),
(3122,'9/6/2016','10:00','CANADA','Winnipeg','MB','Circle','POSSIBLE UFO. ((anonymous report))','49.8833343','-97.166674'),
(3123,'9/6/2016','9:30','USA','Fredericksburg','VA','Flash','Zig-zag formation spotted over Fredericksburg, VA.','38.3031837','-77.4605398'),
(3124,'9/6/2016','8:50','USA','Thomasville','NC','Oval','Bright shinning cirular craft hovering over Business 85 N.','35.8831786','-80.0818169'),
(3125,'9/6/2016','6:00','USA','Florence','KY','Rectangle','Possibly two UFOs over Florence, KY. ((anonymous report))','38.9989499','-84.626611'),
(3126,'9/6/2016','1:00','USA','Little River','SC','Cigar','Silver-white cigar shaped object(s) floating above the Grand Strand.','33.8566982','-78.5668656'),
(3127,'9/6/2016','12:00','USA','De Tour Village','MI','Light','((HOAX??)) Glowing ball of light seen twice going north over the st Mary''s 
river. ((anonymous report))','45.9873635','-83.90419161'),
(3128,'9/6/2016','10:50','USA','Charlotte','NC','Formation','Several orbs in the morning sky off Alexander Road near Provindence Road.','35.2270869','-80.8431267'),
(3129,'9/6/2016','1:00','USA','Lucedale','MS','Flash','Was setting on my porch last night with my daughter and wife when we heard 
a very loud aircraft sound to the north and then silent. T','30.9151871','-88.5986349'),
(3130,'8/6/2016','11:16','USA','Flanders','NY','Light','Flanders NY duration 2minutes bright round white light heading South 
Eastern posted 06/08/16','40.9034328','-72.6175935'),
(3131,'8/6/2016','11:16','USA','Flanders','NY','Light','Flanders, NY. Duration: 2minutes. Bright round white light heading South 
Eastern. Posted 06/08/16.','40.9034328','-72.6175935'),
(3132,'8/6/2016','10:05','USA','Okmulgee','OK','Light','bright light in sky suddenly vanishes. ((anonymous report))','35.6677078','-95.9690121'),
(3133,'8/6/2016','9:10','USA','Anaheim','CA','Light','Satellite-looking object acts strange over Disneyland. (Disneyland UFO)','33.8347516','-117.9117319'),
(3134,'8/6/2016','9:00','USA','Palm Springs','CA','Triangle','4 bright lighted ufos over Palm Springs, CA.','33.8246269','-116.5403029'),
(3135,'8/6/2016','8:40','USA','Fuquay Varina','NC','Disk','Red streak in the sky, followed by a flying black disc with a flashing red 
light.','35.584429','-78.7999819'),
(3136,'8/6/2016','8:30','USA','Indio','CA','Sphere','4 Bright Red lights coming over Indio Hills','33.7192808','-116.2188053'),
(3137,'8/6/2016','6:20','USA','Buena Park','CA','Egg','Small flashing object. ((anonymous report))','33.870413','-117.9962164'),
(3138,'8/6/2016','1:35','USA','South Lake Tahoe','CA','Other','UFO captured in hiker''s photo in South Lake Tahoe','38.929125','-119.9878464'),
(3139,'8/6/2016','10:23','USA','Boone','NC','Other','Black helicopters.','36.216795','-81.6745516'),
(3140,'8/6/2016','9:05','USA','Ridgecrest','CA','Oval','Saw an oval lit object then a strobe light shortly thereafter.','35.6225064','-117.6699413'),
(3141,'8/6/2016','4:15','USA','Independence','LA','Light','Bright light in NW night sky that changed color and locations ( and in 
number) rapidly before zooming away','37.2242358','-95.708313'),
(3142,'7/6/2016','11:15','USA','Fall Creek','OR','Sphere','Mysterious lightning above woods up Fall Creek Oregon','44.0507048','-121.734119'),
(3143,'7/6/2016','10:00','USA','Stanley','VA','Circle','Flashing circular object that has been seen numerous of times moving slow 
and sometimes fast.','38.5754001','-78.5025088'),
(3144,'7/6/2016','9:39','USA','Long Beach','CA','Fireball','Fireballs in the SoCal night sky.','33.78538945','-118.1580492'),
(3145,'7/6/2016','9:30','USA','Milwaukee','WI','Formation','Sighting in Milwaukee?','43.0349931','-87.9224969'),
(3146,'7/6/2016','9:30','USA','Butler','WI','Circle','A circle and the lights were going in all directions then came to the 
middle as 1, & started over. ((NUFORC Note: Adv. Lights? PD))','43.1058437','-88.0695337'),
(3147,'7/6/2016','9:15','USA','Myrtle Beach','SC','Light','Leap-frogging lights. ((anonymous report))','33.6956461','-78.8900408'),
(3148,'7/6/2016','9:00','USA','North Myrtle Beach','SC','Circle','My husband and I were on cherry Grove pier fishing and all of a sudden 
there was a glowing red light and then another showed up as one','33.8278405','-78.6800322'),
(3149,'7/6/2016','8:00','USA','Buffalo','MO','Light','The sighting my mother and I saw was at approximately 10:00 pm at night, 10 
miles before hitting our town Buffalo, MO.','40.8421618','-99.0845815'),
(3150,'6/6/2016','11:45','USA','Columbus','OH','Fireball','Large green fireball. ((NUFORC Note: Possible meteor?? Anonymous report. 
PD))','39.9622601','-83.0007064'),
(3151,'6/6/2016','11:45','USA','Covington','VA','Light','Balls of blinding lights moving quickly through yard.','37.7934528','-79.9939483'),
(3152,'6/6/2016','11:00','USA','Naperville','IL','Circle','Golden Circular vehicles seen in Naperville.','41.7729107','-88.1478669'),
(3153,'6/6/2016','10:30','USA','Longmeadow','MA','Circle','Bright moving light with flashes around it.','42.0500953','-72.5828661'),
(3154,'6/6/2016','9:45','USA','Vienna','WV','Changing','((HOAX??)) We saw 3 white lights in the sky; they were blinking at 
different spots in a pattern. The pattern stayed in the same spot.','39.3208866','-81.5512638'),
(3155,'6/6/2016','4:20','USA','Quaker Hill','CT','Unknown','Comment on submitted report','41.2047051','-73.8604767'),
(3156,'6/6/2016','4:20','USA','Quaker Hill','CT','Circle','Orb, silver, metallic; no sound.','41.2047051','-73.8604767'),
(3157,'6/6/2016','2:20','USA','Gold Bar','WA','Cylinder','One black floating cylinder shaped object moved in air floating ...turned 
like it was being driven from horizontal to vertical.','47.8540432','-121.6932028'),
(3158,'6/6/2016','2:00','USA','Pleasanton','CA','Teardrop','On June 6, 2016, at approximately 2pm, while driving home on the 680 
freeway in Pleasanton, Ca. I saw objects in the sky that caught my','37.6624312','-121.8746788'),
(3159,'6/6/2016','11:45','USA','St. Charles','MO','Flash','Bright streak of light St. Charles, MO. ((anonymous report)) ((NUFORC Note: 
We suspect a possible meteor. PD))','38.783194','-90.482368'),
(3160,'6/6/2016','11:42','USA','Troy','MO','Flash','I witnessed a very bright flash in the NW sky. It last for only a second or 
two. ((NUFORC Note: Probable meteor?? PD))','38.9794923','-90.9806953'),
(3161,'6/6/2016','11:15','USA','Elkland','MO','Oval','Roundish shaped object about size of basketball, bright white on front, 
flames out back on multi-second descent from sky.','37.4430998','-93.0310149'),
(3162,'6/6/2016','10:30','USA','Cedarcreek','MO','Cigar','Spindle-shaped object with no wings, no sound, no vapor trail seen in clear 
sky in daylight.','36.578953','-92.9976755'),
(3163,'6/6/2016','8:38','USA','Godfrey','IL','Fireball','Saw the light falling from the sky very quickly and disappear before 
hitting ground. ((NUFORC Note: Meteor? Anonymous report. PD))','38.9556031','-90.1867764'),
(3164,'6/6/2016','4:30','USA','Mohave Valley','AZ','Sphere','Early this morning while I was on my back porch waiting for my dogs to go 
number one and too,I Witnessed an orange colored orb to the w','35.0527235','-114.5716529'),
(3165,'6/6/2016','2:16','USA','Sentinel Butte','ND','Light','Still photo capture of 4 lights with unusual movement in the night sky.','46.8711245','-103.8354774'),
(3166,'5/6/2016','10:30','USA','Louisville','CO','Circle','Wife and I saw a circle obj. that looked like a star moving NW. As it moved 
across the sky, it got really bright. ((anonymous report))','39.977763','-105.1319295'),
(3167,'5/6/2016','9:50','USA','Central Square','NY','Circle','Two separate occasions... red balls traveling northbound through center of 
sky. First one seemed to "burn out" after a bit.','43.286736','-76.1460359'),
(3168,'5/6/2016','9:45','CANADA','Montreal','QC','Light','bright white light','45.497684','-73.6125179'),
(3169,'5/6/2016','9:15','USA','Middletown','IL','Circle','A replay of what has been happening since 6/1/2012 here in Middletown, a 
lot of UFOs moving all over in our sky.','41.5623209','-72.6506487'),
(3170,'5/6/2016','8:30','USA','Deer Trail','CO','Other','2 sparkling streaks in Colorado.','39.6114346','-104.0614806'),
(3171,'5/6/2016','10:00','USA','Como','NC','Disk','Shiny saucer/disk sighted over Como, NC.','36.5015414','-77.0094073'),
(3172,'5/6/2016','4:00','USA','Valley Village','CA','Other','Beyond our technology.','34.1619724','-118.4024309'),
(3173,'5/6/2016','2:12','USA','Anchorage','AK','Light','Color changing single light speeds over Anchorage, Alaska.','61.2163129','-149.8948522'),
(3174,'4/6/2016','10:30','USA','Santa Clarita','CA','Formation','Red dots in formation over Santa Clarita. ((anonymous report))','34.3916641','-118.5425859'),
(3175,'4/6/2016','10:30','USA','Joshua Tree','CA','Oval','Multiple continuously-luminous craft, flying silently at very high speed, 
with irregular greenish flashes.','34.1265408','-116.3209478'),
(3176,'4/6/2016','10:05','USA','Andover','KS','Circle','Just sitting out side; bright orange ball from the N to the S. no noise or 
flashing lights. right over the house.','37.7139041','-97.1364293'),
(3177,'4/6/2016','10:00','USA','Joshua Tree','CA','Unknown','100 plus ppl have sighting at CITD Conf/ of 10 very fast muliple colored 
objects. ((Report submitted by Melinda Leslie, MUFON.))','34.1265408','-116.3209478'),
(3178,'4/6/2016','9:40','USA','Crooks','SD','Unknown','During fireworks show, obj. a half mile or so due E in the distance, w/ 
colored lights seen flashing lights quickly. ((anon. report))','43.664697','-96.8108859'),
(3179,'4/6/2016','9:35','USA','Lakeland','FL','Sphere','Strange orange lights over Lakeland 6-4-16 12:35.','28.0470698','-81.9539368'),
(3180,'4/6/2016','9:30','USA','Muskego','WI','Light','4 bright-red lights took off seemingly from the ground in the southern sky. 
They all, in line, went straight up a small distance, then','42.905848','-88.1389778'),
(3181,'4/6/2016','9:23','USA','Murrells Inlet','SC','Circle','There wass 3 ball like objects moving very quickly through the sky. They 
slowed after a minute then disappeared one at a time. Just as','33.5313194','-79.0364539'),
(3182,'4/6/2016','9:20','USA','Medford','MA','Light','Large flickering light.','42.4184296','-71.1061638'),
(3183,'4/6/2016','9:00','USA','North Hardeeville','SC','Circle','Me and my daughters witnessed a sudden a circle bright orange object came 
through the trees shining.','32.2756634','-81.0799733'),
(3184,'4/6/2016','9:00','USA','Des Moines','IA','Light','Blue and white sphere close to the ground South of Des Moines, IA.','41.5910641','-93.6037148'),
(3185,'4/6/2016','8:46','USA','Nappannee','IN','Light','Red light over small town of Nappannee.','41.7199134','-86.5903543'),
(3186,'4/6/2016','8:30','USA','Cliffdell','WA','Fireball','Reddish orange and whitish fireballs.','46.9462292','-121.0689707'),
(3187,'4/6/2016','8:30','USA','Cliffdell','WA','Fireball','Reddish orange and whitish fireballs with lights inside of them by our 
campsite.','46.9462292','-121.0689707'),
(3188,'4/6/2016','8:30','USA','Las Vegas','NV','Light','Round, white, non-blinking light traveling from the SW to the NW.','36.1662859','-115.1492249'),
(3189,'4/6/2016','8:00','USA','Boise','ID','Unknown','Three black objects spotted rising south into the evening sky.','43.61656','-116.2008349'),
(3190,'4/6/2016','7:45','USA','Fair Oaks','CA','Circle','Metallic sphere hovering over edge of Folsom lake, California.','39.3784978','-123.3413983'),
(3191,'4/6/2016','5:00','USA','Lancaster','CA','Disk','Metallic disk in sky east Lancaster, CA. ((anonymous report))','34.6981064','-118.1366152'),
(3192,'4/6/2016','10:00','USA','Richmond','VA','Other','Slow, low floating triangular orbs, self-obscured, self generated cloud.','37.5385087','-77.4342799'),
(3193,'4/6/2016','1:25','USA','Manhattan','KS','Light','Small bright white lights apppear in a starry sky','39.1836082','-96.5716693'),
(3194,'3/6/2016','11:50','USA','Portland','OR','Circle','((HOAX?? DATE IS FLAWED)) Faster then anything I''ve ever seen ((anonymous 
report))','45.5202471','-122.6741948'),
(3195,'3/6/2016','11:45','USA','North Adams','MA','Sphere','Four glowing spheres. Two were orange, side by side, two were blue in a 
diagonal line, connected by a white glowing beam.','42.700915','-73.1087147'),
(3196,'3/6/2016','11:40','USA','Tacoma','WA','Circle','2 of my son''s and 2 friends while at Baker middle school playing football 
when noticed something towards Fern hill elementary school fl','47.248404','-122.4616679'),
(3197,'3/6/2016','11:00','USA','Athol','MA','Light','Bright steady light traveling across sky. ((NUFORC Note: Not the ISS at the 
time indicated. PD))','42.5959203','-72.2267496'),
(3198,'3/6/2016','10:55','USA','Lincoln Park','MI','Disk','Flying saucer over Lincoln Park, Michigan.','42.2505943','-83.178536'),
(3199,'3/6/2016','10:30','USA','Philadelphia','PA','Light','Bright red/orange non pulsing lights observed over metropolitan area.','39.9523993','-75.1635898'),
(3200,'3/6/2016','10:00','USA','Loudon','NH','Flash','Blueish-greyish flashes of light at 6-10 second intervals, moving stars 
(couldn''t have been planes or satellites), triangle in the sky.','43.285703','-71.4674379'),
(3201,'3/6/2016','10:00','USA','Orange','CA','Light','Floating orange ball of light, then zipped out into space.','33.7500378','-117.870493'),
(3202,'3/6/2016','9:45','USA','San Francisco','CA','Rectangle','One huge cigar and one huge rectangular object floating over S.F. Bay just 
north of San Francisco..','37.7792808','-122.4192362'),
(3203,'3/6/2016','9:40','USA','Cherry Grove','SC','Changing','Looked like an orange ball of light (thought it was a meteor) dropping down 
from the sky. ((anonymous report))','33.8278989','-78.6452006'),
(3204,'3/6/2016','9:30','USA','Myrtle Beach','SC','Fireball','Burning object with comet like tail failing from sky it then disappeared, 
then Reappeared looked as if if remained stationary for about','33.6956461','-78.8900408'),
(3205,'3/6/2016','9:20','USA','Toledo','OH','Other','Shape looked like a snake. It changed form several times. Definitely not a 
balloon. I have photos. No explanation for this.','41.6786754','-83.5127282'),
(3206,'3/6/2016','9:00','USA','Norwalk','CA','Unknown','9 orange lights cruising then ascending and vanishing','33.9092802','-118.0849168'),
(3207,'3/6/2016','9:00','USA','South Berwick','ME','Light','((HOAX??)) Orange lights slowly circling in the sky. ((anonymous report))','43.2345292','-70.8095017'),
(3208,'3/6/2016','9:00','USA','South Berwick','ME','Light','Red, silent fast moving lights heading east and northeast toward coast. 
((anonymous report))','43.2345292','-70.8095017'),
(3209,'3/6/2016','9:00','USA','Middletown','IL','Other','At 10:15 last my family decides to go star gazing. We were looking for 
constellations when we noticed two bright yellow/','41.5623209','-72.6506487'),
(3210,'3/6/2016','8:00','USA','Thomasville','NC','Light','Repeatedly flashing light seen illuminating night sky in same area of sky. 
No weather events were occurring at this time. Light was ver','35.8831786','-80.0818169'),
(3211,'3/6/2016','6:00','CANADA','Chatsworth','ON','Light','((HOAX??)) Seen star like object move from side to side flash and then 
disappear. ((anonymous report))','44.4560807','-80.8978757'),
(3212,'3/6/2016','2:05','USA','Wittmann','AZ','Cylinder','Tumbling red cylinder moving very slowly, then disappeared.','33.7782918','-112.5297623'),
(3213,'3/6/2016','11:35','USA','Twentynine Palms Highway','CA','Oval','Morphing/Pulsating Orb.','34.1206411','-116.4367483'),
(3214,'3/6/2016','1:00','USA','Poplar','MT','Light','Red light-appr. 9 feet round-inside my room. Woke me up with brightness. 
This is my 3rd sighting-- same location. 7miles west of popla','48.113074','-105.1983149'),
(3215,'3/6/2016','12:00','USA','Algonquin','IL','Light','Moving starlike light circled around area over the course of night, dimming 
out at dawn','42.1655801','-88.2942492'),
(3216,'3/6/2016','12:00','USA','Hoover','AL','Circle','When me and my were walking out my house, we saw a bright light and we 
thought it was airplane then we thought it was helicopter.','40.2336275','-76.8245182'),
(3217,'2/6/2016','11:00','USA','Sun City','AZ','Formation','Bluish, to red/orange, formation of circle or oval, swormed and traveled','33.6290111','-112.2819336'),
(3218,'2/6/2016','10:45','USA','Portland','OR','Triangle','3 bright dots and 3 bright lines nearly connecting them-outlining a perfect 
triangle floating still and bright, high in the S sky.','45.5202471','-122.6741948'),
(3219,'2/6/2016','4:00','USA','Hurst','TX','Teardrop','Crescent-shaped UFO observed during fireworks show.','32.8234621','-97.1705677'),
(3220,'2/6/2016','4:00','USA','Tucson','AZ','Circle','Bright yellow pulsating light, 3 sec. And exploded into a white light.','32.2217422','-110.9264758'),
(3221,'2/6/2016','4:00','USA','Glendale','AZ','Other','There was a bright light, multiple bass booms and then crazy trails left in 
the sky. ((NUFORC Note: Reported as meteor. PD))','33.5389854','-112.1858156'),
(3222,'2/6/2016','4:00','USA','Phoenix','AZ','Unknown','It turned the Phoenix area in to full daylight....','33.4485866','-112.0773455'),
(3223,'2/6/2016','4:00','USA','Phoenix','AZ','Fireball','Gigantic fireball lit up the night sky just like it was daylight. E sky, N 
Phoenix. Huge contrail was left in the sky. ((meteor??))','33.4485866','-112.0773455'),
(3224,'2/6/2016','3:56','USA','Kingman','AZ','Unknown','Driving into work I saw a sudden bright blue light almost like lighting 
over the mountains behind the airport. At first I thought it wa','35.189443','-114.0530064'),
(3225,'2/6/2016','3:56','USA','Scottsdale','AZ','Flash','Flash of light in the sky followed by a boom, followed by smoke trails that 
appear in uneven circles. ((NUFORC Note: Meteor? PD))','33.5091215','-111.8992364'),
(3226,'2/6/2016','3:55','USA','Phoenix','AZ','Unknown','Bright light swell, north of Phoenix.','33.4485866','-112.0773455'),
(3227,'2/6/2016','3:55','USA','Lakeside','AZ','Flash','Bright flash in sky followed by loud distant boom. ((NUFORC Note: Reported 
to have been a meteor. PD))','34.154488','-109.9734404'),
(3228,'2/6/2016','3:55','USA','Las Vegas','NV','Fireball','Large fireball with long tail traveling north to south s.e. of Vegas. 
((NUFORC Note: Reported to have been a meteor. PD))','36.1662859','-115.1492249'),
(3229,'2/6/2016','3:45','USA','Tempe','AZ','Fireball','Bright flash followed by fireball falling from sky seen over PHX INT 
airport restricted air space. ((NUFORC Note: Meteor?? PD))','33.4144139','-111.9094473'),
(3230,'2/6/2016','12:00','USA','Hickory','NC','Flash','Bright light from sky.','35.7331895','-81.3412005'),
(3231,'1/6/2016','10:45','USA','Las Vegas','NV','Other','Spaceship like something we could make soon, very basic','36.1662859','-115.1492249'),
(3232,'1/6/2016','10:11','USA','Hyannis','MA','Triangle','Dark Red Sharks Tooth shaped UFO over Hyannis. Flew across night sky in 5 
seconds','41.6528995','-70.28281'),
(3233,'1/6/2016','9:30','USA','Lynchburg','VA','Diamond','Flashing red lights that spread out amd disappeared over 35 min. Time span','37.40088','-79.18449229'),
(3234,'1/6/2016','9:12','USA','New Lenox','IL','Light','Walking my dog, facing south in New Lenox, IL, we saw a light move across 
the sky at a very fast speed, lasted a second or less.','41.5119761','-87.9656097'),
(3235,'1/6/2016','1:00','USA','Elk Grove','CA','Other','06/01/16 1:00pm. Sighted two very large aircraft 1 flying due east to west 
2nd due north to south. Both off white, not markings side o','38.4087993','-121.3716177'),
(3236,'1/6/2016','11:30','USA','San Jose','CA','Cylinder','Glowing Amber Floating barrel size object.','37.3361905','-121.8905832'),
(3237,'1/6/2016','10:30','USA','Harrington','DE','Unknown','Daylight UFO sighting where I filmed a red, yellow/white, and blue object 
tumbling upward in the sky.','38.9237244','-75.5777032'),
(3238,'1/6/2016','4:00','USA','Avondale','AZ','Flash','Orange firework flare west to east that was silent. ((NUFORC Note: Probable 
meteor?? PD))','33.4359175','-112.340502'),
(3239,'1/6/2016','1:00','USA','Greeley','CO','Light','All white circular light, red and green blinking lights- hovered, came 
closer, then zoomed over the house','38.4570355','-101.8185006'),
(3240,'1/6/2016','12:52','USA','West Greenwich','RI','Light','Bright light in sky seen by two sisters over East Greenwich, RI','41.6226185','-71.6657891'),
(3241,'5/31/2016','23:00','USA','Bloomfield','NM','Flash','((NUFORC Note: Anonymous source of report provides no information. Date is 
flawed. PD))','36.7111165','-107.9845115'),
(3242,'5/31/2016','21:30','USA','Honey Brook','PA','Diamond','Object flew over house very close and quiet almost had a whooshing sound. 
Plane fly over house all the time this was not a plane','40.0942664','-75.9113305'),
(3243,'5/31/2016','18:00','USA','Pittsburgh','PA','Sphere','Identified (sic. Unidentified??) small sphere next to jet airliner while 
flying near Pittsburgh.','40.4416941','-79.990086'),
(3244,'5/31/2016','16:15','USA','Scarborough','ME','Cross','4 x-shaped flying objects.','43.59622635','-70.33005558'),
(3245,'5/31/2016','0:00','USA','North Berwick','ME','Unknown','WHITE LIGHT SIZE OF SOFTBALL, MOVING BACK AND FORTH BETWEEN TREES WITH 
SMALL ORBS FOLLOWING OR HANGING OUT IN TREES.','43.304194','-70.7334139'),
(3246,'5/30/2016','22:15','USA','Elyria','OH','Sphere','Bright amber sphere, with one smaller sphere on each side of the craft.','41.368251','-82.1065756'),
(3247,'5/30/2016','22:00','USA','Tampa','FL','Circle','Seen a lighting cloud and next to it was a bright circle shining.','27.9518491','-82.4563971'),
(3248,'5/30/2016','21:50','USA','Blue Island','IL','Circle','Two objects were seen trailing each other approximately 400 ft. apart with 
a orange glow. No sound; commercial aircraft''s were in area.','41.65530805','-87.67759052'),
(3249,'5/30/2016','21:45','USA','Byron','GA','Triangle','We seen four bright orange triangler object two within 30sec of each other 
and another two about five minutes after. No sound and and m','32.6537561','-83.7596293'),
(3250,'5/30/2016','21:15','USA','Palm Coast','FL','Sphere','Glowing orange ball steady on SE course over Atlantic.','29.5541432','-81.2207672'),
(3251,'5/30/2016','21:15','USA','North Syracuse','NY','Light','Light which looked like a star but flew by very fast. ((anonymous report))','43.13479','-76.1299239'),
(3252,'5/30/2016','21:11','USA','Central Square','NY','Sphere','I was looking at Mars through a telescope when I looked up and I saw it 
moving, had no flashing lights. I first thought it was a plane','43.286736','-76.1460359'),
(3253,'5/30/2016','21:00','USA','Phoenix','AZ','Changing','Monday May 30th NE Phoenix, 7th Street and Paradise LN.','33.4485866','-112.0773455'),
(3254,'5/30/2016','20:35','USA','Avondale','AZ','Oval','2 separate oval orange lights, not blinking, no sounds, were flying low 
should have heard engines, moving very slowly then disappears.','33.4359175','-112.340502'),
(3255,'5/30/2016','15:40','USA','Lake Stevens','WA','Chevron','Black chevron floating upright.','48.0197794','-122.0660913'),
(3256,'5/30/2016','3:00','USA','Litchfield','MN','Light','Round bright whit light that move from one horizon to the other.','45.1271847','-94.5280473'),
(3257,'5/30/2016','2:30','USA','Troy','ME','Circle','((HOAX??)) 2:30 a.m. pitch black out. I saw a circular object sitting still 
in sky. Had 3 or 4 extremely bright white lights on it.','44.6647908','-69.2408795'),
(3258,'5/30/2016','2:20','CANADA','Brockville','ON','Cylinder','Rotating cylinder.','44.591445','-75.6865309'),
(3259,'5/30/2016','1:00','USA','Ely','MN','Unknown','Bright white object seen zig-zagging across Northern Minnesota near Ely.','47.9032372','-91.8670872'),
(3260,'5/30/2016','0:00','USA','Taylors Falls','MN','Changing','Up to 10 ufos changing shape and color, all were silent..','45.4020358','-92.6529087'),
(3261,'5/30/2016','0:00','USA','Auburn','WA','Fireball','Fireball changing directions over Auburn.','47.3075369','-122.2301807'),
(3262,'5/29/2016','23:59','USA','Fallon','NV','Triangle','Small, triangular-shaped craft flying westerly, late Sunday evening of 
Memorial Day Weekend 2016','39.4738129','-118.7783955'),
(3263,'5/29/2016','23:30','USA','Buckeye','AZ','Light','3 of us were in my back yard and seen a bright blue light slightly blinking 
and sometimes red lights in center. ((anonymous report))','33.377888','-112.572688'),
(3264,'5/29/2016','23:00','USA','Missoula','MT','Circle','Bright, amber-white colored object moved across the sky for 3 minutes in an 
undulating motion.','46.8700801','-113.9952795'),
(3265,'5/29/2016','22:45','USA','Lynden','WA','Sphere','Three red, yellow spherical objects flickering and pulsating; larger than 
an airplane lights; in a triangular formation flying in the n','48.9466041','-122.4569314'),
(3266,'5/29/2016','22:20','USA','Shinnston','WV','Light','formation of three lights seen then disappear','39.3953654','-80.3008401'),
(3267,'5/29/2016','22:15','USA','Cumming','GA','Light','Two orange lights in the sky of Cumming Georgia','34.2073196','-84.1401925'),
(3268,'5/29/2016','22:15','USA','Cumming','GA','Light','Orange lights in the sky over Cumming, Georgia.','34.2073196','-84.1401925'),
(3269,'5/29/2016','22:00','USA','Canton','IL','Rectangle','On Sunday, May 29, 2016 at approximately 10:00 pm I saw two (2) rectangular 
shaped objects moving parallel to one another.

They came','40.5580945','-90.0351166'),
(3270,'5/29/2016','21:45','USA','Byron','GA','Triangle','We seen four bright orange triangler object two within 30sec of each other 
and another two about five minutes after. No sound.','32.6537561','-83.7596293'),
(3271,'5/29/2016','21:45','USA','Abilene','TX','Light','White light that makes quick 360 degree turns.','32.4464534','-99.7333477'),
(3272,'5/29/2016','21:17','USA','Boynton Beach','FL','Triangle','Triangle like formation of 4 circles that appears to get dim then light up 
as it disappeared and reappeared. ((anonymous report))','26.5253491','-80.0664308'),
(3273,'5/29/2016','21:08','USA','Madison','WI','Formation','I saw 5 lights floating in a formation.. They "burned out" or "turned off" 
one by one... I tok a video and tried to','43.074761','-89.3837612'),
(3274,'5/29/2016','21:04','USA','Port St. Lucie','FL','Light','A group of 15-20 lights over Port St. Lucie, Florida.','27.2939333','-80.3503282'),
(3275,'5/29/2016','21:03','USA','Port St. Lucie','FL','Light','Armada of 15-20 red, orange, and white lights over Port St. Lucie, Florida.','27.2939333','-80.3503282'),
(3276,'5/29/2016','21:00','USA','Mt. Juliet','TN','Circle','Red pulsating, round, small, silent UFO observed twice above very tall tree.','36.200055','-86.5186053'),
(3277,'5/29/2016','21:00','USA','Braidwood','IL','Other','Bright orange light/Dome- or Bulb-Shaped Craft.','41.2650318','-88.2122822'),
(3278,'5/29/2016','20:50','CANADA','Vaughn','ON','Diamond','((HOAX??)) Craft flying one on top of eachother no lights color black 
dimond shape direction west to east no noise or lights.','43.0100818','-81.1432935'),
(3279,'5/29/2016','20:45','USA','Suffield','CT','Other','Drone-like object. No sound. No light. No noticeable means of propulsion. 
North part of town.','41.5410322','-72.8544022'),
(3280,'5/29/2016','20:40','USA','Troy','MO','Cross','Black cross-shaped tumbling object. No lights or sound.','38.9794923','-90.9806953'),
(3281,'5/29/2016','20:28','USA','Madison','WI','Light','Single bright white light defies thunderstorm, lands.','43.074761','-89.3837612'),
(3282,'5/29/2016','20:28','USA','Franklin','TN','Rectangle','An orange ball shaped object suddenly arose in west, changed to a rectangle 
going east, light began pulsating before it disappeared.','35.925193','-86.8689364'),
(3283,'5/29/2016','18:08','USA','Anchorage','AK','Rectangle','Black oblong/rectangular ufo tumbling and turning without gaining much 
altitude','61.2163129','-149.8948522'),
(3284,'5/29/2016','15:30','USA','Plainfield','IL','Sphere','Outside taking pics of clouds saw nothing with until looked at pics on cell 
phone shocked to see a gray sphere with white square specs,','41.623191','-88.22843248'),
(3285,'5/29/2016','11:43','USA','Scottsdale','AZ','Other','A shadow moving across mountain peaks which cause could not be determined.','33.5091215','-111.8992364'),
(3286,'5/29/2016','3:00','USA','Port Clinton','OH','Circle','Circular object with red, white and blue flashing lights','41.5119954','-82.9376918'),
(3287,'5/29/2016','1:00','USA','Concord','MA','Oval','looked like a tiny show of white sparkling lights','42.4605189','-71.3488962'),
(3288,'5/29/2016','0:30','USA','Jacksonville','FL','Triangle','While stargazing, an ultra fast moving, glowing (white/yellow) object 
appeared in a clear, cloudless sky. ((anonymous report))','30.3321838','-81.6556509'),
(3289,'5/29/2016','0:00','USA','Lowell','IN','Triangle','Looking out of my window, I saw a giant triangle, and then I fell asleep. 
((anonymous report))','41.2914244','-87.4205902'),
(3290,'5/28/2016','23:30','USA','Susquehanna','PA','Light','Strange that these lights were moving in formation.','41.8218729','-75.8170766'),
(3291,'5/28/2016','22:25','USA','Aurora','CO','Circle','((HOAX??)) Large light, changing from green to red, moving erratically with 
great speed in western sky.','43.6963371','-98.572246'),
(3292,'5/28/2016','22:00','USA','Johnsonville','NC','Circle','They were small bright orange circles. Sometimes together. Moving slowly. 
Sometimes moving beside each other,other times going differen','35.0114698','-84.2629743'),
(3293,'5/28/2016','22:00','USA','Montgomery village','MD','Light','on the Night of May 28, 2016 My husband was on the patio at our condo and 
noticed a bright red object hoovering in the sky he proceeded','39.1729034','-77.2030296'),
(3294,'5/28/2016','21:30','USA','Brooksville','FL','Unknown','I was sitting in the back patio the sky was clear I noticed a set of bright 
elongated lights moving from west to east over Ayers Rd for','28.5552719','-82.3878708'),
(3295,'5/28/2016','21:30','USA','Woodville','TX','Circle','A UFO was photographed in my back yard, May 28, 2016 at 9:30 PM. It was 
caught on my Game night camera. ((NUFORC Note: Insect? PD))','30.7752011','-94.4154757'),
(3296,'5/28/2016','21:02','USA','Brigantine','NJ','Fireball','Low flying fireball with very clear visible flames, heading north.','39.410117','-74.3645909'),
(3297,'5/28/2016','21:00','USA','Wakefield','NH','Sphere','Two orange lights flying over Pine River Pond and then disappear.','43.568452','-71.0307309'),
(3298,'5/28/2016','17:50','USA','Cedarburg','WI','Circle','Round object, turned from solid metal to red light before disappearing. 
((anonymous report)).','43.2966716','-87.9875897'),
(3299,'5/28/2016','14:59','USA','Evergreen','CO','Other','UFO caught on camera over lake in Colorado. (See video.) ((NUFORC Note: We 
suspect the objects are birds. PD))','39.632845','-105.3232994'),
(3300,'5/28/2016','11:47','USA','Orlando','FL','Light','Too far away to see but 2 light colored white shapes moving all over the 
place in one area near airport. ((anonymous report))','28.5479786','-81.41278409'),
(3301,'5/28/2016','11:00','USA','Burlington','IA','Sphere','Chrome sphere near ammunition plant.','40.8075391','-91.1129233'),
(3302,'5/28/2016','9:35','USA','Miami','FL','Circle','I was out walking my dog. I noticed an bright orange circular object 
floating slowly mid sky. It looked like it was barely moving. Then','25.800431','-80.2632189'),
(3303,'5/28/2016','9:00','USA','Sun City','AZ','Circle','Orangish-red circular object seen north of Sun City AZ','33.6290111','-112.2819336'),
(3304,'5/28/2016','4:40','USA','Oak Lawn','IL','Light','Blink One Time White and Blink One Time Red but Nothing There At All. 
((anonymous report))','41.7108662','-87.758108'),
(3305,'5/28/2016','4:30','USA','Glenview','IL','Light','Separate very bright white lights me in different directions.','42.0700662','-87.8114043'),
(3306,'5/27/2016','23:52','USA','Milliken','CO','Fireball','Light orange/white/yellow ''Fireball'' sighting in Milliken, CO.','40.3294268','-104.8552499'),
(3307,'5/27/2016','23:50','USA','Port Charlotte','FL','Disk','Large, discus shaped object silently hovering 60-70 ft AGL in front of my 
home. Surface smooth, & glowing orange-white.','26.9824422','-82.10688401'),
(3308,'5/27/2016','23:11','USA','Albany','NY','Light','Riding my bike at 11:11pm near my motel.','42.6511674','-73.7549679'),
(3309,'5/27/2016','23:10','USA','St. Petersburg','FL','Circle','Huge yellowish and orange fireball coming down in the southern St. 
Petersburg area.','27.77330515','-82.6469933'),
(3310,'5/27/2016','23:05','USA','Eastpointe','MI','Sphere','Blue to bright red spherical light over Selfridge Airforce Base; landed.','42.4683698','-82.9554745'),
(3311,'5/27/2016','23:05','USA','Eastpointe','MI','Unknown','Witnessed a craft, which I cannot explain.','42.4683698','-82.9554745'),
(3312,'5/27/2016','23:00','USA','Sacramento','CA','Light','((HOAX??)) Pink floating orb? ((anonymous report))','38.5815719','-121.4943995'),
(3313,'5/27/2016','22:16','CANADA','Sagamok Indian Reserve','ON','Light','Bright Light traveling fast in sky!!!','46.1431973','-82.3066856'),
(3314,'5/27/2016','22:15','USA','West Springfield','MA','Light','I was walking my dog when I saw this light in the sky. I''m a plane buff so 
I tend to look up at the sky. This light I spotted seemed to','42.1070383','-72.6203674'),
(3315,'5/27/2016','22:00','USA','Phoenix','AZ','Changing','Friday the 27th of May at 10pm noticed a light flashing in the sky NE of 
Phoenix','33.4485866','-112.0773455'),
(3316,'5/27/2016','21:54','USA','Bellingham','WA','Light','Light formations.','48.754402','-122.4788601'),
(3317,'5/27/2016','21:00','USA','Gerber','CA','Chevron','9:00 pm Northern CA cluster of lights shaped like a boomerang stationary in 
the southern sky.','40.0562678','-122.1502687'),
(3318,'5/26/2016','22:15','USA','Franklinton','NC','Fireball','Ball of fire falling westward from the sky.','36.101816','-78.4580539'),
(3319,'5/26/2016','21:30','USA','Tampa','FL','Triangle','Triangular object spotted over Tampa 5/26/16 9:30 pm.','27.9518491','-82.4563971'),
(3320,'5/26/2016','20:00','USA','Modesto','CA','Disk','multi-colored lights (3 - red middle light), blinking in irregular 
patterns. Seen North of Modesto, near cross streets Orangeburg and O','37.6390972','-120.9968781'),
(3321,'5/26/2016','14:47','USA','Fayetteville','NC','Oval','((HOAX??)) Silver oblong craft traveling fast crossed the horizon. N to S 
dir.. Visible in the daylight sky for approx. 3245 sec.','35.0529931','-78.8787057'),
(3322,'5/26/2016','14:45','USA','Colchester','CT','Other','3 grey metallic oblong objects flying in very tight, regular formation 
alongside junction of Route 2 & Route 11 just W of Colchester.','41.021103','-81.5057029'),
(3323,'5/26/2016','13:00','USA','Sunny View','NC','Sphere','Witnessed stars moving, strange crafts, view distortion, and orbs in the 
clouds.','35.3742845','-82.1878899'),
(3324,'5/26/2016','10:00','USA','San Francisco','CA','Cigar','2 cigar/rectangular UFOs floating over San Francisco.','37.7792808','-122.4192362'),
(3325,'5/25/2016','23:45','USA','Northfield','OH','Other','I was on my way home from work and noticed a low flying craft in the sky. 
It moved extremely slow and at times would stop. I had to tur','41.345055','-81.5284519'),
(3326,'5/25/2016','22:00','USA','Los Angeles','CA','Unknown','((HOAX??)) I WITNESSED THREE BRIGHT BLUE FLASES IN THE SOUTHERN SKY WHILE I 
WAS LAYING ON THE BEACH.','34.0543942','-118.2439408'),
(3327,'5/25/2016','21:40','USA','Edgewood','WA','Fireball','Lights seem to be hazy and red orange on outer edges and a yellow flame in 
the middle; objects seem to flicker and pulse.','42.6449174','-91.4007895'),
(3328,'5/25/2016','21:10','USA','Albuquerque','NM','Circle','My daughter and I were out on the balcony, facing east, watching the stars. 
I saw a white light moving from south to east.','35.0841034','-106.650985'),
(3329,'5/25/2016','21:00','USA','Santa Fe','NM','Disk','UFO sighted near Eldorado at Santa Fe.','35.6869996','-105.9377996'),
(3330,'5/25/2016','15:00','USA','Boise','ID','Cylinder','Large black tube shaped object, 50 ft long, began to ascend into the sky in 
a slow "swimming" motion, until it was no longer visible.','43.61656','-116.2008349'),
(3331,'5/25/2016','13:20','USA','Moriarty','NM','Cylinder','Silver shiny cylindrical object low in sky in broad daylight.','34.9900503','-106.0491892'),
(3332,'5/25/2016','9:00','USA','Brighton','CO','Circle','3 white round objects moving NE over Brighton, CO, this morning.','39.9852617','-104.8205282'),
(3333,'5/25/2016','4:15','USA','Barstow','CA','Flash','Flashing light moving in a zigzag pattern','34.896069','-117.0174409'),
(3334,'5/24/2016','23:15','USA','Wyoming','MN','Unknown','There were 4 things in the sky, couldn''t make out the shape. The we''re all 
in the western sky with red and green flashing lights. Loo','45.3363551','-92.997163'),
(3335,'5/24/2016','22:00','USA','Greenville','WI','Flash','Observed a high altitude flashing light, initially thought it was a 
aircraft, however the flight path was irradic and the flash was als','44.2802392','-88.55696906'),
(3336,'5/24/2016','22:00','USA','Warsaw','MO','Other','6 bright yellowish lights.','38.2430811','-93.381871'),
(3337,'5/24/2016','21:15','USA','Camdenton','MO','Chevron','Yellowish lights across the sky with a rapid departure witnessed by husband 
and wife central MO. ((Witness is former law enforcement.))','38.0080902','-92.7446288'),
(3338,'5/24/2016','21:00','USA','Emerald Isle','NC','Circle','Bright Red/green squarish lights (6) flying one at a time over Emerald 
Island from sea to sound side towards mainland','34.6779399','-76.9507761'),
(3339,'5/24/2016','21:00','USA','Morehead','KY','Light','Flashing red and white lights spaced apart in a triangle form. Sight in all 
seasons even when there are no stars visable.','38.1839705','-83.432684'),
(3340,'5/24/2016','18:20','USA','Geneva','OH','Cigar','White cigar shaped object seen during the day in clear sky.','41.805054','-80.9481489'),
(3341,'5/24/2016','17:30','USA','Pe Ell','WA','Oval','A father and son witness an egg-shaped object streak from N to S. No sound 
or trail; the sun appeared to reflect on it.','46.571414','-123.2968441'),
(3342,'5/24/2016','6:30','USA','Carlsbad','CA','Cigar','Large bright long light sitting on Pacific Ocean''s horizon off coast of 
Carlsbad, California.','33.1580933','-117.3505938'),
(3343,'5/24/2016','3:48','USA','Orlando','FL','Fireball','Observed an orange, low flying, fast moving, silent, fireball like obj. 
crossing the sky, E to W. Moments later a second one followed.','28.5479786','-81.41278409'),
(3344,'5/24/2016','2:04','USA','Kalama','WA','Formation','Unbelievable noise, perfect triangular formation of lights, on a dark 
overcast night.','46.0085225','-122.8424708'),
(3345,'5/23/2016','23:30','CANADA','Elliot Lake','ON','Unknown','Transformer buzz while camping on the lake, and observed three moving 
lights which appeared as stars blink out from left to right.','46.373464','-82.6528929'),
(3346,'5/23/2016','23:05','USA','Grand Rapids','MI','Other','Multiple craft seem to witness black meteor approach over Grand Rapids, MI.','42.9632405','-85.6678638'),
(3347,'5/23/2016','23:00','USA','Mishawaka','IN','Circle','There were 3 lights dancing around each other as if they were playing. 
((anonymous report))','41.6619927','-86.1586155'),
(3348,'5/23/2016','23:00','USA','Sylvan Beach','NY','Disk','3 Oval Orange Shaped Disks hovering over Oneida Lake on East Side of 
Syracuse.','43.196667','-75.7304759'),
(3349,'5/23/2016','21:50','USA','St. Petersburg','FL','Fireball','From my address incoming due south approximately over Lake Maggorie.','27.77330515','-82.6469933'),
(3350,'5/23/2016','21:30','USA','Camdenton','MO','Light','In the northwest sky a yellow light appeared then a second, then a third 
between the first two','38.0080902','-92.7446288'),
(3351,'5/23/2016','20:00','USA','Rapid City','SD','Circle','I was dropping of my grandaughter with my wife. We were head back to the 
west side of town where we live i looked up toward the horizen','44.0811755','-103.2280059'),
(3352,'5/23/2016','19:00','USA','Eads','TN','Circle','Hovering sphere of white blue red lights over West TN.','35.2045325','-89.649247'),
(3353,'5/22/2016','23:43','USA','Ogden','UT','Formation','Formation of bright non-flashing lights hovering; too large to be a plane.','41.2230048','-111.9738428'),
(3354,'5/22/2016','23:05','USA','Gilbert','AZ','Sphere','Formation of lights.','33.294207','-111.7379465'),
(3355,'5/22/2016','23:00','USA','Greeley','CO','Triangle','Seen a tringle red orange lights craft moving slowly from north to south 
west above my house in Greeley. ((anonymous report))','38.4570355','-101.8185006'),
(3356,'5/22/2016','22:30','USA','Bozeman','MT','Flash','Colour orange and yellow mic like fire.','45.6799842','-111.0446747'),
(3357,'5/22/2016','22:00','USA','Mineral Point','WI','Other','Red glowing object.','42.86157','-90.1842261'),
(3358,'5/22/2016','22:00','USA','Myrtle Beach','SC','Triangle','Triangular Fire object slowly lifts off the coast, then moves south at a 
steady rate of speed while increasing altitude.','33.6956461','-78.8900408'),
(3359,'5/22/2016','21:50','USA','Alma','AR','Light','Bright purple objects were seen falling from the sky before a large white 
sphere moved across the sky towards Mountainburg.','35.4778653','-94.2218751'),
(3360,'5/22/2016','21:30','USA','Rosholt','WI','Unknown','Fast moving blinking red light that just disappeared after a couple minutes.','44.6277509','-89.3087255'),
(3361,'5/22/2016','21:30','USA','Pataskala','OH','Fireball','Saw about a dozen balls of fire in the sky, some traveling together, moving 
north to south in a time frame of about 15-20 minutes.','39.9956193','-82.674334'),
(3362,'5/22/2016','20:45','USA','Evansville','IN','Triangle','What looked like a car with 2 white headlights and 2 red break lights 
headed in NE dir.. May have landed. ((anonymous report))','37.9747645','-87.5558482'),
(3363,'5/22/2016','19:00','USA','Grand Coulee','WA','Triangle','((HOAX))((NUFORC Note: All contact information is bogus. PD)) Triangular 
craft taking photos or absorbing power.','47.9415408','-119.0033547'),
(3364,'5/22/2016','14:23','USA','Fort Collins','CO','Oval','Freak lightning storm with ORB photographed and recorded.','40.5508527','-105.0668084'),
(3365,'5/22/2016','5:53','USA','Jacksonville Beach','FL','Light','3 white lights in a triangle shape in the west sky, beneath the moon , then 
started moving individually in a circular pattern, the bott','30.2946859','-81.3931395'),
(3366,'5/21/2016','23:15','USA','Downingtown','PA','Triangle','Red and green lights on silent flying object at ~50 feet height and ~50 
yard distance from me.','40.0064958','-75.7032741'),
(3367,'5/21/2016','22:16','USA','Kenosha','WI','Circle','We were outside having a fire an saw the reddish orange glowing balls in 
the sky. They were coming from the north heading siuth.','42.5846773','-87.8212262'),
(3368,'5/21/2016','22:05','USA','Black River Falls','WI','Light','Several reddish-orange lights in a near figure 8 formation appeared in the 
SE sky for approximately 2-3 minutes before going','44.2952152','-90.8484136'),
(3369,'5/21/2016','21:50','USA','Maple Grove','MN','Light','Bright variable speed light over Maple Grove, MN.','45.0759797','-93.4561051'),
(3370,'5/21/2016','21:45','USA','San Diego','CA','Formation','Formation of 12 steady white lights floats from west to east, slowly 
ascending, over Mission Valley, San Diego.','32.7174209','-117.1627713'),
(3371,'5/21/2016','21:15','USA','Ft. Lauderdale','FL','Unknown','Glowing orange dots chevron formation.','26.1254381','-80.1381514'),
(3372,'5/21/2016','21:15','USA','Pueblo','CO','Triangle','Looking into the night sky we saw one triangular shaped object in the 
southern sky. Minutes later a second triangular shaped object.','38.187635','-104.5350144'),
(3373,'5/21/2016','21:00','USA','Orland Park','IL','Changing','Orland Park UFO sighting blue lights.','41.6303103','-87.8539424'),
(3374,'5/21/2016','20:58','USA','Dorothy','NJ','Circle','Bright red, no-blinking light, no sound, no other lights.','39.4006712','-74.8237779'),
(3375,'5/21/2016','20:50','USA','Murfreesboro','TN','Circle','Multiple UFO Sighting - Murfreesboro.','35.9155165','-86.44469333'),
(3376,'5/21/2016','20:45','USA','Concord','NC','Triangle','V shape, bright white lights, with a green at the nose, no body just wings. 
Circled low and slow 3 times in a long loop.','35.4093772','-80.5797415'),
(3377,'5/21/2016','20:30','USA','Tampa','FL','Other','Dark pentangle-shaped object, with blue light, somersaulting from NE to SE 
very quickly.','27.9518491','-82.4563971'),
(3378,'5/21/2016','19:15','USA','Myrtle Beach','SC','Egg','Two objects small and very fast video proof.','33.6956461','-78.8900408'),
(3379,'5/21/2016','18:15','USA','Claremont','CA','Sphere','A Formation of Small, Bright Spheres.','34.0966764','-117.7197784'),
(3380,'5/21/2016','12:50','USA','New York','NY','Circle','UFO sightings over NYC (multiple occurrences).','40.7305991','-73.9865811'),
(3381,'5/21/2016','10:13','USA','Fernley','NV','Disk','Traveling S Alt. 50 from Fernley, Nevada, to Silver Springs, NV, I noticed 
a craft.','39.5483805','-119.2144685'),
(3382,'5/21/2016','6:20','USA','Monroe County','WI','Disk','Saucer shapped UFO sighting in Monroe County.','43.9416755','-90.6397263'),
(3383,'5/21/2016','3:00','USA','Big Spring','TX','Light','Purple haze/light in sky at 3 AM and vanished.','32.250398','-101.4787355'),
(3384,'5/21/2016','0:00','USA','Huntington','WV','Changing','Yellow dots over WV.','38.4192496','-82.4451539'),
(3385,'5/20/2016','23:30','USA','New Berlin','WI','Circle','Large, red-orange, disc moving at steady speed on 5/20. ((anonymous report))','42.976453','-88.109039'),
(3386,'5/20/2016','23:05','USA','Brooklyn','NY','Sphere','Two fast spheres orange in color were moving north by northwest over 
Brooklyn.','40.64530975','-73.95502293'),
(3387,'5/20/2016','22:30','USA','New York City','NY','Circle','White hazy ball of light ~size of the moon flew by underneath the full moon 
in a matter of 3 seconds ; vanished. ((anonymous report))','40.7305991','-73.9865811'),
(3388,'5/20/2016','22:20','USA','Oklahoma City','OK','Light','Orange light moving across sky.','35.4729886','-97.5170535'),
(3389,'5/20/2016','22:10','USA','Seattle','WA','Formation','3 red craft in loose formation with sweeping lights followed by 2 more 
craft circling. ((anonymous report))','47.6038321','-122.3300623'),
(3390,'5/20/2016','22:00','USA','Seattle','WA','Formation','5 very unusual glowing red aircraft flying over Seattle.','47.6038321','-122.3300623'),
(3391,'5/20/2016','21:21','USA','Mentor','OH','Fireball','Three orange/red orbs flying west, approximately 3500 ft in the sky, 
estimated to be traveling 500 mph. Size of orbs possibly a round 3','41.6661573','-81.3395519'),
(3392,'5/20/2016','21:00','USA','Hobart','IN','Light','Lights in the sky.','41.5322592','-87.2550352'),
(3393,'5/20/2016','13:00','USA','Pittsburgh','PA','Circle','It was A Bright Light. It Would Move Sporadically. There Were Also Multiple 
Other Small Dim Lights That Would Move Very Fast In Multipl','40.4416941','-79.990086'),
(3394,'5/20/2016','0:05','USA','McMinnville','OR','Disk','Was walking to my car approximately midnight and saw a bright red object 
near the vicinity of Jupiter (due West, approx. 15 degrees abo','45.2109843','-123.197585'),
(3395,'5/19/2016','23:00','USA','Coeur d''Alene','ID','Circle','Two orange orbs over Canfield Mountain.','47.6776832','-116.7804663'),
(3396,'5/19/2016','21:50','USA','Knoxville','TN','Circle','Yellowish circular object moving in same region of space for more than 
three hours.','35.9603948','-83.921026'),
(3397,'5/19/2016','21:11','USA','Tucson','AZ','Light','To the N of Tucson saw a still light suspended in the sky. It appeared to 
be moving ever so slowly. ((anonymous report))','32.2217422','-110.9264758'),
(3398,'5/19/2016','21:00','USA','Denver','CO','Light','Strange behavior above Denver sky.','39.7348381','-104.965327'),
(3399,'5/19/2016','20:45','USA','Salisbury','MD','Light','Bright light accompanied by smaller lights seen over Salisbury, MD.','38.3662114','-75.600888'),
(3400,'5/19/2016','20:30','USA','Bellevue','TN','Light','I was driving on interstate 40 towards Nashville when I looked toy left I 
saw this huge floating light. ((anonymous report))','35.0889797','-89.9648117'),
(3401,'5/19/2016','14:04','USA','New York City','NY','Triangle','First of all sorry for my English writing. We were visiting WTC groundzero 
with my wife. I was capturing continously without focusing a','40.7305991','-73.9865811'),
(3402,'5/19/2016','13:13','USA','Shrewsbury','MA','Unknown','I went into bank. I left my dashcam on. The dashcam picked up the entire 
sighting. I saw the ufo while reviewing the dashcam sd card','42.29709','-71.7139337'),
(3403,'5/19/2016','10:30','USA','Skokie','IL','Circle','Silver shining disk flew overhead in front of my car in sky. Occurred in 
broad daylight. Bright day with clouds. No wings on this airc','42.0333694','-87.7333971'),
(3404,'5/19/2016','3:00','USA','Dos Palos','CA','Light','I pulled over at 3 am i looked out and seen a bright light there was a 
bright white one and a bright red on. They were flashing.','36.9860582','-120.6265721'),
(3405,'5/19/2016','2:30','USA','Morgantown','PA','Other','Very strange happenings.','40.155097','-75.8899352'),
(3406,'5/19/2016','2:30','USA','Sandown','NH','Sphere','Bright orb appeared out of nowhere and hovered for 45 seconds before 
disappearing behind tree line','42.928698','-71.1870052'),
(3407,'5/19/2016','1:30','USA','Las Cruces','NM','Unknown','Array of 6 rectangular white lights (windows or doors in the sky) flashing 
on and off from the center out observed for 5 seconds.','32.3140354','-106.7798077'),
(3408,'5/18/2016','22:18','USA','Ronkonkoma','NY','Formation','Flickering lights in a "V" formation, with one trailing far behind, 
disappearing into the sky.','40.8153761','-73.1123329'),
(3409,'5/18/2016','22:18','USA','Ronkonkoma','NY','Formation','Flickering lights in a V formation with one trailing far behind 
disappearing into the sky.','40.8153761','-73.1123329'),
(3410,'5/18/2016','22:00','USA','Kittery','ME','Other','Witnessed dome shaped craft which started as just 3 lights moving in 
sequence with each other','43.088448','-70.7368469'),
(3411,'5/18/2016','21:45','USA','Pollock Pines','CA','Oval','Red and blue lights over Pollock Pines, CA.','38.7497125','-120.5776644'),
(3412,'5/18/2016','21:37','USA','Baldwinsville','NY','Light','I noticed a light in the sky tonight It was still not moving, I noticed it 
while closing my window. ((anonymous report))','43.158679','-76.3327099'),
(3413,'5/18/2016','14:45','USA','Nantucket','MA','Triangle','Took a picture of the clouds looking north, at a 60° angle . After I took 
the picture I zoomed in and could see the UFO to the top le','41.2657181','-70.0683143'),
(3414,'5/18/2016','4:30','USA','Houston','TX','Oval','Green oval shaped orb with a small red light at the bottom hoovering over a 
tree lined cattle pasture.','29.675779','-95.40215851'),
(3415,'5/18/2016','0:30','USA','San Jose','CA','Diamond','UFO flies over city before flashing, witnessed on a mountain.','37.3361905','-121.8905832'),
(3416,'5/17/2016','0:00','USA','Kingsville','TX','Light','Two bright stars seen on a cloudy stormy day','27.5158689','-97.8561089'),
(3417,'5/17/2016','23:00','USA','Otto','NC','Light','Light in sky; departs quickly.','35.0600921','-83.3876546'),
(3418,'5/17/2016','21:10','USA','Syracuse','NY','Formation','Two flashing lights move together same direction and speed and then vanish','43.0481221','-76.1474243'),
(3419,'5/17/2016','4:00','USA','Canton','MI','Fireball','Driving N down I-275 (between Ford and sheldon exits) at 4 am and I see a 
green fireball rise up, then swoop back down towards the gro','42.308081','-83.48686761'),
(3420,'5/17/2016','1:35','USA','Hazel Green','KY','Triangle','Huge black triangle that was 500 yards across with 3 white lights and 1 
faint red light on the bottom with strobbing lights on the bac','37.797587','-83.4165714'),
(3421,'5/17/2016','1:00','USA','Leicester','MA','Fireball','Bright spot of light falling from the sky. ((NUFORC Note: Reported as a 
meteor. PD))','42.245926','-71.9086842'),
(3422,'5/17/2016','0:51','USA','Carrabassett Valley','ME','Light','Crazy shit went down in a series of bright lights.','45.08055015','-70.27344994'),
(3423,'5/17/2016','0:50','USA','Massena','NY','Fireball','Fiery lights in color resembling like a sparkler','44.928106','-74.8920819'),
(3424,'5/17/2016','0:13','USA','Galloway','NE','Circle','Round, large, green objects.','37.1368722','-93.2380053'),
(3425,'5/16/2016','23:30','USA','Laveen','AZ','Disk','Yellow lights on Saucer spotted over the Estrella Mountains in Laveen, AZ','33.3618814','-112.153386'),
(3426,'5/16/2016','21:00','USA','Casselberry','FL','Light','3 very large bright orbs of light flying in a triangle formation were 
flying below the clouds on a rainy evening.','28.654276','-81.32379065'),
(3427,'5/16/2016','15:34','USA','Noblesville','IN','Unknown','Stationary flashing red light in eastern sky. Went on for 3-4 minutes then 
slowly moved down out of my sight. Clear skies.','40.0455918','-86.0085954'),
(3428,'5/16/2016','4:30','USA','Reynoldsville','PA','Sphere','This was definitely a UFO and not a satellite.','41.0970071','-78.8886435'),
(3429,'5/16/2016','0:45','USA','Riverhead','NY','Fireball','Circular green object entering our atmosphere turned into light storm of 
energy.???? ((NUFORC Note: Meteor??? PD))','40.9170435','-72.6620401'),
(3430,'5/16/2016','0:00','USA','Tallahassee','FL','Changing','White and red lights cylinder and round shaped spotted several nights in 
sky. ((anonymous report))','30.4380832','-84.2809331'),
(3431,'5/15/2016','22:53','USA','Portland','OR','Oval','Huge oval object with flashing colored lights and buzzing noise appeared 
outside my house.','45.5202471','-122.6741948'),
(3432,'5/15/2016','22:30','USA','Robins','IA','Unknown','Green red white lights about 60 foot up from large size craft.','42.0711084','-91.6668443'),
(3433,'5/15/2016','21:30','USA','Carlinville','IL','Light','The red lighted object was seen slowly flying over the sky north of 
Carlinville, IL, towards the small town of Nilwood.','39.2797699','-89.8817661'),
(3434,'5/15/2016','21:30','USA','Summerville','SC','Unknown','Red lights over Summerville, SC.','33.0206179','-80.1747536'),
(3435,'5/15/2016','21:15','USA','Garden City','SC','Sphere','Orange/Reddish glowing sphere over Atlantic in Garden City, SC','33.5863905','-79.0120627'),
(3436,'5/15/2016','21:00','USA','Willard','NY','Unknown','Saw two white lights flying side by side, then one went left and the other 
went right at unbelievable speed.','42.6822923','-76.8685693'),
(3437,'5/15/2016','21:00','USA','Racine','WI','Triangle','21:00 hours and total of five fast moving red objects going WSW to East at 
low altitude, no engine noise, no aircraft lights','42.7260523','-87.7825241'),
(3438,'5/15/2016','21:00','USA','Salt Lake City','UT','Formation','5 orange orbs in diagonal pattern fade to black.','40.7670126','-111.8904307'),
(3439,'5/15/2016','21:00','USA','Manteca','CA','Changing','Multi-colored orb seen every night.','37.798618','-121.2117149'),
(3440,'5/15/2016','12:46','USA','LaGrange','GA','Cigar','White shimmering cigar shaped object with black stripe down the side, 
approximately 150'' in length.','33.039291','-85.0313268'),
(3441,'5/15/2016','10:45','USA','Decatur','AL','Cylinder','Coming from Huntsville and saw like a white cylinder hovering in the sky. 
Thought it may have been plane but it didn''t move. Thought it','40.851799','-78.2710189'),
(3442,'5/15/2016','8:45','USA','Haltom City','TX','Unknown','While standing outside observing the cloud cover, Sunday morning, a giant 
roar passed overhead from north to south in 1 second.','32.7995738','-97.2691816'),
(3443,'5/15/2016','2:00','USA','Lake Worth','FL','Other','The obj. was shaped like the Space Shuttle or fighter jet. Object had a red 
glowing round plasma like obj. ((anonymous report))','26.62121345','-80.06267318'),
(3444,'5/15/2016','0:01','USA','Lucedale','MS','Triangle','4-7 Triangular objects with lights observed hovering over South Mississippi 
May 2016','30.9151871','-88.5986349'),
(3445,'5/14/2016','23:49','USA','Fayetteville','NC','Formation','Two objects flying very high and watched as one of the objects started to 
come down lower, it got very bright. ((anonymous report))','35.0529931','-78.8787057'),
(3446,'5/14/2016','23:30','USA','Salt Lake City','UT','Triangle','Green craft hovering, then disappearing.','40.7670126','-111.8904307'),
(3447,'5/14/2016','22:45','USA','Schaumburg','IL','Circle','Seen two, three paired circles rotating and converging into single circle 
and coming back to its original position n doing same thing a','42.0333608','-88.0834059'),
(3448,'5/14/2016','22:35','USA','Lafayette','NJ','Circle','Red round lights in a strange formation went across the sky','41.0984301','-74.6884964'),
(3449,'5/14/2016','22:20','USA','Indianapolis','IN','Unknown','Strange red moving objects low in the horizon','39.7683331','-86.1583501'),
(3450,'5/14/2016','22:00','USA','Baldwin park','CA','Flash','Red yellow green light on top of each other forming a huge thick like 
rainbow flashing over a whole block then ten minutes later anot','34.0854739','-117.961176'),
(3451,'5/14/2016','21:55','USA','St. Augustine Beach','FL','Fireball','Me and my wife were sitting on the deck of a condo overlooking the ocean at 
st augustine beach. from the southeast over the ocean we sa','29.8508613','-81.2716633'),
(3452,'5/14/2016','21:15','USA','Garden City','UT','Teardrop','Formations of bright orange lights over garden city, utah','41.946878','-111.3935396'),
(3453,'5/14/2016','20:45','USA','Raleigh','NC','Light','Very bright light in evening sky where neither a star nor planet should be 
and then 3 pulsating lights came through the trees.','35.7803977','-78.6390988'),
(3454,'5/14/2016','20:10','USA','Maricopa','AZ','Fireball','Orange orbs without noise & vanished quickly.','33.34883','-112.4912299'),
(3455,'5/14/2016','18:45','USA','Charlotte','NC','Circle','Blue orb with aura seen on American Airlines flight near Charlotte, NC, 
airport.','35.2270869','-80.8431267'),
(3456,'5/14/2016','17:50','USA','Albuquerque','NM','Unknown','My wife and i were sitting outside enjoying the weather when i happened to 
look up at a commercial plane that had past observing the tr','35.0841034','-106.650985'),
(3457,'5/14/2016','3:00','USA','Ashburn','VA','Circle','Was getting ready for bed and then looked out to see the stars. I noticed 
one star was very bright and then started moving. I then noti','39.0437192','-77.4874898'),
(3458,'5/14/2016','2:15','USA','Tulsa','OK','Triangle','Three separate crafts taking off in a 90 degree angle.','36.1556805','-95.9929112'),
(3459,'5/14/2016','1:00','USA','Columbus','NC','Other','I woke to use the restroom this morning about 2am, I stepped out on my 
porch in MillSprings NC and was shocked at','34.2814497','-78.6665929'),
(3460,'5/14/2016','0:00','USA','Portland','OR','Flash','Large flashes of light in N.E, Portland.','45.5202471','-122.6741948'),
(3461,'5/13/2016','23:20','USA','Grand Junction','CO','Sphere','Bright red sphere low on horizon above glade park/monument area.','39.063956','-108.5507316'),
(3462,'5/13/2016','22:30','USA','Clive','UT','Light','Friday night lights Clive, Utah.','40.7093663','-113.116896'),
(3463,'5/13/2016','22:19','USA','Louisville','KY','Other','@Approx,10:19pm/May 13-2016. Saw from r/side of sky, star like object, 
began going across sky to left. Behind had bluish green trail.','38.2542376','-85.7594069'),
(3464,'5/13/2016','22:00','USA','Thomasville','GA','Flash','Round bright objects seen in the sky over Thomas County','30.8365815','-83.9787807'),
(3465,'5/13/2016','21:50','USA','Puyallup','WA','Circle','2 orange/red circles flying in unison over Puyallup.','47.1849009','-122.2921405'),
(3466,'5/13/2016','21:30','USA','Cedar Park','TX','Other','Arrow-like object at night glows blue ocean texture','30.5217116','-97.8278329'),
(3467,'5/13/2016','21:30','USA','Lexington','NC','Fireball','Six fireballs flying in a cluster.','35.8240265','-80.2533837'),
(3468,'5/13/2016','21:30','USA','Jacksonville','FL','Triangle','Large triangle craft.','30.3321838','-81.6556509'),
(3469,'5/13/2016','21:20','USA','Duck Key','FL','Circle','Bright orange lights','24.778716','-80.91390174'),
(3470,'5/13/2016','13:00','CANADA','Pickering','ON','Unknown','What is this? Not the light, the scales on the top left!','43.8356637','-79.0905385'),
(3471,'5/13/2016','10:03','USA','Bellingham','WA','Fireball','2 bright orange UFOs moving north over Portage Island & south Lummi Island.','48.754402','-122.4788601'),
(3472,'5/13/2016','4:40','USA','Bow','NH','Triangle','2 opaque looking circles traveling at same speed in line with each other. 
They almost looked cloud like but there were no clouds near.','43.133061','-71.5491489'),
(3473,'5/13/2016','3:00','USA','Fairbanks','AK','Sphere','Possible UFO in the sky''s of Fairbanks, AK.','64.837845','-147.7166749'),
(3474,'12/5/2016','10:55','USA','Sarasota','FL','Unknown','I saw an orange glow that initially I assumed was a helicopter or air 
craft. Many planes pass over our area and this did not the move','27.3364347','-82.5306526'),
(3475,'12/5/2016','10:40','USA','Stateline','NV','Triangle','Several triangular lighted objects spotted above Lake Tahoe area.','38.9630669','-119.9399462'),
(3476,'12/5/2016','10:00','USA','Gresham','OR','Fireball','Bright orange fireball.','45.5067406','-122.4367057'),
(3477,'12/5/2016','9:20','USA','Elsmere','DE','Triangle','Column of three vertical solid white lights over Elsmere DE which do 90 
degree turn to form triangle','39.7380793','-75.5959196'),
(3478,'12/5/2016','8:40','USA','Torrance','CA','Sphere','Sphere with flashing and brightly colored, tentacled lights. Sat right off 
the coast, just to the south of LAX for 40 minutes. Was very','33.8358492','-118.3406287'),
(3479,'12/5/2016','12:00','USA','Everett','WA','Triangle','Side triangle shape flights in a triangle formation the tip light is 
brighter than the rest. ((anonymous report))','47.9673056','-122.2013997'),
(3480,'11/5/2016','10:00','USA','Grayland','WA','Light','Red/Orange light over the Grayland/South Beach area of Grays Harbor County, 
Washington.','46.8100926','-124.0932272'),
(3481,'11/5/2016','9:30','USA','Uptown Minneapolis','MN','Light','Multiple orbs/ lights seen in Minneapolis, possible military aircraft 
involved.','44.9519174','-93.3070993'),
(3482,'11/5/2016','9:20','USA','Raynham','MA','Light','Three white lights in triangular formation floating in circular pattern','41.9487118','-71.0731007'),
(3483,'11/5/2016','9:05','CANADA','Gatineau','QC','Light','Two separate lights touching each other, then one going in circle (up and 
down) quite fast.','45.4563052','-75.7228827'),
(3484,'11/5/2016','9:00','USA','soledad','CA','Light','Two crafts that hovered and made quick up and down..side to side movements 
similar to a drone. They were very high as you can see plane','36.4269452','-121.3272146'),
(3485,'11/5/2016','7:40','USA','Tucson','AZ','Light','A bright green light surrounded by red lights hovered over NW Tucson.','32.2217422','-110.9264758'),
(3486,'11/5/2016','3:00','USA','Gulf of Mexico','FL','Cigar','Cigar-shaped UFO passes closely by my plane over Gulf of Mexico.','24.3624102','-93.9626457'),
(3487,'11/5/2016','7:00','USA','Lee''s Summit','MO','Light','Witnessed ball of light in the distance start from ground level fire across 
the sky at 45 degree angle and disappear.','38.9108408','-94.3821723'),
(3488,'11/5/2016','5:14','USA','Medford','OR','Triangle','U-shaped craft over the Rogue Valley.','42.3264181','-122.8718604'),
(3489,'11/5/2016','5:10','CANADA','Bobcaygeon','ON','Circle','Object moving from toronto towards a indirectionacross bobcaygeon','44.537924','-78.5465379'),
(3490,'11/5/2016','4:00','USA','Payson','AZ','Formation','6 objects in formation flying North at very high rate of speed, visible 
with night vision only','34.2308684','-111.3251354'),
(3491,'11/5/2016','4:00','USA','Bellevue','TN','Circle','At 4:00am this morning, I took my dog outside to go to the bathroom and I 
saw a bright light in the sky that was darting across the sky','35.0889797','-89.9648117'),
(3492,'11/5/2016','12:00','USA','Lawrence','KS','Changing','Interdimensional being flying through the sky in a liquid motion.','38.9719384','-95.2359495'),
(3493,'10/5/2016','10:00','USA','Prescott','AZ','Circle','Strange light makes 90 degree turn.','34.5402813','-112.4695072'),
(3494,'10/5/2016','9:24','USA','Willows','CA','Light','Looked like the International Space Station..But was NOT! 3/4 the 
illumination of ISS','39.5233276','-122.1935309'),
(3495,'10/5/2016','9:00','USA','Santa Fe','NM','Light','At least 4 lights flying in & out of the clouds in the baca street area. 
Their lights would get really bright & then dim, sometimes goi','35.6869996','-105.9377996'),
(3496,'10/5/2016','8:30','USA','Belmont','MA','Sphere','Red fast-moving orb','42.3959296','-71.1786654'),
(3497,'10/5/2016','5:00','USA','Johnson City','NY','Triangle','Multiple bright L.E.D. looking lights in a V formation,Suddenly disappears.','42.1156308','-75.9588091'),
(3498,'10/5/2016','12:00','USA','Kingman','KS','Triangle','White object like cloud, would phase in and out to the color of the sky 
middle of the day, somewhat triangular or stealth shaped,','37.5420937','-98.1221719'),
(3499,'10/5/2016','11:30','USA','West Palm Beach','FL','Cigar','Very small cigar shape - disappeared seconds after sunlight reflected off 
of it..','26.7153425','-80.0533745'),
(3500,'10/5/2016','1:00','USA','West Palm Beach','FL','Unknown','Unidentified, low-frequency, pulsing noise - could not locate a source.','26.7153425','-80.0533745'),
(3501,'9/5/2016','11:30','USA','Linden','NJ','Disk','((HOAX??)) Sunday night, at about 11:30, when I saw a string of lights 
appear in the sky over a tree. ((anonymour report))','40.6220478','-74.2445901'),
(3502,'9/5/2016','11:15','USA','Commerce','MI','Fireball','Two bright fireballs stop and go, moving at differing speeds and towards 
different areas. ((anonymous report))','42.5911431','-83.490772'),
(3503,'9/5/2016','10:40','USA','Greeley','CO','Triangle','I just reported the triangular form of blinking lights. I showed 3 of my 
kids.. 10 minutes later we couldn''t see them, then suddenly','38.4570355','-101.8185006'),
(3504,'9/5/2016','10:11','USA','Greeley','CO','Triangle','Watching a clear sky, once again we are seeing 3 reddish/green/white, 
flickering lights, stationary, in a perfect triangular form. Th','38.4570355','-101.8185006'),
(3505,'9/5/2016','10:10','USA','Maxton','NC','Triangle','Small triangle, or X, at low altitude, and sharp turn.','34.7351615','-79.3489316'),
(3506,'9/5/2016','9:32','USA','Palm Beach Lakes','FL','Sphere','Green/blue orb flashed across the southern night sky, disappeared quickly.','26.7253421','-80.0705972'),
(3507,'9/5/2016','8:00','USA','Douglasville','GA','Light','Observed a red light in the sky dodge out of the way of a commercial jet.','33.7514966','-84.7477135'),
(3508,'9/5/2016','7:25','USA','Slidell','LA','Unknown','Sonic boom followed by unseen high altitude jet planes circling New Orleans 
and Gulf of Mexico.','30.2751945','-89.7811744'),
(3509,'9/5/2016','6:49','USA','Torrance','CA','Other','Fake plane, or we have hologram and/or cloaking capability.','33.8358492','-118.3406287'),
(3510,'9/5/2016','11:50','USA','Winter Springs','FL','Fireball','Glowing, sputtering fireball moving slowly east to west near MCO - Orlando 
International Airport.','28.693322','-81.28850946'),
(3511,'9/5/2016','4:17','USA','Montreal','MO','Unknown','2 more sightings of the pair of triple vertical lights','37.9689254','-92.5921246'),
(3512,'9/5/2016','12:00','USA','Linden','NJ','Unknown','I posted a report about seeing one in Linden, NJ and you didn''t post it! 
Its not a joke! I still have knots in my stomach.','40.6220478','-74.2445901'),
(3513,'8/5/2016','11:50','USA','Hillsborough','NJ','Rectangle','UFO in Hillsborough, NJ. ((anonymous report))','40.4978545','-74.756931'),
(3514,'8/5/2016','11:35','USA','Palm Beach Gardens','FL','Other','Light in sky seen in same spot (not moving) for at least 10 minutes.','26.84176195','-80.13530871'),
(3515,'8/5/2016','10:45','USA','Goose Creek','SC','Unknown','Unidentified craft lit by dull orange light seemed to wobble silently 
through the sky.','32.9961038','-80.0387291'),
(3516,'8/5/2016','9:42','USA','Lewisburg','PA','Rectangle','Rectangular object with two large, non-flashing lights travelling high and 
fast northward.','40.9645293','-76.88441'),
(3517,'8/5/2016','9:40','USA','Lawrenceville','GA','Light','((HOAX??)) I was sitting outside in my driveway, and I see a red light/dot 
coming out from the tree line, it raised, then stopped.','33.9562149','-83.9879624'),
(3518,'8/5/2016','9:00','USA','Midlothian','VA','Light','Lights moving erratically in night sky.','37.5062673','-77.6492679'),
(3519,'8/5/2016','9:00','USA','Kenner','LA','Unknown','Large white light changing shapes.','29.9942265','-90.2417805'),
(3520,'8/5/2016','7:25','USA','Norwood','NC','Sphere','(2)--Red orange sphere type craft made manovers in the night sky yhay this 
pilot AINT Never seen before','35.2195898','-80.1189476'),
(3521,'8/5/2016','1:00','USA','New Orleans','LA','Light','7 lights flying in formation, changing positions, and angles of flight.','29.9499323','-90.0701155'),
(3522,'7/5/2016','11:00','USA','Wichita','KS','Unknown','The object zipped across the sky.','37.6922361','-97.3375447'),
(3523,'7/5/2016','10:40','USA','Arvada','CO','Fireball','Orange fire low in sky.','39.8211225','-105.2207429'),
(3524,'7/5/2016','10:30','USA','Long Beach','CA','Fireball','One orange/red stationary fireball like object in the sky looking south 
from Bixby Knolls area of Long Beach. ((anonymous rept.))','33.78538945','-118.1580492'),
(3525,'7/5/2016','10:30','USA','Marion','IL','Light','At approximately 10:30 pm I stepped out into the backyard and observed a 
white light in the shape of an orb streak across the sky. I th','37.7306054','-88.9331255'),
(3526,'7/5/2016','10:00','USA','Vancouver','WA','Changing','Orange Orbs on Horizon changed shape into white haze with inner-pie-section 
clockwise rotation at high rate of speed.','45.6306954','-122.6744556'),
(3527,'7/5/2016','9:00','USA','Urbana','MD','Light','((HOAX??))Traveling S on 270. Seen W of 270. 2 bright balls of white light 
attached by structural beam or wing. ((anonymous report))','39.3262083','-77.3515367'),
(3528,'7/5/2016','9:00','USA','Philadelphia','MS','Fireball','Wife and I were on Hwy 15 North 5-7 mi. outside of Philadelphia, MS, when 
we noticed a hovering group of 5-7 fireballs.','32.7703841','-89.1153487'),
(3529,'7/5/2016','8:30','USA','Waupun','WI','Light','((HOAX??)) They were a red orange color they were flying in several 
different ways first I saw them in kind of a square formation.','43.633216','-88.7296351'),
(3530,'7/5/2016','7:00','CANADA','Sherbrooke','QC','Circle','2 white orbs UFO in day time, and then jets. Very bright.','45.4029964','-71.8876809'),
(3531,'7/5/2016','6:00','USA','McQuady','KY','Sphere','Metallic Sphere flying in front of our car. ((anonymous report))','37.70839','-86.5188692'),
(3532,'7/5/2016','2:00','USA','Shreveport','LA','Changing','Multiple, moving lights, changing from super bright to shiny silver','32.5221828','-93.7651943'),
(3533,'7/5/2016','10:00','USA','Portland','OR','Oval','((HOAX??)) Crafts flying over Portland. Orange light from bottom. Seemed to 
be two, one higher than the other. ((anonymous report))','45.5202471','-122.6741948'),
(3534,'7/5/2016','5:47','USA','Clearwater','FL','Unknown','Saw a very bright light slowly moving then turned an orangish color and 
seemed to jump back and forth in the sky. ((anonymous report))','27.9658533','-82.8001025'),
(3535,'7/5/2016','5:00','USA','Shreveport','LA','Rectangle','Rectangle object vertical with white lights and red on ends','32.5221828','-93.7651943'),
(3536,'7/5/2016','3:20','USA','Telluride','CO','Unknown','Craft shone bright white lights for an hour or so into house from above - 
Telluride, CO.','37.9374939','-107.8122851'),
(3537,'7/5/2016','1:30','USA','Oviedo','FL','Formation','I dont know what happened please help me. Can someone contact me who is an 
admin','28.6593925','-81.20469036'),
(3538,'6/5/2016','11:30','USA','Buffalo Grove','IL','Circle','Circular object with multiple lights arround the outside and hovering noise 
coming from it.','42.1675825','-87.95564011'),
(3539,'6/5/2016','10:26','USA','Coeur d''Alene','ID','Light','Quiet night on the boat interrupted by shaking and bright lights. 
(Husband''s perspective)','47.6776832','-116.7804663'),
(3540,'6/5/2016','10:26','USA','Coeur d''Alene','ID','Light','Quiet night on the boat disrupted by shaking and bright lights (wife''s 
perspective)','47.6776832','-116.7804663'),
(3541,'6/5/2016','10:10','USA','Cocoa','FL','Circle','Three bright orange balls in a triangular formation','28.3821505','-80.775798'),
(3542,'6/5/2016','9:00','USA','Round Lake','IL','Circle','Retired Police Ofc. Seen a Planet or bright star shaped white object moving 
fast- West of Chicago 05/05/16 2100 Hrs.','42.353355','-88.0934144'),
(3543,'6/5/2016','9:00','USA','Janesville','WI','Circle','((NUFORC Note: Witness provides no information. PD))','42.7151854','-88.9907742'),
(3544,'6/5/2016','2:32','USA','Socorro','NM','Oval','Visit to Famous Socorro UFO Landing Site Lonnie Zamora','34.0572791','-106.8930517'),
(3545,'6/5/2016','2:00','USA','Plano','TX','Sphere','Crossed out white star that turned into a silver sphere with flat bottom.','33.0136764','-96.6925095'),
(3546,'6/5/2016','11:23','USA','Memphis','TN','Disk','Today I witnessed a "UF0", on Winchester and Mendenhall in East Memphis. 
((anonymous report))','35.1490215','-90.0516284'),
(3547,'6/5/2016','5:45','USA','Miami','FL','Circle','I''m a tugboat captain was good doing my watch change at 5:30 in the morning 
May 6th pitch black dark night with no lighting whatsoever','25.800431','-80.2632189'),
(3548,'6/5/2016','1:38','USA','Orlando','FL','Oval','My mom and I were driving in East Orlando. We both saw a bright orange oval 
fireball in the Eastern sky. It was at 1:38 am on 5/6/16. I','28.5479786','-81.41278409'),
(3549,'6/5/2016','1:30','USA','Tamarac','FL','Circle','Extremely bright orange ball of light quickly ascending into sky, leaving a 
slight trail as it rose.','26.2052115','-80.27105556'),
(3550,'6/5/2016','1:30','USA','Apopka','FL','Oval','Glowing red oval.','28.7414145','-81.5344293'),
(3551,'6/5/2016','1:00','USA','Sebring','FL','Changing','Huge Glowing Orange Triangle turned into 5 Bright White Dots connected by 
lighter White lines seen by my husband and I in Sebring, Flor','27.4957453','-81.4410424'),
(3552,'6/5/2016','12:00','USA','Hertford','NC','Triangle','Large triangle of lights in the sky making a weird sound.','36.3560545','-77.0115134'),
(3553,'5/5/2016','12:00','USA','Shelbyville','IL','Cigar','I seen a silver looking cigar shaped craft flying with no contrail 
intersect under a jet flying with a contrail.','38.2120144','-85.2235665'),
(3554,'5/5/2016','10:30','USA','Westminster','CO','Circle','Large orange globe going from south to north along the Ft. Range of 
Colorado west of the Denver area.','39.856637','-105.0354826'),
(3555,'5/5/2016','10:20','USA','McComb','MS','Light','Lights, bright white, about street light in elevation.','31.2437872','-90.4531535'),
(3556,'5/5/2016','9:30','USA','Davenport','FL','Fireball','Red ''fireball'' sighting. ((anonymous report))','28.1614046','-81.6017416'),
(3557,'5/5/2016','9:00','USA','Palm Bay','FL','Oval','Large, bright orange fireball in Palm Bay, FL.','28.0331886','-80.6429694'),
(3558,'5/5/2016','8:45','USA','Ocala','FL','Fireball','I saw what looked like a fireball moving north. Then it seem to get small 
an disappeared. ((anonymous report))','29.1924213','-82.1352046'),
(3559,'5/5/2016','3:46','USA','Smyrna','TN','Rectangle','It was a slanted white rectangle. Me and my mom both saw it. We saw it for 
5 seconds while driving then it was gone. ((anonymous))','35.9828413','-86.5186044'),
(3560,'5/5/2016','2:00','USA','Woodbury','MN','Rectangle','Saw shadows moving across the ground in a perfect line at a high rate of 
speed looked up and saw nothing in the sky','44.92317','-92.9588281'),
(3561,'5/5/2016','1:00','USA','Rogersville','TN','Circle','The Object is circle and the color is gray and one part was shiny and was 
coming out of clouds. It must have been moving at speeds of l','36.407317','-83.0054422'),
(3562,'5/5/2016','3:00','CANADA','Wetaskiwin','AB','Disk','((HOAX??)) Flew over a school in wetaskiwin Alberta and was looking like it 
was going down. ((anonymous report))','52.968492','-113.3679199'),
(3563,'5/5/2016','2:30','USA','Big Lake','MN','Light','NW sky saw 4 lights 2 orange 2 blue-white move over course of 2. 5 hours to 
end at NE corner of sky and dissappear','45.3324647','-93.7460803'),
(3564,'5/5/2016','1:45','USA','Batavia','IA','Circle','White lights brighter than stars. thrugh binoculars you could see round 
craft detail of many lights outlined.','40.9941846','-92.1674007'),
(3565,'5/5/2016','1:00','USA','Orlando','FL','Fireball','((HOAX??)) Fireball that hovered and shift into sky. ((anonymous report))','28.5479786','-81.41278409'),
(3566,'4/5/2016','10:00','USA','Panama City Beach','FL','Circle','Obviously under intelligent control.','30.1765914','-85.8054878'),
(3567,'4/5/2016','9:35','USA','Saint Paul','MN','Other','Four red lights stacked vertically..no sound.','44.9504037','-93.1015025'),
(3568,'4/5/2016','9:30','USA','Clovis','CA','Light','Fast white light moving through the sky.','36.8252277','-119.7029193'),
(3569,'4/5/2016','9:16','USA','Woodbridge','VA','Circle','3 lighted circular objects moving swiftly.','38.658172','-77.2497049'),
(3570,'4/5/2016','9:05','USA','Willits','CA','Disk','11 orange glowing discs spotted just east of 101 in willits, near east 
valley road, hovering low and slowly moved a bit west before com','39.4096043','-123.3555601'),
(3571,'4/5/2016','9:00','USA','Tucson','AZ','Light','High altitude South to North soundless white lighted object.','32.2217422','-110.9264758'),
(3572,'4/5/2016','9:00','USA','Las Vegas','NV','Other','I was outside with my dog I always look up in the sky at night I saw what 
looked like a planet size but it was blue,i kept looking at','36.1662859','-115.1492249'),
(3573,'4/5/2016','5:00','USA','Manhattan Beach','CA','Disk','CA. circle with 5 lights underside took 3 shots with camera','33.895497','-118.4003449'),
(3574,'4/5/2016','5:30','USA','Mesa','AZ','Fireball','I saw what looked like the only cloud in the sky. It was a small smudge. 
The sun was rising from behind the mountains so that little sp','33.436188','-111.5860661'),
(3575,'4/5/2016','4:00','USA','Crested Butte','CO','Disk','Craziest UFO Siting. 6 over a two hour period.','38.8697146','-106.9878231'),
(3576,'4/5/2016','12:40','USA','Santa Fe','NM','Formation','I realized this was real when it did the flip. ((anonymous source))','35.6869996','-105.9377996'),
(3577,'3/5/2016','11:45','USA','Owensboro','KY','Fireball','Large, silent fireball speeding toward earth, until I lose sight of it when 
it went behind some distant trees.','37.7742152','-87.1133303'),
(3578,'3/5/2016','10:30','USA','Scanlon','MN','Unknown','Large charcoal black blur reflecting moon rays. Blinking orange light on 
jet pursuing minutes behind. ((anonymous))','46.7066099','-92.428246'),
(3579,'3/5/2016','9:30','USA','Mantua','OH','Triangle','Hovered over neighbors farm for a while, 3+ lights, then became VERY BRIGHT 
(blinding us). Circled our house a few times and did a 180.','41.283944','-81.2239909'),
(3580,'3/5/2016','9:15','USA','Mize','MS','Other','A very clear yellow light about two feet in diameter in center of about an 
eight foot object was landed in the SW corner of our field a','31.8684927','-89.5559023'),
(3581,'3/5/2016','9:14','USA','Evans','CO','Triangle','Transparent triangular craft flying northbound spotted in Evans Colorado','32.1613648','-81.8980724'),
(3582,'3/5/2016','9:06','USA','Stockbridge','GA','Circle','It happened so quickly. I was sitting in the car and had been outside since 
I got out of school watching my show on Netflix.My sister k','33.5442781','-84.2338092'),
(3583,'3/5/2016','8:39','USA','Philadelphia','PA','Circle','Round, white, lights in night sky above Philadelphia, PA, May 3, 2016.','39.9523993','-75.1635898'),
(3584,'3/5/2016','5:23','USA','Stone Mountain','GA','Cigar','Sighting at the bus stop. ((anonymous report))','33.8062166','-84.1457504'),
(3585,'3/5/2016','4:30','USA','Tooele','UT','Cigar','This was a huge rocket a mile long maybe longer taki g off ffk. The north 
east and going south was and up and out through the atmospher','40.5307776','-112.2982799'),
(3586,'3/5/2016','12:00','USA','Phoenix','AZ','Disk','05/03/2016 UFOS OVER PHOENIX SKYHABOR AIRPORT 1. BRIGHT LIGHTS Small bright 
lights dancing all over skyhabor airport 12pm A. Disk shap','33.4485866','-112.0773455'),
(3587,'3/5/2016','12:15','USA','Nashua','NH','Triangle','Large triangle-shaped object hovering over highway','42.7653662','-71.4675659'),
(3588,'2/5/2016','11:40','USA','Calabash','NC','Flash','Bright, silvery oval shape light appears out of no where, then moves like 
hyper speed and disappears.','33.8907278','-78.5683445'),
(3589,'2/5/2016','10:15','USA','Springdale','AR','Triangle','A little after 10pm on the night of May 2 2016 we saw a triangle shape 
craft hovering over the Don Tyson and 40th street area of Spring','36.1867442','-94.1288141'),
(3590,'2/5/2016','9:20','USA','Colorado Springs','CO','Unknown','Multiple Color UFO craft Happening Now.','38.8339578','-104.8253484'),
(3591,'2/5/2016','8:20','CANADA','Walnut Grove','BC','Disk','2 discs glowing a brilliant silver- white in the sky sitting stationary.','49.1690609','-122.6480819'),
(3592,'2/5/2016','12:00','USA','Summerfield','NC','Flash','Fast bright silent flashes of light above me quickly in different areas','35.9082122','-77.5694168'),
(3593,'1/5/2016','11:40','USA','Greeley','CO','Triangle','We saw 3 white/orange/reddish flickering lights that stayed stationary in 
an exact triangle position for (the time I saw) at least an h','38.4570355','-101.8185006'),
(3594,'1/5/2016','10:30','USA','Jacksonville','FL','Oval','Free floating Orbs above Sunbeam Road in Duval County, Florida. I watch 
sober.','30.3321838','-81.6556509'),
(3595,'1/5/2016','9:45','USA','Ponte Vedra Beach','FL','Cylinder','Continues white light across, object disappeared in the air','30.2396865','-81.3856383'),
(3596,'1/5/2016','9:30','USA','Chandler','AZ','Oval','Orange Oval near Chandler','33.3067132','-111.8408488'),
(3597,'1/5/2016','9:00','USA','Arvada','CO','Oval','Zoomes left to right then still as the red flashing light just sits in mid 
air, then it zoomes away very quickly. ((anonymous report))','39.8211225','-105.2207429'),
(3598,'1/5/2016','8:30','USA','New York Mills','MN','Formation','The "light" hovered and was being approached then disappeared','46.51960035','-95.3739555'),
(3599,'1/5/2016','2:01','USA','Montreal','MO','Unknown','2 sets of 3 vertical lights in the woods','37.9689254','-92.5921246'),
(3600,'1/5/2016','1:00','USA','Ponce Inlet','FL','Unknown','UFO sighting in Daytona/Ponce Inlet area for over hour and a half.','29.0963729','-80.9369982'),
(3601,'1/5/2016','1:00','CANADA','Camrose','AB','Triangle','3 lights in perfect triangle move fast from north to south in night sky. 
((anonymous report))','53.0120768','-112.8387295'),
(3602,'1/5/2016','1:00','USA','Independence','MO','Oval','Three times the size of a normal NGB-2 bomber.','39.0911161','-94.4155067'),
(3603,'1/5/2016','12:15','CANADA','Gimli','MB','Chevron','Sighted a chevron or checkmark object with dull orange lights and spotted 9 
more objects very soon afterward.','50.6323125','-96.9881075'),
(3604,'4/30/2016','23:50','USA','Easton','PA','Triangle','Low-flying, dark triangle seen over Easton, PA','40.6916081','-75.2099865'),
(3605,'4/30/2016','22:30','USA','Westport','WI','Fireball','Glowing orange ball over lake Mendota in Wisconsin. ((anonymous report))','43.2052594','-90.6410844'),
(3606,'4/30/2016','22:30','USA','El Paso','TX','Fireball','A fireball was traveling horizontally to the left but before extinguishing 
a second fireball did the same and flew up into the sky','31.8111305','-106.5013493'),
(3607,'4/30/2016','22:00','USA','Philadelphia','PA','Light','Barbecuing on the deck Saturday night and was shocked seeing red flair like 
objects traveling at about 30 mph in no certain formation.','39.9523993','-75.1635898'),
(3608,'4/30/2016','21:30','USA','Philadelphia','PA','Fireball','Orange orbs in groups of four or five flying in triangle or line.','39.9523993','-75.1635898'),
(3609,'4/30/2016','21:10','USA','Newport Beach','CA','Fireball','Orange star, flickered for about 30 seconds and then it slowly got smaller 
and smaller until it disappeared. ((anonymous))','33.6170092','-117.92944'),
(3610,'4/30/2016','21:00','USA','Stamford','CT','Formation','4 Objects over CT, April 30th.','32.373972','-86.1613859'),
(3611,'4/30/2016','4:00','USA','San Diego','CA','Light','4 short 5 second bursts of light in the clouds, each spread out 15 seconds 
apart. ((anonymous report))','32.7174209','-117.1627713'),
(3612,'4/30/2016','0:34','USA','Holland','MI','Circle','One blue two white lights on outer edges red in center very high up only 
one bright enough to get a photo wirh my cell i thought it was','42.7876022','-86.1090827'),
(3613,'4/29/2016','23:45','USA','Pomona','NY','Fireball','Started with a green fireball followed by flashing lights in the sky then 
complete power outage and object was gone','41.1898885','-74.05604577'),
(3614,'4/29/2016','23:30','USA','Everett','WA','Sphere','Yellow/Orange orb traveling at a high rate of speed silently East to West 
Snohomish County, WA.','47.9673056','-122.2013997'),
(3615,'4/29/2016','23:11','USA','Hart','MI','Triangle','Dark Triangle Shape, No lights but darker than the night sky blocking out 
the stars passing by VERY LARGE 2000ft accrosed.((anonymou))','43.698341','-86.3639649'),
(3616,'4/29/2016','22:30','USA','St. Charles','MI','Sphere','Large sphere with lights that was moving then disappeared into thin air.','38.783194','-90.482368'),
(3617,'4/29/2016','22:30','USA','Lauderhill','FL','Formation','3 bright lights slow moving.','26.1403635','-80.2133807'),
(3618,'4/29/2016','22:00','USA','Sabattus','ME','Light','Bright red light that changes to green and stays in one place.','44.1197959','-70.1075529'),
(3619,'4/29/2016','21:54','USA','Castiac','CA','Teardrop','((HOAX??)) Object rocketing through the night sky!!! ((anonymous report))','35.2593696','-120.6667637'),
(3620,'4/29/2016','21:45','USA','Santa Cruz','CA','Egg','3 slow moving orbs chased by fast walker','36.9735903','-122.0260569'),
(3621,'4/29/2016','21:30','USA','Ocean Springs','MS','Light','Around 7 orange lites, 3 of which were flying in a rectangular formation.','30.39642845','-88.75605487'),
(3622,'4/29/2016','20:00','USA','Yorkville','IL','Triangle','((HOAX??)) Triangular shaped craft with blue dotted lights. ((anonymous 
report))','38.8979586','-123.2144506'),
(3623,'4/29/2016','10:25','USA','Gilford','NH','Light','Meteor-like silver-gray bright object seen falling quickly to ground Rtes 
11 and 11a in Gilford, NH.','43.54805','-71.4070129'),
(3624,'4/29/2016','9:25','USA','Fort Walton Beach','FL','Fireball','((HOAX??)) 10+ Silent Round Fireball Looking Ojects Fly overhead in a 
straight line. REAL!!!','30.4085568','-86.6026027'),
(3625,'4/28/2016','23:45','USA','St. Petersburg','FL','Triangle','Triangle shaped objects that hover and move fast.','27.77330515','-82.6469933'),
(3626,'4/28/2016','22:40','USA','Galt','CA','Unknown','Erratically traveling light in the sky.','38.2546373','-121.2999484'),
(3627,'4/28/2016','22:00','USA','Woonsocket','RI','Oval','Unexplainable logic in what I saw.','42.0028761','-71.5147838'),
(3628,'4/28/2016','21:15','USA','Myrtle Beach','SC','Formation','Multiple orangish points of light, turning on and off in a random pattern. 
((anonymous report))','33.6956461','-78.8900408'),
(3629,'4/28/2016','21:10','USA','Myrtle Beach','SC','Other','((HOAX??)) Orange lights looking like they are playing leap frog. 
((anonymous report))','33.6956461','-78.8900408'),
(3630,'4/28/2016','21:00','USA','Socorro','NM','Circle','5 yellow or orange discs.','34.0572791','-106.8930517'),
(3631,'4/28/2016','20:35','USA','Light','AR','Formation','7-8 flashing lights seen flying at different heights between Paragould and 
Jonesboro.','36.0700694','-90.7478917'),
(3632,'4/28/2016','20:34','USA','Oak Island','NC','Circle','Mostly orange-red circular objects appeared in southern sky over ocean near 
Oak Island, NC','33.9046184','-78.0827698'),
(3634,'4/27/2016','23:45','USA','Stony Point','NY','Light','Heard an insanely loud roaring noise while sitting in my house. It sounded 
like a plane and lasted a while.','41.229539','-73.9870849'),
(3635,'4/27/2016','23:00','USA','Mayville','MI','Circle','I was sitting in my car, and I was waiting for a friend that was grabbing 
clothes from her house. I was just watching the sky when i no','43.336968','-83.3524499'),
(3636,'4/27/2016','22:00','USA','Cherry Grove','SC','Circle','3rd sighting in the past 4 weeks-1st time of reporting. Tonight, we saw one 
Orange light, then it disappeared. Seconds later, 2','33.8278989','-78.6452006'),
(3637,'4/27/2016','21:00','USA','Alto','NM','Triangle','A triangle craft in the night sky being followed by a cluster of white 
lights.','35.9789244','-105.3080679'),
(3638,'4/27/2016','20:46','USA','Oak Island','NC','Circle','Red-orange circular objects seen in southern sky over ocean off of Oak 
Island, NC','33.9046184','-78.0827698'),
(3639,'4/27/2016','14:45','USA','South Kingstown','RI','Unknown','Small, gold spinning star-like object above electrical wires','41.456191','-71.5394737'),
(3640,'4/27/2016','14:00','USA','Jarrell','TX','Other','I report earlier and watch black helicopter go slowly over the town and 
head back over the same area I claim in my report to this web p','30.8249094','-97.6044539'),
(3641,'4/26/2016','23:11','USA','New Orleans','LA','Triangle','3 Flashing White Lights and 1 Flashing Red Light in Triangular Formation - 
West Riverside ((anonymous))','29.9499323','-90.0701155'),
(3642,'4/26/2016','23:11','USA','New Orleans','LA','Triangle','*Addendum to West Riverside 3 White flashing Lights and 1 Red Flashing 
Light Triangle Pattern. ((anonymous))','29.9499323','-90.0701155'),
(3643,'4/26/2016','23:00','USA','Jarrell','TX','Circle','From Jarrell to Round Rock ufo''s in storm','30.8249094','-97.6044539'),
(3644,'4/26/2016','22:43','USA','St. George','UT','Chevron','It was a Chevron shape of 4 lights on one side and 3 on the other. It moved 
so slow, no noise at all. It was overcast but the craft was','37.104153','-113.5841312'),
(3645,'4/26/2016','21:40','USA','Barstow','CA','Circle','Green circle illuminated by a bright green light disappeared','34.896069','-117.0174409'),
(3646,'4/26/2016','21:30','USA','Reseda','CA','Fireball','A LARGE BRIGHT BLUE FIRE BALL WITH AN ORANGE TRAIL OF FIRE OVER RESEDA CA.','34.2011156','-118.5364741'),
(3647,'4/26/2016','21:25','USA','Charleston','SC','Light','My husband and I were sitting out on our porch enjoying the night when we 
saw strange light orbs moving in the sky. We stepped off the','32.7876012','-79.9402727'),
(3648,'4/26/2016','21:00','USA','Costa Mesa','CA','Fireball','I saw a fireball falling from the sky; it was blue and orange it had a 
tail. ((anonymous source)) ((NUFORC Note: Meteor. PD))','33.6633386','-117.9033169'),
(3649,'4/26/2016','20:30','USA','Oak Island','NC','Circle','Mostly orange-red circular objects appeared in southern sky over ocean near 
Oak Island, NC.','33.9046184','-78.0827698'),
(3650,'4/26/2016','20:25','USA','San Diego','CA','Triangle','Triangular delta shaped object, large and silent moved nnw from coronado 
over lindbergh and continuing nnw. ((anonymous source))','32.7174209','-117.1627713'),
(3651,'4/26/2016','19:36','USA','Smyrna','GA','Disk','It was dark normal weather the objects look like they were 4-6 miles away 
there was two of them hovering over they had blinking lig','33.5981814','-83.4048861'),
(3652,'4/26/2016','3:30','USA','Sterling','CO','Fireball','2 red fireball shaped objects flying erratically in the sky too fast to be 
man made and looked like they were chasing each other.','31.8151416','-101.045267'),
(3653,'4/25/2016','22:53','USA','Goosecreek','SC','Triangle','Triangular craft hovering in North Rhett in right side not far from Naval 
Weapons Station','33.6871594','-78.9883568'),
(3654,'4/25/2016','22:30','USA','Plainfield','IL','Light','Spot light','41.623191','-88.22843248'),
(3655,'4/25/2016','21:40','USA','Barstow','CA','Circle','Green bright circle with a bright illumination.','34.896069','-117.0174409'),
(3656,'4/25/2016','20:00','USA','Kapaa','HI','Light','Flashing Lights in the sky.','22.074286','-159.3207479'),
(3657,'4/25/2016','18:00','USA','Mukilteo','WA','Oval','Slow moving shiny oblong oval craft traveled from the northeastern sky to 
the south over Paine Field.','47.9474034','-122.3036991'),
(3658,'4/25/2016','15:00','USA','Macon','GA','Fireball','About 3:15pm over Macon, Georgia, I was playing outside with my dog and 
looked up and seen 3 balls of lite that looked like what missle','32.8406946','-83.6324021'),
(3659,'4/25/2016','1:00','USA','Deer Park','NY','Triangle','Are stationary fixed to moon moving with it. ((NUFORC Note: Possible 
celestial bodies?? PD))','40.7617653','-73.3292857'),
(3660,'4/25/2016','1:00','USA','Waverly','FL','Egg','Orange floating like sphere came to where we were. Then slowly,silently 
drifted off along the tree line. Pure energy!','27.9695815','-81.6088229'),
(3661,'4/25/2016','0:15','USA','Evansville','IN','Flash','Extremely high altitude bright, white light that was smaller in proportion 
than the stars that moved then flickered to a dimmer white a','37.9747645','-87.5558482'),
(3662,'4/24/2016','23:00','USA','Chester','SC','Triangle','Bright lights, shaped triangular with colored lights around that change 
staying in the night sky.','34.6859896','-81.1545072'),
(3663,'4/24/2016','22:30','USA','Marietta','GA','Oval','Tri-colored phosphorous looking oval gliding effortlessly and silently 
over-head.','33.9528472','-84.5496147'),
(3664,'4/24/2016','22:28','USA','White House','TN','Unknown','Strange maneuvers from lighted aircraft','36.4703232','-86.6513844'),
(3665,'4/24/2016','22:00','CANADA','Oshawa','ON','Light','Falling white light with flashing colours','43.9172764','-78.8614873'),
(3666,'4/24/2016','22:00','CANADA','St. Catharines','ON','Other','2 UFOs seen moving in sequence. Came close together. Went apart, reversed, 
and disappeared together. Orange in color.','43.1654193','-79.2391708'),
(3667,'4/24/2016','21:00','USA','Lake Villa','IL','Fireball','Fire ball in the sky, no sound','42.4169651','-88.0739707'),
(3668,'4/24/2016','15:00','USA','Somerset','KY','Circle','Dark but shiny round object observed hovering midday.','37.0920222','-84.6041083'),
(3669,'4/24/2016','15:00','USA','Beavercreek','OH','Cone','On a Sunday afternoon our family and three of my daughter''s friends where 
playing volleyball at the community park behind our house ,I','39.7092262','-84.0632684'),
(3670,'4/24/2016','13:00','USA','Quincy','MA','Rectangle','Small to medium size, thought it might be a drone. The object went over the 
highway going west,turned north and disappeared in second','42.2528772','-71.0022704'),
(3671,'4/24/2016','10:00','USA','Passaic','NJ','Circle','I was not the witness. My friend who lives down the street was walking his 
dog and captured a video of 5 red circular crafts hovering a','40.856766','-74.1284759'),
(3672,'4/24/2016','2:30','USA','Ft. Collins','CO','Fireball','Orange Fireball at 0230 in Ft Collins Co, traveling parallel to the ground 
surface','40.5508527','-105.0668084'),
(3673,'4/24/2016','1:15','USA','Henderson','NC','Other','Bright phenomenon shaped like kid''s spartle stick was just spotted outiside 
my home.','36.3295905','-78.3991637'),
(3674,'4/24/2016','1:00','USA','Horizon City','TX','Triangle','3 orange glowing lights that form a perfect triangle just below the moon. 
Almost could be mistaken as stars but the color was unlike al','31.6926121','-106.2074792'),
(3675,'4/23/2016','23:50','USA','Oakdale','MN','Formation','Blue light formation moved through clouds overhead.','44.9630216','-92.964936'),
(3676,'4/23/2016','23:46','USA','Minneapolis','MN','Disk','Gray disk with a blue bump in the bottom.','44.9772995','-93.2654691'),
(3677,'4/23/2016','23:00','USA','Phoenix','AZ','Light','I was going into my home i noticed a fire in the sky looked like a big 
shooting star i immediately started recording i told my boyfrien','33.4485866','-112.0773455'),
(3678,'4/23/2016','23:00','USA','Fraser','MI','Sphere','Saw a bright blue light standing still then moving fast and repeating. Too 
fast and high to be a drone.','42.539202','-82.9493651'),
(3679,'4/23/2016','23:00','USA','Tallahassee','FL','Fireball','Nine objects seen. Small fireballs that traveled at various speeds and 
seemed to burn out. The objects were travelling south and were f','30.4380832','-84.2809331'),
(3680,'4/23/2016','22:30','USA','Jacksonville','FL','Formation','Orange 5 ufo formation.','30.3321838','-81.6556509'),
(3681,'4/23/2016','22:27','USA','Bonita Springs','FL','Unknown','Fast moving object with lights in Southern sky over Naples, Florida 
traveling West to East...','26.3525758','-81.8211121'),
(3682,'4/23/2016','22:00','USA','Ormond Beach','FL','Flash','Flashing Multicolor Object - Distance Local ((NUFORC Note: "Twinkling" 
star, probably Sirius. PD))','29.2858129','-81.0558893'),
(3683,'4/23/2016','22:00','USA','Waleska','GA','Triangle','I live at the top of the mountains in a home with a large open deck. I was 
on my way up to my bedroom when I looked out of the large op','34.3164826','-84.5521523'),
(3684,'4/23/2016','21:30','USA','Sacramento','CA','Changing','Shape shifting sighting hovering over my daughters house.','38.5815719','-121.4943995'),
(3685,'4/23/2016','21:30','USA','Clearwater','FL','Circle','Bright orange ball moving slowly across the night sky.','27.9658533','-82.8001025'),
(3686,'4/23/2016','21:20','USA','Phoenix','AZ','Light','Bright light. ((NUFORC Note: Possible flare from an Iridium satellite? PD))','33.4485866','-112.0773455'),
(3687,'4/23/2016','21:00','USA','Milwaukee','WI','Fireball','Walked outside looking northwest, noticed 4 orange lights almost in a row 
hovering for a few seconds and slowly moving west and dissapp','43.0349931','-87.9224969'),
(3688,'4/23/2016','21:00','USA','Plainfield','CT','Formation','Bright flash of light in the sky followed by two large formations of lights 
in the span of an hour or less.','39.920737','-82.7958709'),
(3689,'4/23/2016','20:32','USA','Plantation','FL','Light','We saw 12 redish orange lights moving away from the toys r us parking lot 
we were in. The lights moved to the east at a decent pace no','27.064381','-82.36831026'),
(3690,'4/23/2016','12:00','USA','Maywood','CA','Circle','Flying vessel over the time of incident people apparently talking to 
themselves.flying object stayed still for more than one hour. No c','33.9866807','-118.1853489'),
(3691,'4/23/2016','5:10','USA','Yorkville','IL','Light','Traveling single light, changed direction, appeared to get brighter, then 
faded to nothing.','38.8979586','-123.2144506'),
(3692,'4/23/2016','5:00','USA','Kansas City','MO','Light','Strange lights that fly in unison blink out when observed.','39.0844687','-94.5630297'),
(3693,'4/23/2016','3:32','USA','Austin','TX','Cigar','Cigar (?) shaped object with roughly 7 dim lights flies over North Austin','30.2711286','-97.7436994'),
(3694,'4/23/2016','3:00','USA','Virginia Beach','VA','Unknown','Up up and away','36.8529841','-75.9774182'),
(3695,'4/23/2016','2:28','USA','Mount Vernon','MO','Circle','Very large bright green ball of light zoomed across the sky with no trail 
of any sort and ring of gold light around it.','37.1036666','-93.81854'),
(3696,'4/22/2016','23:30','USA','New Braunfels','TX','Oval','Red orange flare like object flying through New Braunfels, TX, at 1130pm 
4/22/16.','29.7028266','-98.1257347'),
(3697,'4/22/2016','23:30','USA','Green Valley','AZ','Circle','Yellow circle object bright as a Christmas tree going warp speed as a plane 
was coming it just vanish','31.8542511','-110.9937018'),
(3698,'4/22/2016','23:15','CANADA','Ashmont','AB','Light','Red flashing light heads towards the ground','54.129722','-111.5680559'),
(3699,'4/22/2016','22:30','USA','Atlanta','GA','Circle','Reddish light hanging over Atlanta.','33.7490987','-84.3901848'),
(3700,'4/22/2016','22:30','USA','Fredericksburg','VA','Light','Bright light, flash, mid sky, near rt3.','38.3031837','-77.4605398'),
(3701,'4/22/2016','21:10','USA','San Antonio','TX','Circle','Circular Craft with Red Flashing Lights','29.4246002','-98.4951404'),
(3702,'4/22/2016','20:30','USA','Whittier','CA','Fireball','I was in my back yard looking west towards Los Angels and seen red dots 
gliding and then dissaperring. ((anonymous))','33.9748932','-118.0336974'),
(3703,'4/22/2016','18:30','USA','Cibola County','NM','Disk','Flying Saucer observed in remote area of New Mexico.','34.8722771','-107.9398473'),
(3704,'4/22/2016','17:50','USA','Branson','MO','Other','The UFO was traveling at lightening speed. It appeared and disappeared in 
the blink of an eye. Caught it on film. https://www.yout','36.6440399','-93.2171329'),
(3705,'4/22/2016','14:10','USA','Dederick','MO','Changing','((HOAX)) We had a close incounter, then heard a really loud noise and saw a 
UFO.','37.8572589','-94.1277215'),
(3706,'4/22/2016','9:30','USA','Melbourne','FL','Fireball','Today is April 22nd me my wife and my son saw 3 separate craft of Unknown 
Origin that resemble fireballs.','28.0836269','-80.6081088'),
(3707,'4/22/2016','0:30','USA','Seattle','WA','Teardrop','Tear/seed shaped flat black object hovering and moving slowly silent with 
no lights, it seemed to camouflage itself against the sky.','47.6038321','-122.3300623'),
(3708,'4/21/2016','23:40','USA','Light','AR','Circle','Bright white sphere witnessed while eastbound on Hwy. 412.','36.0700694','-90.7478917'),
(3709,'4/21/2016','22:40','USA','Ashton','IL','Oval','The object changed color. ((anonymous))','41.8661417','-89.2212087'),
(3710,'4/21/2016','21:30','USA','San Antonio','TX','Fireball','A Beautiful Rock full of different colors in the sky.','29.4246002','-98.4951404'),
(3711,'4/21/2016','21:30','USA','Peoria','IL','Sphere','Glowing ball shaped object, flashing red/green/blue and very bright in the 
sky. ((NUFORC Note: "Twinkling" star? Sirius? Anon. PD))','40.6938609','-89.5891007'),
(3712,'4/21/2016','20:50','USA','Myrtle Beach','SC','Light','Orange Orbs appear and fade over ocean in Myrtle Beach','33.6956461','-78.8900408'),
(3713,'4/21/2016','20:44','USA','Bentonville','AR','Formation','3 rapidly flashing lights. Round. Green light. Bright. Occurred at same 
time but different duration.','36.3728538','-94.2088171'),
(3714,'4/21/2016','20:40','USA','Lewes','DE','Sphere','Metal colored sphere with light panel on bottom and lights flashed on and 
off in a pattern! ((anonymous))','38.7745565','-75.1393497'),
(3715,'4/21/2016','20:40','USA','El Segundo','CA','Other','I saw a pitch-black flying wing shaped object soar across a brightly lit 
area and then vanish into the dark.','33.912594','-118.3831789'),
(3716,'4/21/2016','20:30','USA','High Springs','FL','Disk','((HOAX??)) Hazy object seen as a oval disk with two blaring lights, and it 
made a humming noise. ((anonymous))','29.8269064','-82.5967831'),
(3717,'4/21/2016','20:00','USA','Green River','UT','Disk','Saucer and possible Cigar shaped object in sunset.','39.3082805','-110.0598549'),
(3718,'4/21/2016','19:35','USA','Albany','NY','Cigar','I was eating at local restaurant on Wolf Rd looking towards the western sky 
and saw a straight black object flying straight up and down','42.6511674','-73.7549679'),
(3719,'4/21/2016','18:00','USA','Waterloo','IA','Other','((HOAX??)) I saw 15-25 silvery greenish figures flying around the sky. 
Attempted to follow them. ((anonymous))','42.4982858','-92.336869'),
(3720,'4/21/2016','17:00','USA','Bethany','DE','Disk','Very slow flying disk with with white orbital/flashing lights around 
bottom. Low flying then ascended vanishing after short period.','37.7782171','-121.6054992'),
(3721,'4/21/2016','15:32','USA','Van Nuys','CA','Oval','Five shiny objects flying in formation over Van Nuys','34.1866581','-118.4487289'),
(3722,'4/21/2016','4:30','USA','Kelso','WA','Light','Driving on my way to work at 4:30 AM and saw a bright reddish orange light 
in the sky. Pulled over to see if it was an aircraft.','46.1420334','-122.9060317'),
(3723,'4/21/2016','3:00','USA','Hermantown','MN','Circle','Looking up at the moon and noticed a circular object moving. The obj. 
appeared to be in color of blue red and green.','46.8068852','-92.2382463'),
(3724,'4/21/2016','1:20','USA','Sanford','FL','Triangle','I was driving on I-4 headed east when I seen what I thought was an airplane 
because I was close to the Sanford Airport. As I got closer','28.8117179','-81.2680327'),
(3725,'4/20/2016','21:10','USA','Oak Island','NC','Light','6 red-orange lights moving in pairs, not flares or otherwise propelled.','33.9046184','-78.0827698'),
(3726,'4/20/2016','21:00','USA','Palmdale','CA','Light','Two Fast Moving Synchronous Green Lights over Palmdale, CA.','34.5793131','-118.1171107'),
(3727,'4/20/2016','20:30','USA','Royal Palm Beach','FL','Circle','2 lifesaver-shaped glowing objects in Royal Palm Beach.','26.7017553','-80.22338413'),
(3728,'4/20/2016','20:28','USA','Shoreline','WA','Rectangle','Rectangularly lighted object appears in photo on moonlight walk in 
Shoreline (Seattle), WA','47.7563195','-122.3438254'),
(3729,'4/20/2016','13:05','USA','North Bergen','NJ','Oval','Object flying straight upwards with a flashing light flashed about 3 times 
and disappeared as it went upwards','40.8042674','-74.0120839'),
(3730,'4/20/2016','13:00','USA','Nampa','ID','Sphere','Witness bright sphere traveling over the nortwest skies of Idaho.','43.5737361','-116.5596312'),
(3731,'4/20/2016','7:02','USA','Richfield','WI','Cylinder','Looked like white tube moving effortlessly from south to north in morning 
sky...','43.256116','-88.1939818'),
(3732,'4/20/2016','6:50','USA','Chesapeake','VA','Light','Really bright, almost like a star and stationary. Then it turned silver, 
disappeared. ((anonymous))','36.7183708','-76.2466797'),
(3733,'4/20/2016','0:55','USA','Leander','TX','Unknown','Sky flashed white, then reddish orange glow for 20 seconds.','30.5586046','-97.8444363'),
(3734,'4/20/2016','0:00','USA','Terre Haute','IN','Unknown','Three white lights were hovering in the Terre Haute area.','39.4667025','-87.4139118'),
(3735,'4/19/2016','23:00','USA','Millville','NJ','Unknown','Craft on moon with picture.','39.4020593','-75.0393367'),
(3736,'4/19/2016','21:39','USA','Orlando','FL','Circle','Two white object by MCO moving faster than commercial airline, no sound. 
((anonymous))','28.5479786','-81.41278409'),
(3737,'4/19/2016','21:30','USA','Jefferson City','MO','Triangle','6 small triangle shaped objects with 3 amber lights each came from the 
south and headed west. The lead craft was ahead of the the other','38.577359','-92.1724264'),
(3738,'4/19/2016','21:17','USA','Rothsay','MN','Egg','I and 5 other people witnessed 2 unknown craft flying at a low altitude. 
They were egg-shaped.','46.4722305','-96.28064411'),
(3739,'4/19/2016','13:30','USA','Rock Island','IL','Unknown','((HOAX??)) Large black silent object with smaller black sphere trailing. 
((anonymous))','41.5094771','-90.5787476'),
(3740,'4/19/2016','13:00','USA','Los Lunas','NM','Other','Small white object flying low and fast.','34.8142093','-106.7613066'),
(3741,'4/19/2016','9:05','USA','Nags Head','NC','Sphere','Orange red sphere seen traveling along coast line when turned east and 
disappeared.','35.957392','-75.6240619'),
(3742,'4/19/2016','1:00','USA','Elmhurst','IL','Unknown','UNKNOWN OBJECT FLYING IN ELMHURST, ILLINOIS.','41.8994745','-87.9403417'),
(3743,'4/18/2016','23:00','USA','Peoria','AZ','Triangle','Big triangle flew over my house!','33.5766205','-112.2398261'),
(3744,'4/18/2016','22:11','USA','Napa','CA','Triangle','Multiple satellites in one group moving south to north across California.','38.2971367','-122.2855292'),
(3745,'4/18/2016','21:28','USA','Goodlettsville','TN','Unknown','Object with row of 6 or 7 lights, moving in sky with non-linear changes of 
speed and direction.','36.3231067','-86.7133301'),
(3746,'4/18/2016','21:00','CANADA','Langley','BC','Light','Glimmering ball of light seen low on horizon. ((NUFORC Note: Possible 
sighting of Sirius?? PD))','49.1204123','-122.6598956'),
(3747,'4/18/2016','20:38','USA','Folly Beach','SC','Light','Multiple orangish points of light, turning on and off in a random pattern.','32.6549967','-79.9406092'),
(3748,'4/18/2016','20:30','USA','Palos Verdes Estates','CA','Diamond','One moving light. Speed consistent with air travel. approx.. 20,000 ft. in 
sky. W to E travel. NO LIGHTING OR NOISE OBSERVED.','33.7872386','-118.4018129'),
(3749,'4/18/2016','20:00','USA','Plainfield','IL','Circle','Bright White/Grey light moves across Plainfield, Illinois.','41.623191','-88.22843248'),
(3750,'4/18/2016','20:00','USA','Muscatine','IA','Formation','At 20:00 hours I observed a large triangular shaped craft on the SW side of 
town, heading NE.','41.424473','-91.043205'),
(3751,'4/18/2016','14:30','USA','Marysville','CA','Disk','3 reflective (catching the sun) objects moving around each other really 
close then far away from eachother.','39.1457247','-121.5913515'),
(3752,'4/17/2016','23:00','USA','Middleburg','FL','Unknown','((HOAX??)) Followed by ufo.','30.0557025','-81.90363734'),
(3753,'4/17/2016','23:00','USA','Fleming Island','FL','Rectangle','Ufo hovering over lake.','30.0932963','-81.7189834'),
(3754,'4/17/2016','22:30','USA','Blackwood','NJ','Circle','Large orange glowing fireball. ((NUFORC Note: Possible sighting of a 
"Chinese" lantern, flying overhead?? PD))','39.8023363','-75.0640601'),
(3755,'4/17/2016','22:00','USA','Grand Rapids','MI','Light','Bright ball of light heading towards airport...then the light suddenly 
disappears as lowers in altitude. Not a airplane.','42.9632405','-85.6678638'),
(3756,'4/17/2016','21:45','CANADA','Ottawa','ON','Unknown','Orange Lights - Out of This World.','45.4210328','-75.6900218'),
(3757,'4/17/2016','21:30','USA','Lincoln City','OR','Triangle','3 orbs in triangle formation along Oregon coastline.','44.95789','-124.0179959'),
(3758,'4/17/2016','21:20','USA','Seaside','OR','Light','Two golden orange flashing lights hovering silently, moving slowly around. 
((anonymous))','45.993246','-123.9202129'),
(3759,'4/17/2016','21:00','USA','E. Parsonsfield','ME','Cigar','((HOAX??)) 2 objects, 1 above the tree line just sitting still, 
occasionally moving up and down, right to left. ((anonymous))','43.7334103','-70.8433956'),
(3760,'4/17/2016','20:22','USA','Jacksonville','FL','Light','Light looks like satellite little biger, cover 50 grades of azimuth in 1 
second, A=0 grades, H=56 approach, solid light. ((anonymous))','30.3321838','-81.6556509'),
(3761,'4/17/2016','14:00','USA','Eagle Point','OR','Disk','While running, I saw five craft fly east-to-west, constantly changing 
formation.','42.472626','-122.8028179'),
(3762,'4/17/2016','3:50','CANADA','Calgary','AB','Triangle','Group of of triangular objects in a triangle formation passed from S to N 
over the W side of Calgary, AB. ((anonymous))','51.02532675','-114.0498684'),
(3763,'4/17/2016','0:45','USA','Ricetown','KY','Fireball','Blinking globular object glowing with orange/red light observed in forest 
from my back deck a second night in a row.','37.3900893','-83.6226906'),
(3764,'4/17/2016','0:00','USA','Alden','NY','Disk','A saucer type shape with a small dome on top was hovering in the sky that 
continuously cycled colors from red, yellow and green.','42.9000596','-78.491967'),
(3765,'4/16/2016','22:40','USA','Summerfield','NC','Light','Two UFOs with blue/red lights on each, circling each other across the sky. 
((anonymous))','35.9082122','-77.5694168'),
(3766,'4/16/2016','21:50','USA','Miramar','FL','Rectangle','2 rectangluar objects 1 with 10 multi color lights (other just 8 white but 
went totally dark) 10 pm low & slow flying','25.97591145','-80.33472118'),
(3767,'4/16/2016','21:43','USA','Seaside','OR','Fireball','Fast moving flame balls, heading SxSW at a clip faster than helicopters.','45.993246','-123.9202129'),
(3768,'4/16/2016','21:30','USA','Rochelle','IL','Circle','Camping at campsite with three others. Object red in color with flame 
center or orange center traveling East to west approximately 900''','41.9239178','-89.0687073'),
(3769,'4/16/2016','21:15','USA','Rosamond','CA','Light','Blue lights in the sky','34.871511','-118.2157747'),
(3770,'4/16/2016','21:00','USA','Dederick','MO','Circle','I looked up and saw some stars moving. We then looked over our chicken coop 
and saw something moving.','37.8572589','-94.1277215'),
(3771,'4/16/2016','20:00','USA','Wethersfield','CT','Unknown','Object being chased by two other fighter jets. ((NUFORC Note: No other 
reports. PD))','30.1706644','-81.5843709'),
(3772,'4/16/2016','18:24','USA','Sacramento','CA','Circle','10 round red (like fire) lights flying in line traveling up then fading out 
of view.','38.5815719','-121.4943995'),
(3773,'4/16/2016','18:01','USA','Reading','PA','Cigar','White craft seen almost following me.','40.335345','-75.9279494'),
(3774,'4/16/2016','18:00','CANADA','Vancouver','BC','Sphere','Disc or spherical object moves over activity occurring on roof of tall 
building; appears to observe activity.','49.2608944','-123.1139382'),
(3775,'4/16/2016','17:00','USA','Pataskala','OH','Cigar','Silver object seen by 2 witnesses.','39.9956193','-82.674334'),
(3776,'4/16/2016','15:50','USA','Lewis Center','OH','Oval','Thinking at first was either a balloon or then based under the unusual 
movement of the object we were thinking drone. ((anonymous))','40.1983958','-83.0101842'),
(3777,'4/16/2016','15:00','USA','Sullivan','WI','Oval','Four white and translucent oval objects in the sky in V pattern over 
Sullivan, Wisconsin. ((anonymous))','43.0127852','-88.5881561'),
(3778,'4/16/2016','8:20','USA','Milford','DE','Oval','((HOAX??)) Object was oval black in color; did not see lights, if any. 
((anonymous))','38.9130342','-75.4280734'),
(3779,'4/16/2016','2:17','USA','Wickenburg','AZ','Rectangle','I live in an airpark a few miles northwest of the town of Wickenburg, AZ. I 
have a game camera set up to monitor traffic.','33.9680962','-112.7301352'),
(3780,'4/15/2016','23:17','USA','Liberty Township','OH','Fireball','Fireball appeared in the sky falling towards the earth, then it got bigger 
and flashed from white to green vanishing over a house.','40.15674165','-82.61254974'),
(3781,'4/15/2016','23:00','USA','Gallatin','TN','Light','((HOAX?? DATE UNKNOWN)) Several lights move in erratic fashion across the 
sky, then converge to one ball of light then disappear.','36.3883031','-86.4475897'),
(3782,'4/15/2016','23:00','USA','Hilton Head','SC','Teardrop','I was walking with my grandpa at night on the beach when all of the sudden 
3 objects came into view. ((anonymous report))','32.255758','-80.7134411'),
(3783,'4/15/2016','22:35','USA','St. Robert','MO','Disk','Sat outside in my backyard when a huge bright green glowing discshaped ufo 
flew right across the house down the street.','37.8280961','-92.1776663'),
(3784,'4/15/2016','22:30','USA','Pea Ridge','AR','Fireball','Bright green very low fireball.','36.4539626','-94.115204'),
(3785,'4/15/2016','22:20','USA','Chicago','IL','Fireball','A fireball, moving east to west, was a solid mass with a long, trailing 
tail. It was blue, green,and red. Colors were vivid and very vi','41.8755546','-87.6244211'),
(3786,'4/15/2016','22:15','USA','Ossian','IA','Circle','Very large, bright green object with tail streaking across night sky in 
southern Winneshiek County, Iowa. ((anonymous))','43.1463645','-91.7645995'),
(3787,'4/15/2016','22:15','USA','Cairo','IL','Fireball','Falling star that evolved and grew in size and color, to end in a brilliant 
green ball of trailing light. ((NUFORC Note: Meteor? PD))','37.0057958','-89.1772448'),
(3788,'4/15/2016','22:13','USA','Goleta','CA','Cross','White orb that turned into cross like light.','34.4358295','-119.8276388'),
(3789,'4/15/2016','22:00','USA','Spartanburg','SC','Unknown','Strange multi-colored flashing lights in the sky above Spartanburg, SC. 
((NUFORC Note: Sighting of Sirius? PD))','34.9498007','-81.9320156'),
(3790,'4/15/2016','22:00','USA','Reading','OH','Fireball','A bright orange fireball with a faint blue tail came up from the eastern 
horizon. As it flew over our house it it started to fade.','39.2236694','-84.442164'),
(3791,'4/15/2016','22:00','USA','Cleveland','TN','Light','I saw lights at first believed to be a plane, but did not move in the sky 
at all, just flickered. ((NUFORC Note: Star? PD))','35.1595182','-84.8766114'),
(3792,'4/15/2016','21:54','USA','Boerne','TX','Sphere','I think this maybe a drone round flashing like a firefly. ((NUFORC Note: 
Possible sighting of a "twinkling" star? Anonymous. PD))','29.7946641','-98.7319702'),
(3793,'4/15/2016','21:45','USA','Raleigh','NC','Triangle','Pair of Silent V shaped objects with red-orange lights flying low and slow 
over Raleigh, NC','35.7803977','-78.6390988'),
(3794,'4/15/2016','21:30','USA','Hilliard','OH','Light','Light in upper atmosphere that vanished. No trail. ((NUFORC Note: Probable 
overflight of International Space Station. Anon. PD))','40.033814','-83.1596107'),
(3795,'4/15/2016','21:07','USA','Lansing','MI','Circle','April 16, 2016, sighting NE of Lansing, MI!','42.7337712','-84.5553804'),
(3796,'4/15/2016','20:40','USA','Potsdam','NY','Light','Slow pulse orange light moved in non-aerodynamic manner','44.6697996','-74.9813348'),
(3797,'4/15/2016','19:00','USA','Evans','GA','Fireball','Was called by a coworker, to my surprise, 5 balls of red light moving from 
E to W in the sky. ((anonymous))','32.1613648','-81.8980724'),
(3798,'4/15/2016','16:45','USA','Dartmouth','MA','Circle','I was sitting out on my back deck with my wife and kids looking up in the 
sky and saw a round object in the sky left on the moon zigzag','41.5942684','-70.97944163'),
(3799,'4/15/2016','16:00','USA','Long Branch','NJ','Sphere','While Standing at Seven Presidents Beach Facing North East watching low 
flying planes come and go from newark airport. A sphere descend','40.3042778','-73.9923595'),
(3800,'4/15/2016','15:35','USA','South Kingstown','RI','Rectangle','Orb Jane rectangLe craft in sky.','41.4429007','-71.6063996'),
(3801,'4/15/2016','11:30','USA','South Bend','IN','Fireball','A SHOOTING BALL OF FIRE DOWNTOWN SOUTH BEND ON FRIDAY NIGHT AT 11:30PM.','41.6833813','-86.2500065'),
(3802,'4/14/2016','22:58','USA','Jacksonville','FL','Triangle','I was sitting on bench in front of my place and looked up and saw a 
triangular shaped craft moving very fast. Then it stopped for a min','30.3321838','-81.6556509'),
(3803,'4/14/2016','22:52','USA','Warren','MI','Circle','2 different moving white star like objects.','42.4775364','-83.0277'),
(3804,'4/14/2016','22:44','USA','Stoneham','MA','Triangle','Triangle shaped. ((anonymous))','42.4800954','-71.0994975'),
(3805,'4/14/2016','22:16','USA','Oak Lawn','IL','Other','UFO flying fluently over Deja Brew in Oak Lawn, Illinois.','41.7108662','-87.758108'),
(3806,'4/14/2016','22:00','USA','Lakehurst','NJ','Sphere','Bright object streaks across sky then stops dead in place for 3 minutes, 
then disappears.','40.014561','-74.3112573'),
(3807,'4/14/2016','21:50','CANADA','Grande Prairie','AB','Light','Bright light appears in the sky, and two lights shoot off of it in varying 
directions.','55.171025','-118.7951659'),
(3808,'4/14/2016','20:45','USA','Westfield','MA','Triangle','Went outside to let dog out..noticed triangle shape with 3 lights moving 
very very slow headed south east..started almost over head..de','42.1250929','-72.749538'),
(3809,'4/14/2016','20:30','USA','Wenatchee','WA','Circle','Bright white round light, appeared, changed shape intermittently, moved 
fast side to side; two smaller white spheres shot out.','47.4234599','-120.3103493'),
(3810,'4/14/2016','19:30','USA','Millwood','SC','Light','Seen white and orange orbs in the Millwood Community, basically the orbs 
followed us to Andrews....','33.5993316','-79.7442356'),
(3811,'4/14/2016','19:00','USA','Holland','MI','Sphere','I saw a bright spear that would vanish out & reappear.Stay for about 30 
seconds heading towards Lake Michigan','42.7876022','-86.1090827'),
(3812,'4/14/2016','18:15','USA','Lexa','AR','Flash','Intense white spherical flash above a full rainbow. UNREAL.','34.5978776','-90.7523335'),
(3813,'4/14/2016','10:30','USA','White Plains','MD','Chevron','((HOAX??)) Saw large boomerang shapes object shadow across the road on 
Billingsley Road. Heard no sound and no lights. ((anon.))','38.3717842','-75.5457561'),
(3814,'4/14/2016','0:34','USA','Knoxville','TN','Triangle','Triangle craft with escort.','35.9603948','-83.921026'),
(3815,'4/13/2016','23:30','USA','Indianapolis','IN','Triangle','3 silent military aircraft hover then fly over Indy','39.7683331','-86.1583501'),
(3816,'4/13/2016','22:42','USA','Luella','GA','Unknown','I noticed a light off to the northeast, roughly over Frog Road and the 
community of Luella.','33.352059','-84.1785304'),
(3817,'4/13/2016','22:00','USA','Hamilton','OH','Unknown','Several (10-15) objects spread far apart hovering over Cincinnati area 
facing SSW. Flashing multi-colored (red, white, blue.','39.2085354','-84.5501873'),
(3818,'4/13/2016','21:30','USA','Louisville','KY','Sphere','Approx 21:40 4/13/2016 bright white/clear orb.','38.2542376','-85.7594069'),
(3819,'4/13/2016','21:00','USA','Corona','NY','Light','Strange moving and color changing lights in the sky and strange flying 
object','40.7469593','-73.8601455'),
(3820,'4/13/2016','20:30','USA','Curwensville','PA','Fireball','Seen what I thought was a strange orange/yellow star, until it started to 
move slowly above me.','40.9756137','-78.5250242'),
(3821,'4/13/2016','19:15','USA','Albuquerque','NM','Formation','5 Interconnected objects.','35.0841034','-106.650985'),
(3822,'4/13/2016','19:10','USA','Albuquerque','NM','Sphere','5 spheres flying in formation over Albuquerque, NM. ((NUFORC Note: Photo 
suggests to us balloons. PD))','35.0841034','-106.650985'),
(3823,'4/13/2016','11:00','USA','Lascar','CO','Sphere','Two beach ball sized spheres, one glowing yellow, one glowing orange side 
by side on the ground at 11 am in morning.','37.8248359','-104.7484834'),
(3824,'12/4/2016','10:00','USA','Earl Park','IN','Other','7+ Craft spotted from rooftop. Quickly changing direction. Not convinced to 
be extraterrestrial.','40.6828155','-87.411689'),
(3825,'12/4/2016','9:50','USA','Hamilton','MT','Light','Bright light moved slowly NE without a sound.','46.2561815','-114.1546423'),
(3826,'12/4/2016','9:50','USA','Wyoming','MI','Light','Red light moving and stopping before turning green and flying circles.','42.9132581','-85.7057034'),
(3827,'12/4/2016','9:45','USA','Fort Lee','NJ','Triangle','3 objects hovering higher than planes flashing red blue white lights.','40.8509333','-73.9701381'),
(3828,'12/4/2016','9:33','USA','Chadds Ford','PA','Fireball','Orange ball moving slowly across the sky, then disappeared.','39.8717773','-75.5913177'),
(3829,'12/4/2016','9:30','USA','Ellsworth','KS','Fireball','Orange lights over central Kansas.','38.6942009','-98.2149288'),
(3830,'12/4/2016','9:25','USA','Ellsworth','KS','Fireball','Red pulsating lights hovering SW of Ellsworth. Lasted a good 30 seconds to 
a minute.','38.6942009','-98.2149288'),
(3831,'12/4/2016','9:05','USA','Tappan','NY','Light','Small light (orb?) flying alongside a helicopter over my house.','41.0225273','-73.9486642'),
(3832,'12/4/2016','8:10','USA','Mount Carmel','IL','Light','Extremely bright non flickering red light moving quickly over town and 
disappears in the west.','38.4108801','-87.7614173'),
(3833,'12/4/2016','4:19','USA','Muscatine','IA','Sphere','5 spheres moving in formation.','41.424473','-91.043205'),
(3834,'12/4/2016','4:00','USA','Statesville','NC','Rectangle','Object(s) spotted in landscape photo.','35.7826363','-80.8872958'),
(3835,'12/4/2016','10:30','USA','Nelson','AZ','Cylinder','UFO observed near Nelson, NV. ((NUFORC Note: Report from retired aerospace 
employee. PD))','35.5141597','-113.3202085'),
(3836,'12/4/2016','2:45','USA','Van Nuys','CA','Fireball','I OBSERVED A ORANGE ORB MOVING ABOVE VNYS AIRPORT.','34.1866581','-118.4487289'),
(3837,'12/4/2016','1:30','USA','Washington, D.C.','MD','Circle','Watching tv, I see a round object with a bright light coming from it. The 
object flew across the sky at about','38.899265','-77.1546512'),
(3838,'12/4/2016','12:30','USA','Mount Holly','NJ','Unknown','Strange motionless craft in the sky with blinking red and white lights','39.9928898','-74.7876623'),
(3839,'11/4/2016','10:30','USA','Summer Lake','OR','Light','Southeast Oregon Orange Orbs with one lasting 45 minutes on the night of 
April 11th, 2016.','42.9729249','-120.7774823'),
(3840,'11/4/2016','10:00','USA','Layton','UT','Cigar','2 massive cloaked craft over Layton, Utah.','41.0602888','-111.9661494'),
(3841,'11/4/2016','10:00','USA','Richlands','NC','Circle','UFO with green circulating lights Monday night by Meadowview Elem. in 
Richlands around 2200!','36.0864996','-82.3142993'),
(3842,'11/4/2016','8:45','USA','Grand Marais','MN','Unknown','Stationary object, southwest sky from Grand Marais, MN.

Four sets of very bright lights; red, blue, green and white; flashing.','47.750467','-90.3346749'),
(3843,'11/4/2016','7:00','USA','Lamberton','MN','Triangle','Puzzled.','44.2310677','-95.2641638'),
(3844,'10/4/2016','11:20','CANADA','Calgary','AB','Formation','Luminious bird like objects crossing the sky.','51.02532675','-114.0498684'),
(3845,'10/4/2016','11:00','USA','Mt. Dora','FL','Light','Central florida red orbs UFO''S','28.8008294','-81.6432867'),
(3846,'10/4/2016','11:00','USA','Williamston','MI','Triangle','Three stars making up an equilateral triangle move quickly and silently 
across the night sky before disappearing. ((anon. report))','42.6888478','-84.2827932'),
(3847,'10/4/2016','10:30','USA','Corning','AR','Triangle','Triangular and tear drop shaped objects over Corning, Arkansas.','36.4078388','-90.5798335'),
(3848,'10/4/2016','9:50','USA','Monroe','WA','Circle','2 fireball looking objects heading west emitting sparks parallel to each 
other flying below the clouds slower then a plane.','47.8560266','-121.9706153'),
(3849,'10/4/2016','9:45','USA','Vinton','VA','Other','Never seen a flash like that, white flash, the dog was acting strange.?the 
possible explosion seem to flare out like a donut black ctr','37.2809707','-79.8969818'),
(3850,'10/4/2016','9:30','USA','Two Harbors','MN','Light','Bright circular light seen in the night sky.','47.0256536','-91.6729181'),
(3851,'10/4/2016','8:27','USA','Miami','FL','Circle','I saw golden twin crafts, in total eight, but two at a time.','25.800431','-80.2632189'),
(3852,'10/4/2016','8:11','USA','Oneonta','NY','Light','Rectangular green lights taking a grid of the sky.','42.453492','-75.062953'),
(3853,'10/4/2016','8:10','USA','Fort Lauderdale Beach','FL','Other','Trapezoid with parallel lines of red and green lights moving east slowly in 
a straight line and sideways, much larger than an aircraft.','26.140641','-80.1019883'),
(3854,'10/4/2016','5:00','USA','Venice','FL','Changing','SW sky, bright sparkling, twinkling red and green object.','27.0998708','-82.4544131'),
(3855,'10/4/2016','1:00','USA','Bremerton','WA','Unknown','Woke up with long surgical mark on left temple vein. The mark has been 
there for a week. I get sharp pain sometimes. And having tingles','47.53279725','-122.754161'),
(3856,'10/4/2016','12:00','USA','Lakeside','CA','Sphere','I was watching the sky from my bedroom window and a orange round 
illuminated object proceeded through the sky from left to right.','32.8572719','-116.9222488'),
(3857,'9/4/2016','11:00','USA','Charleston','WV','Flash','Pulsing random light in random positions beneath Jupiter.','38.3505993','-81.633281'),
(3858,'9/4/2016','10:30','USA','Portland','OR','Sphere','6-10 slow moving, orange orbs or spheres','45.5202471','-122.6741948'),
(3859,'9/4/2016','10:25','USA','Ogden','UT','Cigar','CIGAR SHAPED OBJECT WITH BLUE SPOTLIGHT AND ORANGE HALO.','41.2230048','-111.9738428'),
(3860,'9/4/2016','10:05','USA','Moab','UT','Unknown','Super bright flash. ((NUFORC Note: Possible flare from Iridium satellite?? 
PD))','38.5738096','-109.5462145'),
(3861,'9/4/2016','10:00','USA','Duvall','WA','Flash','Bursts of irregular flashing light moving across the outer curvature of the 
earth.','47.7423219','-121.9856781'),
(3862,'9/4/2016','9:30','USA','Redlands','CA','Unknown','White lights going around massive circular object.','34.069909','-117.2489839'),
(3863,'9/4/2016','9:20','USA','Salem','OR','Flash','While observing the moon tonight at about 9:20 pm PST my daughter said, 
"Look, I saw a flash in the sky over there three times."','44.9391565','-123.0331209'),
(3864,'9/4/2016','9:20','USA','Krotz Springs','LA','Light','Stationary White light changing from steady burn to strobe(rapid multiple) 
flashing to normal (single slow) flashing behind clouds.','30.5368592','-91.752893'),
(3865,'9/4/2016','9:15','USA','Priest River','ID','Other','I noticed a bright light moving in the sky to my left, or north, in and 
easterly direction, visible in a wide gap.','48.1807415','-116.9093649'),
(3866,'9/4/2016','9:00','USA','Englewood','FL','Fireball','We were having dinner in Englewood, when my wife said what is that? I 
turned and looked and saw a fireball.','26.9620053','-82.3525951'),
(3867,'9/4/2016','7:50','USA','Lamberton','MN','Unknown','Pulse detonation engine contrail.','44.2310677','-95.2641638'),
(3868,'9/4/2016','4:00','USA','Cape Coral','FL','Diamond','Bright shimmering object spotted at high altitude.','26.6058996','-81.9807339'),
(3869,'9/4/2016','3:15','USA','North Charleston','SC','Circle','Husband and I saw a bright round light (the size of a penny on the 
windshield) appear twice and fade, never moving.','32.8546197','-79.9748102'),
(3870,'9/4/2016','12:30','USA','Renville','MN','Circle','6 silver orb ufo''s spotted near Renville, MN.','44.7242874','-94.908477'),
(3871,'9/4/2016','11:45','USA','Grants Pass','OR','Disk','Round, black object, no sound moving very fast thru morning sky.','42.4393707','-123.3272488'),
(3872,'9/4/2016','3:00','USA','Buckingham','VA','Disk','Glowing ball like object with a red beam underneath the object.','37.5558826','-78.5547171'),
(3873,'8/4/2016','11:45','USA','Brawley','CA','Unknown','I saw a flying obj. flying above the clouds. Obj. was dark and barely lit. 
I saw a hint of red light coming from it.','33.018515','-115.5159424'),
(3874,'8/4/2016','11:20','USA','Jasper','GA','Light','Erratic movement, flashing colors, and multiple lights are hovering over 
over my North Georgia home.','33.3254635','-83.6868558'),
(3875,'8/4/2016','9:45','USA','Portland','OR','Circle','Slow moving orange lights.','45.5202471','-122.6741948'),
(3876,'8/4/2016','9:45','CANADA','Ottawa','ON','Unknown','Pulsating bright white and blue light darting in different directions and 
specific patterns. ((NUFORC Note: Arcturus?? PD))','45.4210328','-75.6900218'),
(3877,'8/4/2016','9:35','USA','Burlington','MA','Triangle','Huge triangular saucer with 3 bright lights lit around the edges and object 
was hovering over Woburn/Burlington.','42.5048167','-71.195611'),
(3878,'8/4/2016','9:10','USA','Bensalem','PA','Formation','Red lights over Bensalem.','40.1045549','-74.9512789'),
(3879,'8/4/2016','9:00','USA','Taunton','MA','Changing','Bright moving lights over Taunton, Massachusetts, night sky. ((NUFORC Note: 
"Twinkling" stars?? PD))','41.900101','-71.0897674'),
(3880,'8/4/2016','5:00','USA','Red Cross','NC','Cigar','I saw a thin white cigar shape (no wings visible) in color moving slowy and 
quietly from north to south passsing between clouds.','35.2673659','-80.3556187'),
(3881,'8/4/2016','10:15','USA','Post Falls','ID','Diamond','I''m a UFO believer... Now! OMG,','47.715147','-116.948065'),
(3882,'8/4/2016','4:30','USA','Branson','MO','Flash','Early morning, trip to Eureka Springs Arkansas. County road no traffic. 
Flash of light followed by second flash shortly thereafter. Tho','36.6440399','-93.2171329'),
(3883,'8/4/2016','12:00','USA','Starkville','MS','Light','I live around a lot of air traffic usually has the same pattern notice it 
out of the corner of my eye as a star.','33.45936245','-88.82985423'),
(3884,'7/4/2016','11:00','USA','Albuquerque','NM','Circle','A circle shape craft illuminated flying from west to east (sandias) 
followed by black helicopter...','35.0841034','-106.650985'),
(3885,'7/4/2016','10:30','USA','Brookings','OR','Flash','Two flashing lights in the night sky moving very slowly.','42.0741015','-124.3155771'),
(3886,'7/4/2016','9:30','USA','Bass Lake','CA','Fireball','Large green fireball flashing across the tree line. Did not look like 
anything I have seem up here before. Went out of view.','37.3246665','-119.5662538'),
(3887,'7/4/2016','9:00','CANADA','Fredericton','NB','Unknown','Low flying object with red and green lights - Making a lot of noise.','45.9646491','-66.6437528'),
(3888,'7/4/2016','1:00','USA','Millville','NJ','Unknown','Now the weren''t ufos but the other day we seen at least 5 craft heading 
directly into space and a few weeks ago maybe a week i the bigg','39.4020593','-75.0393367'),
(3889,'7/4/2016','12:00','USA','Berwyn','IL','Disk','I didn''t see this until I was going through the pics I took on the 
computer. I was facing east and the ceiling was about 2900 ft.','41.8505874','-87.7936684'),
(3890,'7/4/2016','1:30','USA','Topeka','KS','Formation','5 round objects forming a vertical circle over Topeka. Each object had a 
red light on top and a white light on bottom. Seen through b','39.0490111','-95.6775556'),
(3891,'6/4/2016','11:30','USA','Warren','NJ','Cigar','Five plus objects with blinking lights like planes, but moving soundlessly 
and in all four directions (not linear).','40.8602222','-74.9720492'),
(3892,'6/4/2016','11:14','USA','Elgin','IL','Triangle','Triangle of lights in the sky to the south.','42.0372487','-88.2811894'),
(3893,'6/4/2016','11:00','USA','Camano Island','WA','Formation','Heard a helicopter flying low and poked my head out to see. 3 orange balls 
flying in a triangle odd shape, low about 500 feet.','48.1625483','-122.4950267'),
(3894,'6/4/2016','10:30','USA','Nineveh','IN','Sphere','Bright spheres lighting up East princes lakes.','39.9614631','-80.3078431'),
(3895,'6/4/2016','9:05','USA','Hays','KS','Light','Orange circle objects over Hays, KS.','38.8791783','-99.3267701'),
(3896,'6/4/2016','8:45','USA','South Jordan','UT','Rectangle','Black object moving silently from South to North over Salt Lake City.','40.5621704','-111.9296579'),
(3897,'6/4/2016','7:55','USA','Ogden','UT','Formation','5 large lights hovered above Ogden, Utah, before disappearing one by one.','41.2230048','-111.9738428'),
(3898,'6/4/2016','5:05','USA','Hildale','UT','Triangle','Black triangular craft flies erratically after passing airplane','37.0035953','-112.9668811'),
(3899,'6/4/2016','3:30','USA','Tampa','FL','Oval','Daytime bright white light with ''heat wave'' aura around it, flutters near 
Tampa airport.','27.9518491','-82.4563971'),
(3900,'5/4/2016','11:30','USA','Lawrenceville','GA','Disk','((HOAX??)) Very weird.','33.9562149','-83.9879624'),
(3901,'5/4/2016','11:30','USA','Cape Coral','FL','Other','Trio of vertical bars of light close together','26.6058996','-81.9807339'),
(3902,'5/4/2016','9:25','USA','Redmond','WA','Light','Bright, single light, strobe flash of white light seen overhead and to the 
south and west. Object would flash intermittently while slo','47.6694141','-122.1238766'),
(3903,'5/4/2016','7:55','USA','El Paso','TX','Light','Two solid white lights in a straight line formation silently moving to the 
NE across far NE El Paso','31.8111305','-106.5013493'),
(3904,'5/4/2016','11:46','USA','Oconomowoc','WI','Formation','The object(s) flew in a formation pattern that undulated much like silver 
moonfish in the ocean. One side was white, the other silver.','43.1116731','-88.4992658'),
(3905,'5/4/2016','3:45','USA','Lawrence','KS','Light','Bright cherry-red light, steady movement and altitude, did not fade out.','38.9719384','-95.2359495'),
(3906,'5/4/2016','2:40','USA','South Portland','ME','Triangle','Large triangle craft moving slow over Maine Mall area.','43.6414716','-70.240881'),
(3907,'5/4/2016','2:30','USA','Salem','OR','Other','As me and my fianse were sitting outside smoking we saw multiple amber and 
white colored lights appear and then dim out w/n 2-5sec in t','44.9391565','-123.0331209'),
(3908,'5/4/2016','1:30','USA','West Frankfort','IL','Triangle','Three red lights are in perfect triangular form, they appear a lot closer 
than an average star. The top one was brightest an the lower','37.8978275','-88.9314582'),
(3909,'4/4/2016','10:30','USA','Abiquiu','NM','Changing','Not stars glowing; Christmas stars. ((NUFORC Note: We suspect "twinkling" 
stars. PD))','36.2070313','-106.3186693'),
(3910,'4/4/2016','9:00','USA','Florence','CO','Disk','Gray, disk shaped with red and white flickering lights around the edge. 4 
Orange lights on the bottom.','45.8379973','-88.3902942'),
(3911,'4/4/2016','9:00','USA','High Point','NJ','Light','Weird image in sky.','41.32065','-74.6615514'),
(3912,'4/4/2016','8:30','USA','Tulsa','OK','Light','High speed light.','36.1556805','-95.9929112'),
(3913,'4/4/2016','8:00','USA','Bremen','GA','Sphere','Around 9:00 or 10:00 i have noticed high flying aircraft next to the plane 
a dim like dot or sphere moved away from large aircraft it m','33.7212179','-85.1455035'),
(3914,'4/4/2016','6:30','USA','Ocala','FL','Other','When flying my son''s quad he asked if you could see stars right now. I said 
probably not what are you talking about? He pointed in th','29.1924213','-82.1352046'),
(3915,'4/4/2016','2:24','USA','Orlando','FL','Light','Odd white lights seen traveling westward from Colonial in Orlando. Low, no 
sound.','28.5479786','-81.41278409'),
(3916,'4/4/2016','1:49','USA','Dayton','OH','Light','Blue/green light 1:49AM Dayton, OH circular','39.7589478','-84.1916068'),
(3917,'4/4/2016','12:00','USA','Florence','MT','Triangle','Triangular craft with flashing lights and one spotlight, was seen searching 
the bitteroot mountains.','46.6315897','-114.0789958'),
(3918,'3/4/2016','10:30','USA','Port Orange','FL','Unknown','I saw two large, black objects moving quickly across a clear, starry night 
sky going approximately Northwest from South. I was in an op','29.10150985','-81.01055374'),
(3919,'3/4/2016','10:30','USA','St. Charles','IL','Formation','Took pictures, they were very bright white lights in a perfect formation 
with no movement .. 5-6 in two sections of the sky to the dire','41.9141984','-88.3086976'),
(3920,'3/4/2016','10:20','USA','Palatine','IL','Formation','3 orbs of brilliant, pulsing white light & indistinct shape seen in a 
diagonal formation on the horizon in the SE sky.','42.1103041','-88.0342399'),
(3921,'3/4/2016','8:00','USA','Post Falls','ID','Circle','Round light with pulsating lights that changed from red to blue and back 
again. ((NUFORC Note: "Twinkling" star?? PD))','47.715147','-116.948065'),
(3922,'3/4/2016','12:20','USA','Wickieup','AZ','Formation','Cluster of small white/silver objects in the daytime sky.','34.7758538','-112.8282376'),
(3923,'3/4/2016','10:20','USA','Hagerstown','MD','Other','Oscillating craft with two parallel beams of lights that appeared to hover 
before gradually flying out of visual sight.','39.6419219','-77.720264'),
(3924,'3/4/2016','6:45','USA','Cleveland','OH','Circle','There was a white ball flying around my car.','41.5051613','-81.6934445'),
(3925,'3/4/2016','2:06','USA','Columbia','MD','Teardrop','Teardrop shaped object (green base and trailing white light) drops from the 
night sky near Columbia Maryland.','39.2156213','-76.8582048'),
(3926,'3/4/2016','12:30','USA','Grant','CO','Light','Flashes of light outside tent, mechanical whirring noises, and extreme 
effect of heart rate of witnesses.','37.553026','-101.3067041'),
(3927,'2/4/2016','11:00','USA','Allentown','NJ','Light','6 mysterious bright lights in the sky.','40.1778887','-74.5834886'),
(3928,'2/4/2016','11:00','USA','Yonkers','NY','Fireball','Cluster of fireball objects.','40.9312099','-73.8987468'),
(3929,'2/4/2016','11:00','USA','Long Beach','CA','Unknown','Ball shaped, green fluorescent blob in Long Beach at the Pike.','33.78538945','-118.1580492'),
(3930,'2/4/2016','10:55','USA','Las Vegas','NV','Triangle','Triangle shaped object hovering in sky colors red, white, green and blue 
with a tail. 10 minutes hovered before moving slowly','36.1662859','-115.1492249'),
(3931,'2/4/2016','10:45','USA','Rowlett','TX','Fireball','The fireball came from the south and looked like a plane in fire. Then 
stopped and flame went out and went up and disappeared.','32.9029017','-96.5638799'),
(3932,'2/4/2016','10:30','USA','Folsom','CA','Light','Craft visible by 2 very bright lights and high speed 45 degree angle to 
earth disappears','38.6779591','-121.1760582'),
(3933,'2/4/2016','10:30','USA','Center Line','MI','Rectangle','Rectangular blueish light flying silently at high altitude, but below cloud 
level, at incredibly high velocity. Heading south, turned a','42.4850362','-83.0277001'),
(3934,'2/4/2016','10:26','USA','Riverside','CA','Light','Star-like light with a tail disappears mid-flight','33.9533546','-117.3961622'),
(3935,'2/4/2016','10:20','USA','Nampa','ID','Chevron','It was aware that I was following it.','43.5737361','-116.5596312'),
(3936,'2/4/2016','10:19','USA','Portland','OR','Unknown','Glowing orange object (like a burning plane) disappears/fades away, doesn''t 
fall to earth.','45.5202471','-122.6741948'),
(3937,'2/4/2016','10:00','USA','Tracy','CA','Light','Looked like a green laser falling from the sky but not straight down 
perfectly. Did not look like a typical meteor. Was more like a gre','37.718829','-121.4343798'),
(3938,'2/4/2016','9:45','USA','Garden City','MI','Light','Saw a light, like a star, move slowly towards NNW, stopping and changing 
direction.','42.3255929','-83.3310421'),
(3939,'2/4/2016','9:00','USA','Avondale','AZ','Light','Orangey-yellow ORBS at the Phoenix Raceway - April 2, 2016','33.4359175','-112.340502'),
(3940,'2/4/2016','8:45','USA','Port Townsend','WA','Circle','Strange orange lights in eastern sky, Pt. Townsend, WA.','48.1210578','-122.8176205'),
(3941,'2/4/2016','8:33','USA','Tacoma','WA','Light','Tacoma red lights in sky.','47.248404','-122.4616679'),
(3942,'2/4/2016','8:30','USA','Port Townsend','WA','Sphere','Two orange spheres appeared over the water.','48.1185325','-122.7679628'),
(3943,'2/4/2016','7:45','USA','St. Louis','MO','Unknown','Several orange lights in the shape of a triangle. Form disappeared quickly 
in sothern evening sky.','38.6272733','-90.1978888'),
(3944,'2/4/2016','7:00','USA','Limerick','PA','Circle','Two small balls that looked like they were on fire.','40.2309343','-75.5221244'),
(3945,'2/4/2016','2:30','USA','Hudson','MI','Changing','Before I give any data to you please tell me who all will see this report. 
Thanks.','41.240056','-81.4406669'),
(3946,'2/4/2016','2:30','USA','Navasota','TX','Flash','Small flashes of white light in a clear blue sky','30.3874135','-96.0875065'),
(3947,'2/4/2016','1:45','USA','San Diego','CA','Formation','UFO Fleet Observed Passing Over Tecolote Shores Park Near Mission Bay, San 
Diego.','32.7174209','-117.1627713'),
(3948,'2/4/2016','3:55','USA','Wasilla','AK','Circle','At first 2 smaller glowing red/orange balls of light floatin across the sky 
going up down bouncing around but still moving forward toge','61.5828234','-149.4380984'),
(3949,'1/4/2016','11:30','USA','Moore','OK','Disk','Strange aircraft hovering over a Oklahoma field. ((NUFORC Note: Report is 
from high school student. PD))','35.3395135','-97.4867044'),
(3950,'1/4/2016','11:16','USA','Billings','MT','Light','Two lights of in the distance','45.7874957','-108.4960699'),
(3951,'1/4/2016','10:30','USA','Rumney','NH','Triangle','Like a car in the sky','43.805792','-71.8128199'),
(3952,'1/4/2016','10:25','USA','St. Charles','MO','Chevron','I was looking up in the sky and I noticed that in the wooded area 
surrounding the neighborhood. . And... very, very low in the atmos','38.783194','-90.482368'),
(3953,'1/4/2016','9:30','USA','Troutdale','OR','Sphere','Two bright lights hover over East Vancover, Washington.','45.5317928','-122.3911549'),
(3954,'1/4/2016','9:10','CANADA','Owen Sound','ON','Light','Two people saw a bright white light cross the night sky, heading in a 
north-east direction.','44.568948','-80.9493259'),
(3955,'1/4/2016','9:00','USA','Reardan','WA','Light','White oval light in night sky then vanishes in Reardan WA.','47.6696056','-117.8777335'),
(3956,'1/4/2016','9:00','USA','Seattle','WA','Unknown','Big orange ball.','47.6038321','-122.3300623'),
(3957,'1/4/2016','8:55','USA','Puyallup','WA','Light','Saw a shooting star at about 8:54 pm and then seconds later saw 3 bright 
red lights in a tight formation circling not far from trail.','47.1849009','-122.2921405'),
(3958,'1/4/2016','8:55','USA','Portland','OR','Light','Multiple sightings of bright white orbs that sometimes flashed brightly.','45.5202471','-122.6741948'),
(3959,'1/4/2016','8:46','USA','Olympia','WA','Changing','Jagged and glowing plasma meteor suddenly changes course, and accelerates 
northward incredibly fast.','47.0450197','-122.8948724'),
(3960,'1/4/2016','8:45','USA','Spokane','WA','Circle','Fast moving white orb moving north.','47.6588603','-117.4247133'),
(3961,'1/4/2016','8:45','USA','Kalispell','MT','Sphere','Witnessed 5 orange, sphere orbs flying South to East through the night sky.','48.2022563','-114.3167116'),
(3962,'1/4/2016','8:45','USA','Kalispell','MT','Sphere','Witnessed 5 orange, sphere orbs flying South to East through the night sky.','48.2022563','-114.3167116'),
(3963,'1/4/2016','8:00','USA','Sun City West','AZ','Circle','((HOAX??)) Large falling orb breaks into 5 smaller orbs and possible 
explosion.','33.6619813','-112.3412694'),
(3964,'1/4/2016','8:00','USA','Surprise','AZ','Other','Burning plane falls from sky over LAFB in Az.','33.6292271','-112.3680188'),
(3965,'1/4/2016','7:58','USA','Portland','OR','Formation','I was standing in my backyard when I saw 3 dark objects in a triangle shape 
heading in a southerly direction.','45.5202471','-122.6741948'),
(3966,'1/4/2016','7:58','USA','Portland','OR','Formation','I saw what look like 3 objects at a very high altitude flying in a 
southeasterly direction. There was no sound and no lights. They mov','45.5202471','-122.6741948'),
(3967,'1/4/2016','7:30','USA','Goodyear','AZ','Fireball','Fireball.','33.3975655','-112.4333288'),
(3968,'1/4/2016','7:30','USA','Bakersfield','CA','Fireball','My cousin and I were off of hageman and old farm and one by one 3 what 
looked liked floating balls of fire went from NW to SW dir..','35.3738712','-119.0194638'),
(3969,'1/4/2016','6:00','USA','Lancaster','NY','Other','Have seen multiple UFOs over the course of the past 6 months, orbs of 
light, one included 2 military planes. ((anonymous report))','42.9005956','-78.6699969'),
(3970,'1/4/2016','1:00','USA','Salt Lake City','UT','Light','I was looking at the clear blue sky observing the spraying or contrails 
that were lingering there when I saw this group of bright objec','40.7670126','-111.8904307'),
(3971,'1/4/2016','8:03','USA','San Francisco','CA','Unknown','Saw red lights in the sky, moving out towards ocean. They were moving very 
fast and made sudden up down movement.','37.7792808','-122.4192362'),
(3972,'1/4/2016','5:00','USA','Fayetteville','AR','Fireball','Bright star, then vanished.','36.0625843','-94.1574327'),
(3973,'1/4/2016','4:40','USA','Port Orange','FL','Triangle','As we were star gazing this weird triangle formed object with 4 circle 
lights had flew right over our heads not super far off the groun','29.10150985','-81.01055374'),
(3974,'1/4/2016','4:23','USA','San Jose','CA','Light','Here has been a bright light object above my apartment for three hours now.','37.3361905','-121.8905832'),
(3975,'1/4/2016','12:34','USA','Pomona','NY','Light','Large light that flashed and blinked out.','41.1898885','-74.05604577'),
(3976,'1/4/2016','12:00','USA','Walkertown','NC','Triangle','((HOAX??)) Triangular UFO.','35.6534497','-82.3390097'),
(3977,'3/31/2016','23:30','USA','St. Helens','OR','Formation','They looked like stars but 13 where in a row then they dispersed threw the 
sky. They had bright flashing lights like cop cars! could se','45.8640034','-122.8064921'),
(3978,'3/31/2016','22:05','USA','Shasta Lake','CA','Fireball','3 bright red lights seen traveling over Shasta Lake City then suddenly 
disappearing one right after the other','40.6799638','-122.3626506'),
(3979,'3/31/2016','22:02','USA','Arlington','TX','Oval','Bright object shots up and disappears into space.','32.701939','-97.10571484'),
(3980,'3/31/2016','20:30','USA','Rehoboth Beach','DE','Oval','We spotted an oval-shaped aircraft while driving on route one; did not fly 
like a helicopter and was too round to be a plane; flying in','38.7209436','-75.0760264'),
(3981,'3/31/2016','17:30','USA','Ft. Lauderdale','FL','Light','Large light moving in a pendulum like motion.','26.1254381','-80.1381514'),
(3982,'3/31/2016','4:00','USA','San Diego','CA','Cylinder','Many bright rotations of cylinder air crafts.','32.7174209','-117.1627713'),
(3983,'3/31/2016','3:00','USA','Chapmanville','WV','Diamond','Hexagonal shaped craft flew through the sky in the early hours of March 31 
with extraterrestrial movements.','37.9737114','-82.0173501'),
(3984,'3/31/2016','2:00','USA','Portland','OR','Light','Went on a bike ride with my headphones in, was almost home i looked left 
casually and looked in the sky. I saw a VERY WHITE bright ligh','45.5202471','-122.6741948'),
(3985,'3/31/2016','0:21','USA','Redmond','OR','Light','Hovering flashing light over Sister''s Mountains.','44.2726203','-121.1739211'),
(3986,'3/30/2016','0:00','USA','Burien','WA','Disk','DISC SHAPED CRAFT SPIRALED BY AS I LOOKED OUT UPSTAIRS WINDOW.','47.469918','-122.3485273'),
(3987,'3/30/2016','23:00','USA','Phoenix','AZ','Changing','Strange light or object in North Phoenix sky','33.4485866','-112.0773455'),
(3988,'3/30/2016','21:00','USA','Columbus','GA','Other','I have pics!','32.4609764','-84.9877093'),
(3989,'3/30/2016','20:45','USA','Bushkill','PA','Diamond','Diamond/Star Like Bright Object Flying Low in the Sky with No other lights 
or sound.','41.093429','-75.00184'),
(3990,'3/30/2016','13:30','USA','Sacramento','CA','Sphere','Object hovering and changing shapes.','38.5815719','-121.4943995'),
(3991,'3/30/2016','7:55','USA','Queens','NY','Oval','NYC UFO.','40.6524927','-73.79142132'),
(3992,'3/30/2016','5:00','USA','Surprise','AZ','Other','Have video appeared middle of sky forming a cloud behind no aircraft no 
typical cloud... I zoomed in no aircraft in visible or flat was','33.6292271','-112.3680188'),
(3993,'3/30/2016','0:30','USA','Maywood','CA','Circle','((HOAX??)) Object flying over atmosphere blinking red.ready to do 
something.possibly invade land.','33.9866807','-118.1853489'),
(3994,'3/30/2016','0:00','USA','High Point','NC','Disk','Disk oval shaped with light coming down fast and disappearing in mid air!!','35.9556924','-80.0053175'),
(3995,'3/30/2016','0:00','USA','Corydon','IN','Triangle','Why are there silent aircraft flying over corydon at night? Also why are 
there so many going in the same direction?','38.2120121','-86.1219154'),
(3997,'3/29/2016','23:01','USA','Irondequoit','NY','Circle','Initially one bright flashing object caught our attention. After looking 
further we counted up to seven. They all exhibited the same','43.2133955','-77.5797225'),
(3998,'3/29/2016','22:15','USA','Myrtle Beach','SC','Circle','Orange orbs appearing in random patterns for 2-12 seconds along with 
flashes of light across the Atlantic.','33.6956461','-78.8900408'),
(3999,'3/29/2016','20:51','USA','Shelton','WA','Light','Slow-flying lights were NOT a commercial airliner!','47.2150945','-123.1007065'),
(4000,'3/29/2016','20:30','USA','Morro Bay','CA','Unknown','Unusually bright aircraft-like light that suddenly dimmed.','35.3658075','-120.8499012'),
(4001,'3/29/2016','20:25','USA','Verona','WI','Triangle','Flying translucent triangle shape and transformer explosion.','42.9905492','-89.5335574'),
(4002,'3/29/2016','20:14','USA','Auburn','NY','Triangle','I saw a bright orange triangle with no sound flying southeast. ((NUFORC 
Note: Overflight of ISS. PD))','42.9320202','-76.5672028'),
(4003,'3/29/2016','20:00','USA','Windham','NH','Triangle','Multiple UFO''s spotted flying out of unknown light.','42.8006441','-71.3042289'),
(4004,'3/29/2016','19:39','USA','Crestline','CA','Disk','Seen circular object with 1 circular light in the middle. Also 2 strips of 
lights on the side. Went straight up into the sky.','34.2495525','-117.2938955'),
(4005,'3/29/2016','19:00','USA','Dedham','MA','Formation','No noise reported. ((anonymous report))','42.2417653','-71.1661639'),
(4006,'3/29/2016','17:00','USA','Surprise','AZ','Disk','Started in middle of sky...made a turn....when I closed up with camara yhe 
object seemed flat but invisible..I see a lit of military je','33.6292271','-112.3680188'),
(4007,'3/29/2016','15:30','USA','Aurora','CO','Triangle','5-7 white triangles observed flying in formation.','43.6963371','-98.572246'),
(4008,'3/29/2016','14:30','USA','Denver Metro','CO','Light','It was partially cloudy and sun. Saw between 20-30 small lights flying in a 
tornado like formation going in and out of the clouds.','39.7945762','-105.2686536'),
(4009,'3/29/2016','6:45','USA','Royal Palm Beach','FL','Flash','Light orb shoots across the sky into a portal.','26.7017553','-80.22338413'),
(4010,'3/29/2016','6:40','USA','Boca Raton','FL','Fireball','We saw what looked like a very large shooting star or ball of fire moving 
very fast and very low from West to East.','26.3586885','-80.0830983'),
(4011,'3/29/2016','6:25','USA','Port Saint Lucie','FL','Sphere','Quick, bright, green. ((NUFORC Note: Possible meteor?? PD))','27.2939333','-80.3503282'),
(4012,'3/29/2016','2:00','USA','St. Paul','MN','Triangle','Triangular craft in stealth mode.','44.9504037','-93.1015025'),
(4013,'3/28/2016','23:45','USA','Hamden','CT','Flash','((HOAX??)) Blue-Green flash in the night sky.','40.085373','-83.0995029'),
(4014,'3/28/2016','22:00','USA','North Myrtle Beach','SC','Cigar','Walking the beach with my family we saw two lines of six orange dots in a 
row. There were 2 in close proximity to each other.','33.8278405','-78.6800322'),
(4015,'3/28/2016','21:30','USA','Monroe','NC','Other','I look up at the sky and I see a light in the sky E of where I was sitting. 
The light changed color. ((NUFORC Note: Star?? PD))','34.9854275','-80.5495111'),
(4016,'3/28/2016','21:05','USA','Mt. Juliet','TN','Flash','((HOAX??)) Flashing lights travelling fast across the sky.','36.200055','-86.5186053'),
(4017,'3/28/2016','21:00','USA','Rochester','IL','Fireball','((HOAX??)) Started w/ 1 light on E hor., followed it, grew to countless 
lights over 2 hrs., along with close encounter ground sighting.','43.157285','-77.6152139'),
(4018,'3/28/2016','20:45','USA','Wentzville','MO','Light','On the above mentioned night on or about the 28th of March around 8:30 9:00 
I was gazing into the west sky into outer space with my hea','38.81144','-90.8529106'),
(4019,'3/28/2016','19:49','USA','Stafford','VA','Circle','Very bright light with small light circling around it.','38.4167265','-77.4579782'),
(4020,'3/28/2016','12:30','USA','Tucson','AZ','Light','Light sphere becomes hawk.','32.2217422','-110.9264758'),
(4021,'3/28/2016','9:34','USA','Elyria','OH','Unknown','((HOAX??)) There were three shapes with blinking lights northwest of where 
I was standing.','41.368251','-82.1065756'),
(4022,'3/28/2016','6:30','USA','Glenwood Springs','CO','Disk','Sighting disk object with two rows of red lights hovering above trees.','39.5507448','-107.3255'),
(4023,'3/28/2016','4:25','USA','Lakside','MT','Fireball','((HOAX??)) Two large orange fireballs.','42.4194684','-71.69911649'),
(4024,'3/28/2016','0:15','USA','Paradise','CA','Flash','Looking towards north, I noticed a full sky flashing, which continued every 
few minutes without any sound??','39.7596061','-121.6219176'),
(4025,'3/27/2016','22:30','USA','Tulsa','OK','Cross','T-shaped object, moving slow, with one red one green and four white lights.','36.1556805','-95.9929112'),
(4026,'3/27/2016','21:32','USA','Gum Springs','AR','Light','Bright starlike light, pulsating in the sky over Gum Springs, Arkansas. 
((NUFORC Note: Sighting of Sirius?? PD))','35.9395222','-93.1662873'),
(4027,'3/27/2016','21:00','USA','Epping','NH','Cylinder','On March 27, at 9:30pm, while sitting on my deck in Epping, NH, I was 
suddenly illuminated by a bright flash in the NW sky.','43.0394461','-71.0730252'),
(4028,'3/27/2016','20:50','USA','Santa Maria','CA','Disk','All lights appeared white that blinked in sequence around the object. May 
have a redlight in the middle that turned off suddenly.','34.9531295','-120.4358576'),
(4029,'3/27/2016','20:45','USA','Bakersfield','CA','Fireball','It looks like a Fire Ballon, there were 3 , no sound. What can it be?','35.3738712','-119.0194638'),
(4030,'3/27/2016','20:30','USA','Naples','FL','Circle','I walked outside to walk my dog. In the eastern sky an object, round, 
bright red, and in a slightly irregular motion (like it was wobbl','26.1420358','-81.7948102'),
(4031,'3/27/2016','18:00','USA','Lubbock','TX','Rectangle','Wired objects in West Texas.','33.5778631','-101.8551664'),
(4032,'3/27/2016','17:00','USA','Los Angeles','CA','Sphere','I was on a flight (American Airline Express) back home from Monterey, CA. 
At exactly 5:50pm we were flying over what it seemed Inglewoo','34.0543942','-118.2439408'),
(4033,'3/26/2016','23:40','USA','Oklahoma City','OK','Sphere','Very large orange light in the sky with the moon to the south east of 
Oklahoma City, Oklahoma.','35.4729886','-97.5170535'),
(4034,'3/26/2016','23:30','USA','Pelican','AK','Sphere','Multiple objects with multiple colors did respond to our attempt to signal 
with our lights.','57.9608333','-136.2274999'),
(4035,'3/26/2016','23:15','USA','Cedaredge','CO','Flash','MULTIPLE INTERMITENT FLASHES OF LIGHT','38.9016487','-107.9264539'),
(4036,'3/26/2016','22:30','USA','Sequim','WA','Fireball','Two fireballs in formation, moving north to south. Weather conditions were 
light breeze and moderate rain. Both fireballs disappeared','48.0849312','-123.1096705'),
(4037,'3/26/2016','22:30','USA','Glenview','IL','Light','I witnessed for the second Saturday in a row, a very bright white light 
approximately straight overhead. The light is not constant but','42.0700662','-87.8114043'),
(4038,'3/26/2016','22:30','USA','El Paso','TX','Triangle','I let my dog outside for her last bathroom bake for the night. I looked up 
at the sky as I always do, but this time I notice a flashin','31.8111305','-106.5013493'),
(4039,'3/26/2016','21:55','USA','White Plains','MD','Light','Lowering light blue bright light. cloudy only light in sky.','38.3717842','-75.5457561'),
(4040,'3/26/2016','21:55','USA','Riverside','CA','Light','Green light that quickly fell downwards','33.9533546','-117.3961622'),
(4041,'3/26/2016','21:20','USA','New Lexington','OH','Disk','I tried to enter the time in the correct box but it would not allow me. But 
the sighting took place at 9:20 P.M. or 21:20 P.M. Military','39.7139579','-82.2084804'),
(4042,'3/26/2016','20:30','USA','Baltimore','MD','Oval','Report of six orange glowing objects flying at high altitude coming from 
the southwest flying northwest over Baltimore, Maryland at app','39.2908816','-76.6107589'),
(4043,'3/26/2016','20:15','USA','Sarasota','FL','Circle','There were two purple lights in the western sky. One was in a fixed 
position and the other one came from below it. It dropped directly','27.3364347','-82.5306526'),
(4044,'3/26/2016','20:15','USA','Pembroke Pines','FL','Fireball','Shocking, caught me off guard!','26.02322025','-80.34123897'),
(4045,'3/26/2016','20:00','USA','Chesterville','ME','Unknown','Red, white and blue flashing lights.','44.5511745','-70.0861691'),
(4046,'3/26/2016','20:00','USA','West Newbury','MA','Teardrop','A procession of slow moving orange fireball object were observed in the sky','42.8014795','-70.9897779'),
(4047,'3/26/2016','18:30','USA','Globe','AZ','Rectangle','Lights over globe as 3-26-16','33.3959511','-110.7871769'),
(4048,'3/26/2016','18:00','USA','North Hollywood','CA','Light','Miracle had to see it to believe it','34.1729044','-118.374037'),
(4049,'3/26/2016','15:30','USA','York','PA','Circle','Saw multiple low flying planes over head which is odd for our area. As they 
were passing by we took notice to this very bright spot in','39.962398','-76.7273919'),
(4050,'3/26/2016','14:30','USA','Fort Collins','CO','Triangle','7500-9000ft this object approximately stationary 20 seconds above where i 
was playing basketball and then it moved out east faster than','40.5508527','-105.0668084'),
(4051,'3/26/2016','14:25','USA','Sacramento','CA','Egg','Luminescent Egg Shaped Object in Sky on SW Flight','38.5815719','-121.4943995'),
(4052,'3/25/2016','23:00','USA','Bridgton','ME','Circle','((HOAX??)) 1 red small light and 2 small yellow lights glaring through the 
trees low and bouncing.','44.055025','-70.7135009'),
(4053,'3/25/2016','22:00','USA','Acworth','GA','Circle','I walked out of my house and looked up that''s when I saw something circular 
shaped with brite white lights that is why I filed the repo','34.0659329','-84.6768795'),
(4054,'3/25/2016','22:00','USA','Reseda','CA','Triangle','Strange reddish orange lights in a triangular pattern spotted in the 
Southwest sky over Los Angeles, 3/25/16.','34.2011156','-118.5364741'),
(4055,'3/25/2016','22:00','USA','Kirkland','WA','Sphere','15-20 orange spheres floating in triangular patterns in the night sky would 
disappear in peculiar ways, and sound was suppressed.','47.6859573','-122.1920248'),
(4056,'3/25/2016','21:00','USA','Bainbridge Island','WA','Light','My friend and I were outside looking at the stars when we saw this light 
moving across the sky. First we thought it was a satellite but','47.6262626','-122.5204512'),
(4057,'3/25/2016','20:00','USA','Milwaukie','OR','Triangle','I saw one red and two orange flying object in the sky.','45.4453901','-122.6392888'),
(4058,'3/25/2016','19:30','USA','Paragould','AR','Other','Falling object in daylight with streak of black smoke trail, turns and 
travels opposite from Earth along the same route that it fell.','36.0584021','-90.4973285'),
(4059,'3/25/2016','17:30','USA','Fairbanks','AK','Sphere','I took 3 photos of the sky on 3/25/2016 and in my photos I noticed blue 
object. ((NUFORC Note: Lens flares. PD))','64.837845','-147.7166749'),
(4060,'3/25/2016','15:00','USA','Mojave','CA','Other','UFO in picture!','35.010985','-118.1903243'),
(4061,'3/25/2016','14:00','USA','Gouldsboro','PA','Triangle','3 black triangles traveling like a jet, 15 minute spacing in between all 
from west to east and same path, spotted directly overhead.','41.2445293','-75.4560182'),
(4062,'3/25/2016','4:38','USA','Jackson','KY','Triangle','Saw a triangular object way high up fly back and forth, stop, then start 
back again multiple times.','37.4200233','-83.9913881'),
(4063,'3/25/2016','3:45','USA','Lakewood','NJ','Triangle','Triangle shaped object. Hovering over 1 hour. Red and green lights flashing 
sporadically. ((NUFORC Note: Star?? PD))','40.092024','-74.21219636'),
(4064,'3/25/2016','2:00','USA','Albuquerque','NM','Triangle','Saw three orange lights that formed a triangle, and moved across the sky 
super fast.','35.0841034','-106.650985'),
(4065,'3/24/2016','22:50','USA','Chester','VA','Disk','Hi Peter, One sighting tonight, March 24th, of a luminous bright gold 
colored saucer shaped object for about two to three seconds thoug','37.3569086','-77.4421817'),
(4066,'3/24/2016','21:30','USA','Lorenzo','TX','Light','Three flashing lights in the night sky on a horizontal line with the bottom 
of the moon as one light moved rapidly between.','33.6706408','-101.535161'),
(4067,'3/24/2016','21:10','USA','Gainesville','FL','Flash','I saw what appeared to be an exploding satellite @ ~9:10 PM March 24, 2016','29.67360855','-82.32341406'),
(4068,'3/23/2016','23:00','USA','Meadow Creek Road','KY','Sphere','9 red-orange spheres witnessed by two people flying overhead from southwest 
to northeast in rural SE Kentucky.','36.8472332','-84.0617628'),
(4069,'3/23/2016','22:50','USA','Pasadena','MD','Unknown','Bright flashing light moving slow across sky. accompanied by many dimmer 
lights','39.1106375','-76.55069665'),
(4070,'3/23/2016','22:00','USA','North Haven','CT','Changing','Multiple objects, big and small, surrounded my numerous unmarked 
helicopters.','36.0349854','-86.7158571'),
(4071,'3/23/2016','21:58','USA','Pawleys Island','SC','Light','4 orange lights over ocean for 4 seconds.','33.4293486','-79.1215911'),
(4072,'3/23/2016','21:20','USA','Stratham','NH','Rectangle','Large floating rectangle just hovering. It had four or so large headlights. 
The light beams projected quite far into the night sky.','43.015056','-70.89991148'),
(4073,'3/23/2016','21:10','USA','Jacksonville','FL','Fireball','Fireball chased by jets.','30.3321838','-81.6556509'),
(4074,'3/23/2016','21:00','USA','Fairbanks','AK','Triangle','Three triangle shaped objects would appear and disappear for 15 minutes 
orangish in color','64.837845','-147.7166749'),
(4075,'3/23/2016','21:00','USA','Eugene','OR','Triangle','I went to smoke outside, when I noticed a triangle in sky. I would say it 
was three separate orbs but in a perfect triangle.','44.10118085','-123.1523837'),
(4076,'3/23/2016','20:40','USA','Largo','FL','Light','3 lights in sky in triangle formation which eventually separated very 
quickly.','27.9094665','-82.7873243'),
(4077,'3/23/2016','20:18','USA','Mesa','AZ','Teardrop','A craft over a house in East Mesa..','33.436188','-111.5860661'),
(4078,'3/23/2016','0:15','USA','Voorhees','NJ','Diamond','Diamond Shape Craft Circling Over The Hospital','39.841635','-74.93768531'),
(4079,'3/22/2016','22:53','USA','Poinciana','FL','Triangle','I was watching the full moon through my window when I see a strange 
light,It is moving fast,I called my husband and son,and they were a','28.1743275','-81.49322314'),
(4080,'3/22/2016','22:20','USA','Ocean Isle Beach','NC','Light','6 "Strobing" Lights in Formation + 2 Large Orbs + 1 Slow-moving Red Light. 
Wow!','33.8943393','-78.4266719'),
(4081,'3/22/2016','21:29','USA','Philadelphia','PA','Other','Bright white object by Phila Airport High Up Across Sky','39.9523993','-75.1635898'),
(4082,'3/22/2016','21:00','USA','Kelso','WA','Fireball','((NUFORC Note: Witness provides no information. PD))','46.1420334','-122.9060317'),
(4083,'3/22/2016','8:43','USA','New Port Richey','FL','Oval','White oval object moving from East to West','28.247132','-82.71702379'),
(4084,'3/22/2016','3:45','USA','Byrdstown','TN','Disk','Saucer looking shape, but was so far away you could barely tell. Lights 
flashing and hazy trail left behind when moving upward.','36.5745104','-85.1288434'),
(4085,'3/22/2016','3:15','USA','Baltimore','MD','Oval','Saw what I thought was a star that was changing colors red green blue 
white, i watched it for about half hour thinking it was celestial','39.2908816','-76.6107589'),
(4086,'3/22/2016','0:00','USA','Bloomington','IL','Disk','((HOAX??)) I dont know if this was a dream or if i was abducted.','40.4731073','-88.9941402'),
(4087,'3/22/2016','0:00','USA','Plaucheville','LA','Rectangle','Last night from around 11 pm till 2 am was walking dog outside in my 
yard.heard a buzzing,vibrating noise. looked up to the west and','30.9654672','-91.9817866'),
(4088,'3/21/2016','23:55','USA','Westminster','MD','Circle','I saw a very bright "star" looking object moving very slowly.','39.5752639','-76.9959276'),
(4089,'3/21/2016','23:15','USA','Hampton','VA','Sphere','Stationery green sphere changed to red and beginning moving northwest.','37.0300969','-76.3452056'),
(4090,'3/21/2016','21:45','USA','Queens','NY','Light','Fast moving light w/no noise and low altitude.','40.6524927','-73.79142132'),
(4091,'3/21/2016','21:30','USA','Des Plaines','IL','Fireball','5 fireballs in the sky over Des Plaines/Glenview, Illinois.','42.0415823','-87.8873915'),
(4092,'3/21/2016','21:26','USA','Denver','CO','Circle','Two UFO craft sighted in Denver-One strobing with forward momentum, the 
other hovering.','39.7348381','-104.965327'),
(4093,'3/21/2016','20:45','USA','West Grove','PA','Circle','Bright ball of light east of me traveling in a South Easterly direction. 
Very clear and distinct ball of light. Larger than anything I','39.8220536','-75.8274412'),
(4094,'3/21/2016','13:00','USA','Albuquerque','NM','Sphere','I dont remember the exact date but there was a storm brewing over 
Albuquerque. The skies looked beautiful my husband and I went outside','35.0841034','-106.650985'),
(4095,'3/21/2016','5:00','CANADA','South Branch','NB','Other','Entity seen at 5:00 am. We were awakened by our 7 month old son crying, we 
heard this on the baby monitor.','45.7781707','-65.377103'),
(4096,'3/21/2016','3:18','USA','Highland','IN','Other','Bright light with a arch like U red lights make square in back.','41.5536469','-87.4519839'),
(4097,'3/21/2016','2:08','USA','Bowling Green','KY','Light','2 orange-red star like light hovering subtle maneuvering up down right left 
zig zag.','36.9903199','-86.4436017'),
(4098,'3/21/2016','0:00','USA','Wylie','TX','Fireball','I observed several balls of fire and strobing lights that seemed to be 
chasing each other over the night sky over Wylie, TX.','33.0151201','-96.5388788'),
(4099,'3/20/2016','20:00','USA','West Grove','PA','Fireball','Orange reddish circular object in southeastern sky around 8 pm, was moving 
E to W. Very heavy cloud cover.','39.8220536','-75.8274412'),
(4100,'3/20/2016','19:30','USA','Canton','MI','Light','UFO looked like Venus bright white light holding postion in dusk sky, as 
planes came in veiw UFO cloaked out.','42.308081','-83.48686761'),
(4101,'3/20/2016','11:45','USA','Denver','CO','Cigar','Two white cigar shaped UFO''s stop and hover over I-25 in Denver, then 
change to an amber color and disappear.','39.7348381','-104.965327'),
(4102,'3/20/2016','11:30','USA','Cincinnati','OH','Light','On Sunday, March 20th 2016 at approximately 11:20 am, I was leaving my 
house to take my usual exercise walk around the neighborhood. As','39.1014537','-84.5124601'),
(4103,'3/20/2016','5:30','USA','Elbert','CO','Other','String of 5 Total Lights That Slowly Moved In A Span Of About 15 Minutes','39.3138822','-104.0868972'),
(4104,'3/20/2016','4:00','USA','Lagrange','NY','Unknown','Silent aircraft in wooded area.','41.4487049','-74.2854288'),
(4105,'3/20/2016','1:26','USA','Albuquerque','NM','Light','Two orange orbs heading east over Albuquerque towards the south end of 
Sandia Mountains.','35.0841034','-106.650985'),
(4106,'3/20/2016','0:30','USA','Minneapolis','MN','Unknown','Object in sky; red, green, white lights. ((NUFORC Note: Possibly 
advertising lights at nearby casino. PD))','44.9772995','-93.2654691'),
(4107,'3/20/2016','0:00','USA','Santa Cruz','CA','Fireball','We were driving on Hwy 1 & noticed about 7 fireballs soaring straight down 
at the earth, almost like shooting stars. I pulled over and','36.9735903','-122.0260569'),
(4108,'3/19/2016','21:00','USA','Lafayette','LA','Oval','As stated above. No movement just all that I saw. Perhaps someone else saw 
this.','30.2240897','-92.0198426'),
(4109,'3/19/2016','20:13','USA','Albany','OR','Triangle','Oregon UFO spotted near I-5 North towards Salem.','44.6365071','-123.1059323'),
(4110,'3/19/2016','19:45','USA','Bronx','NY','Formation','Witnessed 6-7 multi-colored lights in a random formation. The event lasted 
5 minutes. Each light vanished one at a time.','40.85703325','-73.83669606'),
(4111,'3/19/2016','13:00','USA','Sacramento','CA','Other','Long-tail aircraft that curved up.','38.5815719','-121.4943995'),
(4112,'3/19/2016','6:30','USA','Colorado Springs','CO','Changing','Thin light accompanied with 2 orange orbs,Colorado Springs, CO.','38.8339578','-104.8253484'),
(4113,'3/19/2016','1:30','USA','Cody','WY','Other','Two silver glinting objects move purposefully in the clear blue sky above 
Cody Wy.','38.6056669','-121.3798221'),
(4114,'3/18/2016','23:45','USA','Lincoln','NE','Triangle','Large triangle shape, defined by a series of dim lights moving silently and 
fast. South to north over Lincoln, Nebraska.','40.8','-96.6678209'),
(4115,'3/18/2016','23:05','USA','Spokane Valley','WA','Circle','I was looking up at an awesome moon circle and saw a satellite moving from 
northwest to southeast it then changed directions at a highe','47.6691967','-117.1966686'),
(4116,'3/18/2016','22:25','USA','Castro Valley','CA','Triangle','Object was seen again hoovering over Castro valley Blvd on the west bound. 
traveling in circular pattern from southern sky and then mov','37.715818','-122.0902877'),
(4117,'3/18/2016','21:45','USA','Sutherlin','OR','Circle','Small red object hovering in sky then drops a glowing white object twice 
it''s size and red light disappeared shortly after','43.3896628','-123.3123597'),
(4118,'3/18/2016','21:35','USA','Grants Pass','OR','Sphere','Slow moving flames that interacted with a green light.','42.4393707','-123.3272488'),
(4119,'3/18/2016','21:00','USA','Eau Gallie','FL','Fireball','Red/white fireball in Melbourne, Florida.','28.1296214','-80.6310384'),
(4120,'3/18/2016','21:00','USA','Barefoot Bay','FL','Fireball','It looked like a fireball slowly moving from South to North.','28.3600674','-81.54276905'),
(4121,'3/18/2016','20:30','USA','Felton','DE','Circle','One bright round white light changed to two orange round lights and then to 
one red blinking and one orange.','39.0084464','-75.5779806'),
(4122,'3/18/2016','20:20','USA','Mesa','AZ','Triangle','Triangular shape object flying overhead maybe 50 feet was seen.','33.436188','-111.5860661'),
(4123,'3/18/2016','20:00','USA','Port St. Lucie','FL','Fireball','4 fireballs hovering close above.','27.2939333','-80.3503282'),
(4124,'3/18/2016','19:20','CANADA','Orleans','ON','Fireball','At approximately 19:20 on Friday, March 18, 2016, I was travelling West 
down RR128 when I spotted a bright light in the sky to my left','45.4810426','-75.5099599'),
(4125,'3/18/2016','18:00','USA','Independence','MO','Light','Star-like obj. moving to L and R, up and down, but stays in rel. same area. 
Looks like a star, twinkling. ((NUFORC Note: Star?? PD))','39.0911161','-94.4155067'),
(4126,'3/18/2016','17:00','USA','Indian Trail','NC','Flash','I was sitting on my back porch talking on my cell phone looking up at the 
sky. There was a large flash of light for a couple of second','35.0768141','-80.6692351'),
(4127,'3/18/2016','17:00','USA','Sinking Spring','PA','Disk','Shiny metallic saucer-shaped aircraft.','40.3273146','-76.0110488'),
(4128,'3/18/2016','16:40','USA','Ludlow','MA','Sphere','Small round silverfish objects over Masspike.','42.20223475','-72.45946586'),
(4129,'3/18/2016','11:15','USA','Portsmouth','VA','Oval','Never seen this in broad daylight.','36.8354258','-76.2982741'),
(4130,'3/18/2016','11:15','USA','Portsmouth','VA','Oval','Seen an oval in the sky their were planes flying in the area above it but 
not military planes it traveled east for about 2 mins and the','36.8354258','-76.2982741'),
(4131,'3/18/2016','6:00','USA','Canton','MI','Triangle','Silent triangular shaped object with flashing white/yellow lights was 
spotted in hovering over neighborhood.','42.308081','-83.48686761'),
(4132,'3/18/2016','0:32','USA','Clinton','MI','Light','Light has been moving left to right for the passed 3 hours lights 
flickering constantly. ((NUFORC Note: Star or planet?? PD))','32.34672','-90.33908742'),
(4133,'3/18/2016','0:00','USA','Glide','OR','Light','Lights in sky appeared to be blinking/flashing; got binocs, noticed 1 light 
was red, green, blue,and gold. ((NUFORC Note: Star? PD))','43.3015069','-123.1011753'),
(4134,'3/18/2016','0:00','USA','Newport Beach','CA','Disk','Blinding light and loud noises, followed by orbs in the sky.','33.6170092','-117.92944'),
(4135,'3/17/2016','23:00','USA','Martinsburg','WV','Unknown','Octagonal, bright, white/blue, light that flashed 3 x, and disappeared','39.4560761','-77.9637712'),
(4136,'3/17/2016','22:40','USA','Castro Valley','CA','Triangle','Triangular craft seen over Castro Valley, CA.','37.715818','-122.0902877'),
(4137,'3/17/2016','22:00','USA','Blocksburg','CA','Unknown','Fireworks type explosion seen in the dark sky just above horizon at 22:00 
on 03/18/16.','40.2759769','-123.6364205'),
(4138,'3/17/2016','22:00','USA','Stamford','CT','Light','Orbs of bright light traveling tightly in formation over LI Sound.','32.373972','-86.1613859'),
(4139,'3/17/2016','21:25','USA','Chula Vista','CA','Fireball','Fiery ball of flames that was no meteor being fallowed by helicopters.','32.6400541','-117.0841954'),
(4140,'3/17/2016','20:55','USA','San Ysidro','CA','Oval','2050 through 2100 hrs., San Ysidro, CA. I observed two bright flashing 
lights approximately SSW at about 30-degrees elev..','32.5520013','-117.0430812'),
(4141,'3/17/2016','20:34','USA','Goshen','IN','Circle','Saw 12 to 15 yellowish orange circles flying across the sky. Looked like 
some of the circular objects were bouncing up/down.','41.5824086','-85.8343659'),
(4142,'3/17/2016','20:20','USA','West Linn','OR','Diamond','Driving home from work through West Linn, OR and noticed a bright diamond 
shaped light in the south east. It was brighter then a plane','45.3656761','-122.612314'),
(4143,'3/17/2016','20:10','USA','Madison','WI','Disk','On bike path just west of Black Hawk Golf Course. I looked up in the sky 
and it appeared to look like a shooting star. Then I could t','43.074761','-89.3837612'),
(4144,'3/17/2016','19:28','USA','Zephyrhills','FL','Fireball','Watched a fireball enter the atmosphere then change into what was perceived 
as a star. Then 5 or so seconds later another showed up. Af','28.2336196','-82.1811946'),
(4145,'3/17/2016','6:05','USA','Marshall','MO','Other','Two crafts with numerous orange lights.','39.1230777','-93.1968703'),
(4146,'3/17/2016','5:30','USA','Pine Grove','CA','Sphere','Yard was lit up and a huge blinding bright light shaped like a sphere was 
moving towards the end of the street.','39.3493389','-123.814182'),
(4147,'3/17/2016','5:00','USA','Pueblo','CO','Triangle','Amber colored lights in triangular formation.','38.187635','-104.5350144'),
(4148,'3/17/2016','4:15','CANADA','Brampton','ON','Unknown','Hovering object so bright like a star. ((NUFORC Note: We suspect a possible 
sighting of a star or planet. PD))','43.714575','-79.7523866'),
(4149,'3/17/2016','4:00','USA','Lagrange','NY','Light','Moving constellations.','41.4487049','-74.2854288'),
(4150,'3/17/2016','2:00','USA','Winchester','VA','Unknown','Extremely high altitude, slow moving flashing light, random flashing and in 
brightness. White in color.','39.1852184','-78.1652403'),
(4151,'3/17/2016','1:45','USA','Sterling','IL','Disk','3 of us have seen this UFO at least 6 times, with an extra friend seeing it 
tonight. It was more flat in shape, and only omitted white','41.788642','-89.6962193'),
(4152,'3/17/2016','1:30','USA','Franklin Furnace','OH','Flash','Lights in the sky.','38.6450783','-82.8487799'),
(4153,'3/16/2016','23:28','USA','Murray','KY','Disk','A disc fly very low, no sound 6 white lights across the center and multipal 
colors lights between the white lights, going SW.','36.6103334','-88.3147609'),
(4154,'3/16/2016','21:40','USA','Santa Fe','NM','Triangle','3 glowing red lights flew low over the 599 relief route near the highway 
I-285 junction','35.6869996','-105.9377996'),
(4155,'3/16/2016','21:40','USA','Turlock','CA','Light','Light flashed in 3 durations moving short distance over head then 
dramatically accelerated and continue to flash as it traveled.','37.4946568','-120.846594'),
(4156,'3/16/2016','21:15','USA','Kernersville','NC','Fireball','Orangish Red glowing lights.','36.1198589','-80.0736532'),
(4157,'3/16/2016','21:00','USA','Denver','CO','Formation','Orange lights in a formation off of I-70.','39.7348381','-104.965327'),
(4158,'3/16/2016','21:00','USA','Ormond Beach','FL','Fireball','We saw a sparking fireball in the night sky.','29.2858129','-81.0558893'),
(4159,'3/16/2016','20:30','USA','Anniston','AL','Flash','3 illuminating green streaks of light in same 3/4 mile.','33.695381','-85.83984218'),
(4160,'3/16/2016','20:00','USA','Nogal','NM','Sphere','My spouse and I saw bright red orbs off in the horizon. At first I saw 2, 
then they both disappeared at the same time for a few secs.','33.5581325','-105.7077625'),
(4161,'3/16/2016','15:33','USA','Smithfield','NC','Unknown','Very large craft with a bright light in front of it seen near Smithfield , 
NC','35.5085717','-78.3392928'),
(4162,'3/16/2016','15:30','USA','Forrest City','AR','Sphere','Orb like object over Forrest City, Arkansas.','35.0081474','-90.7898341'),
(4163,'3/16/2016','14:00','USA','Mount Shasta','CA','Cigar','3rd sighting of a tube/cigar shaped craft flying South to North, the 1st 
being stationary over Mt. Shasta City.','41.309875','-122.3105669'),
(4164,'3/16/2016','6:00','USA','Murfreesboro','TN','Unknown','After roll call a group of police officers were standing in the parking lot 
talking. A very loud, low rumble, like a freight train is','35.9155165','-86.44469333'),
(4165,'3/15/2016','23:15','USA','Washington D.C.','MD','Chevron','large boomerang floating across sky in wash.d.c.-observed with night vision 
goggles.','38.899265','-77.1546512'),
(4166,'3/15/2016','22:15','USA','Auburn','AL','Sphere','Close sighting of possible alien orbs.','41.4767352','-81.1443657'),
(4167,'3/15/2016','21:00','USA','Plymouth Meeting','PA','Triangle','I didn''t only see this object but "felt"; its presence also, like I was 
seeing something I should not have been able to.','40.1105915','-75.28448691'),
(4168,'3/15/2016','20:45','USA','Canton','CT','Other','Very low flying craft moving slow looked lie a ship with many lights (20). 
If the Goodyear blimp were in town I''d say maybe. Craft disa','42.296059','-83.4462289'),
(4169,'3/15/2016','20:20','CANADA','London','ON','Light','White flashing stationary light west of London, Ontario.','42.988576','-81.2466429'),
(4170,'3/15/2016','20:04','USA','Barstow','CA','Other','The object first appeared in the sky around 8:04 PM Barstow time. It 
appeared to have a kind of flame coming from it at first, but then','34.896069','-117.0174409'),
(4171,'3/15/2016','20:00','USA','Omak','WA','Oval','UFO flies above and around Omak around 20:00hrs on 3/15/16.','48.4109853','-119.5275505'),
(4172,'3/15/2016','19:28','USA','Fort Lauderdale','FL','Fireball','Fireball at dusk in south Florida.','26.1254381','-80.1381514'),
(4173,'3/15/2016','16:30','USA','Benicia','CA','Other','Military - Airplane Cloaking Tech being Tested.','38.049365','-122.1585776'),
(4174,'3/15/2016','6:14','USA','Wichita Falls','TX','Unknown','I was standing in the early morning hours of 0614 central time I 44 and 
bacon switch rd. in wichita falls texas. I was at the rear of m','33.9137085','-98.4933872'),
(4175,'3/15/2016','2:40','USA','Phoenix','AZ','Formation','((HOAX??)) It was semi transparent shaped like a bomarang but the right 
side was a little shorter. size of a small 727, silent.','33.4485866','-112.0773455'),
(4176,'3/15/2016','2:30','USA','Deland','FL','Cross','I was on the backside of Blue Lake looking at the stars with my friend. I 
noticed an intense orange circular glow up in the Northern sk','29.0195145','-81.29414163'),
(4177,'3/15/2016','2:30','USA','Myrtle Beach','SC','Triangle','Red light seen in the sky.','33.6956461','-78.8900408'),
(4178,'3/15/2016','2:00','USA','Myrtle Beach','SC','Triangle','Triangular shape with arched front white lights and red flashing lights, 
stationary for over an hour, seen by 2 people 3 miles apart.','33.6956461','-78.8900408'),
(4179,'3/15/2016','0:05','USA','South Pasadena','FL','Formation','Odd lights in sky over South Pasadena, Florida.','27.7550276','-82.7376008'),
(4180,'3/15/2016','0:00','USA','Lookout Mountain','GA','Circle','Huge circle couldn''t see the sky on either side.','34.9775758','-85.3577362'),
(4182,'3/14/2016','22:50','USA','Hesperia','CA','Light','Very bright pulsating light that moved in erratic trajectory and seemed to 
teleport through the sky.','34.4263886','-117.3008783'),
(4183,'3/14/2016','22:20','USA','Irrigon','OR','Changing','First I heard a vibration then a shaking feeling, I thought it was bass 
from music. I felt the sound more than heard it.','45.8956885','-119.4914116'),
(4184,'3/14/2016','20:55','USA','Brooksville','FL','Other','Slow moving circular segment with bright lights traveling low in the sky.','28.5552719','-82.3878708'),
(4185,'3/14/2016','13:01','USA','Orlando','FL','Cigar','Looking East over Hiawassee Road I saw a bright light in the sky. The light 
was cigar shaped. It was reddish orange on the top half','28.5479786','-81.41278409'),
(4186,'3/14/2016','3:00','USA','Farmington','NM','Other','A golden window appeared in my bed room.','36.7304288','-108.208919'),
(4187,'3/14/2016','2:30','USA','Portland','OR','Disk','While standing in my back yard I was watching the dark clouds coming in.','45.5202471','-122.6741948'),
(4188,'3/14/2016','0:15','USA','Anchorage','AK','Light','They were all around in the sky!','61.2163129','-149.8948522'),
(4189,'3/13/2016','22:58','USA','Huntington Beach','CA','Flash','Green blue flashes in Huntington Beach.','33.6783336','-118.0000165'),
(4190,'3/13/2016','22:30','USA','Raleigh','NC','Circle','Walking around and was looking at the sky when i seen a red cirle shap in 
the air moving in the sky. I thought it was a plane of some s','35.7803977','-78.6390988'),
(4191,'3/13/2016','21:30','USA','Pueblo','CO','Formation','3 big bright red lights in triangular formation in the night sky.','38.187635','-104.5350144'),
(4192,'3/13/2016','21:30','USA','Ravena','NY','Light','Rather large brilliantly bright stationary object, bigger than a helicopter 
hovering to the East of I-87','42.4684148','-73.8162353'),
(4193,'3/13/2016','21:00','USA','Los Fresnos','TX','Light','14 orange lights seen traveling the same path within 15 minutes.','26.0717438','-97.4763732'),
(4194,'3/13/2016','20:30','USA','Mineral Springs','NC','Light','My wife and I sitting on our back deck noticed a bright light to the SW, 
left of Orion. ((NUFORC Note: Sirius. PD))','34.9440441','-80.2411734'),
(4195,'3/13/2016','5:40','USA','Washington D.C.','MD','Flash','I want to be clear on this event, I was on my way to N.H from Doswell 
Virginia, after staying the night in Kings dominion Best western.','38.899265','-77.1546512'),
(4196,'3/13/2016','0:30','CANADA','Parry Sound','ON','Circle','White craft followed by red craft near Parry Sound Ontario Sunday Morning','45.3402359','-80.0370221'),
(4197,'12/3/2016','11:55','USA','Ft. Pierce','FL','Circle','Reddish/orange circular, hazy, glowing, light moving north along the west 
edge of Indian River.','27.4467056','-80.3256055'),
(4198,'12/3/2016','11:30','USA','Deltona','FL','Triangle','((HOAX??)) It was large, triangular, and it hovered for about 20 seconds 
and then flew away silently.','28.9005446','-81.2636737'),
(4199,'12/3/2016','10:20','USA','Rosman','NC','Light','I was sitting on my front porch, enjoying a great spring night looking at 
one of the first clear skies we had had in a long time when a','35.1436895','-82.8220185'),
(4200,'12/3/2016','10:20','USA','Scottsdale','AZ','Other','Unusually shaped object flying over North Scottsdale.','33.5091215','-111.8992364'),
(4201,'12/3/2016','10:06','USA','New Cumberland','PA','Teardrop','Bright red object spotted falling from sky at 22:06pm on 3-12-2-016 in 
Cumberland County, PA.','40.2323122','-76.8846955'),
(4202,'12/3/2016','9:00','USA','Eden Prairie','MN','Circle','Circle of orb lights seen in the night sky. ((NUFORC Note: Advertising 
lights from nearby casino. PD))','44.8546856','-93.4707859'),
(4203,'12/3/2016','8:00','USA','Bridgton','ME','Light','Silent round bright yellow light changing formations.','44.055025','-70.7135009'),
(4204,'12/3/2016','7:56','USA','Paris','TX','Light','My entire family witnessed what appeared to be a moving constellation in 
northeast Texas.','33.6617962','-95.5555129'),
(4205,'12/3/2016','7:45','USA','West Palm Beach','FL','Disk','Two crafts with orange pulsating glow coming from under belly, travelling 
from East to West at slow speed, vanished progressively.','26.7153425','-80.0533745'),
(4206,'12/3/2016','6:45','USA','Lake Charles','LA','Circle','Dark round object seen in western sky over airport.','30.2265949','-93.2173758'),
(4207,'12/3/2016','2:30','USA','St. Paul','MN','Chevron','((HOAX)) Was searching for evidence of Bigfoot sighting in St Paul, 
Minnesota, experienced possible abduction.','44.9504037','-93.1015025'),
(4208,'12/3/2016','5:47','USA','Grand Rapids','MI','Light','Bright Red Objects Move in Unison.','42.9632405','-85.6678638'),
(4209,'12/3/2016','3:00','USA','Kotzebue','AK','Light','Bright white light in sky dropped another bright light out of it.','66.8982057','-162.597762'),
(4210,'12/3/2016','1:12','USA','Greeley','CO','Circle','It was cloud coverage but I can see the circular objects they did not flash 
but they went from white to a red when they flew by there w','38.4570355','-101.8185006'),
(4211,'12/3/2016','12:30','USA','Burlington','CT','Disk','Flying disk shooting beam of light into trees above haunted cemetery seen 
by US Soldiers.','41.1316961','-73.4038851'),
(4212,'11/3/2016','11:59','USA','McHenry','IL','Triangle','3 lights in a triangle shape traveling 1/3 speed of shooting star.','42.3294391','-88.4605712'),
(4213,'11/3/2016','11:30','USA','Elkridge','MD','Sphere','Round object, bright white light appeared 30 degrees above horizon in 
western sky and was moving horizontally for 3 seconds.','39.2128338','-76.7137154'),
(4214,'11/3/2016','10:25','USA','Lincoln','NE','Light','Bright light shooting straight down toward the airport. ((NUFORC Note: 
Possible meteor?? PD))','40.8','-96.6678209'),
(4215,'11/3/2016','10:00','USA','Kokomo','IN','Triangle','Three orangish lights in the form of a triangle no noise and slow.','40.4864444','-86.133635'),
(4216,'11/3/2016','10:00','USA','Charlotte','NC','Circle','Strange lights.','35.2270869','-80.8431267'),
(4217,'11/3/2016','9:40','USA','Ashland','NE','Light','White, trailess, orb fell straight down in the north eastern sky from a 
vantage point between Omaha and Lincoln, Ne','41.0391711','-96.3683916'),
(4218,'11/3/2016','9:30','USA','Reston','VA','Light','Strange amber lights, streaming from the east, making now sound and 
disappearing.','38.9584018','-77.3579742'),
(4219,'11/3/2016','9:00','USA','Venice','FL','Disk','Could not hear any sounds coming from objects, it was dark, tried 
binoculars, couldn''t bring into focus.','27.0998708','-82.4544131'),
(4220,'11/3/2016','8:45','USA','Springfield','VA','Circle','Four orange lights over Springfield, VA.','38.7890522','-77.1870367'),
(4221,'11/3/2016','8:30','USA','Stafford','VA','Circle','Lights in the shape of a circle, slowly and quietly moving in the sky, then 
suddenly disappears.','38.4167265','-77.4579782'),
(4222,'11/3/2016','8:30','USA','Northampton','PA','Light','I WAS GOING FOR A WALK AND ALWAYS LOOK UP TO THE SKY. I SAW 3 ORANGE/RED 
COLOR LIGHTS INTO THE SKY. I FIRST THOUGHT IT WAS STARS AND TH','40.7451356','-75.3289301'),
(4223,'11/3/2016','8:30','USA','Stafford','VA','Circle','Lights aligned in the shape of a circle moving slow and quietly, then 
disappearing into the sky.','38.4167265','-77.4579782'),
(4224,'11/3/2016','8:30','USA','Jacksonville Beach','FL','Unknown','2 untrained observers saw 1 object that was a bright light that quickly 
changed colors repeatedly. I aas too far away to say anything m','30.2946859','-81.3931395'),
(4225,'11/3/2016','8:30','USA','Nazareth','PA','Unknown','Silent, triangular-like lights in the sky.','40.7423309','-75.3112094'),
(4226,'11/3/2016','8:00','USA','Skykomish','WA','Egg','Saw a large flaming blue egg travel across the part of the sky to the south 
of my cabin.','47.7092722','-121.3605683'),
(4227,'11/3/2016','7:30','USA','Superior','AZ','Rectangle','Unknown lights in western sky of Central Arizona forming "V" shapes, and 
then "M" shapes.','33.286379','-111.1096547'),
(4228,'11/3/2016','6:45','USA','Manchester','NH','Disk','Saucer-like object w/ white aura seen flying over South Willow in 
Manchester, NH.','42.9956397','-71.454789'),
(4229,'11/3/2016','8:00','USA','Irmo','SC','Fireball','I was driving home around 8:00pm and saw about seven to eight fireballs 
floating above tree level. They were floating in formation almo','34.085736','-81.1824899'),
(4230,'11/3/2016','7:00','USA','Dillingham','AK','Triangle','Low triangle-shaped object in Dillingham, AK.','59.9011107','-158.2016851'),
(4231,'11/3/2016','5:45','USA','Columbia','MD','Unknown','White flying object high up in the sky traveling through in Columbia, MD.','39.2156213','-76.8582048'),
(4232,'11/3/2016','5:05','USA','Roy','UT','Unknown','UAP had no outline or structure, no sound, a random brilliant clean strobe 
white & red light, disappearing into a gray misty portal','41.1617999','-112.0261902'),
(4233,'11/3/2016','4:38','USA','Stirling','NJ','Flash','The entire sky flashed the colors red, blue and green three times within 
three minutes.','40.6720461','-74.4948768'),
(4234,'11/3/2016','3:10','USA','Pittsburgh','PA','Circle','((HOAX??)) Went out to walk dog an seen a huge round thing in the sky above 
Mr with yellow green an blue lights.','40.4416941','-79.990086'),
(4235,'11/3/2016','2:48','USA','Farmington','NM','Formation','((HOAX??)) As I was driving 3 red lights appeared above a cemetery hill. In 
orion''s formation, flashing.','36.7658915','-108.2597152'),
(4236,'11/3/2016','12:35','USA','East Greenwich','RI','Disk','I followed a bright orange light as I was driving, it started veering off 
behind a neighborhood and looked as if it was landing.','41.6603788','-71.455891'),
(4237,'10/3/2016','9:03','USA','Ponte Vedra','FL','Circle','Object moving ~7° L of ursala major at ~5°-7° slant fron sky to earth. 4 
sec or less. Magnitude of 4 or brighter than a/c.','30.2274645','-81.3800823'),
(4238,'10/3/2016','9:00','USA','Oshkosh','WI','Other','Strobe lights surrounding orange craft.','44.0206919','-88.5408573'),
(4239,'10/3/2016','7:05','USA','Port Saint Lucie','FL','Cylinder','I did not see a thing and either did my older son, I did feel very fast 
blast of heat from my feet. ((NUFORC Note: Moth? PD))','27.2939333','-80.3503282'),
(4240,'10/3/2016','7:00','USA','Bayonne','NJ','Diamond','Just seen a bright orange diamond shape star moving in the sky plans blink 
at night this one didnt and it was bright and very hypnotizi','40.6687141','-74.114309'),
(4241,'10/3/2016','7:00','USA','Lake Havasu City','AZ','Light','Loud rumble flashing red light heading west disappeared.','34.4742786','-114.3440009'),
(4242,'10/3/2016','4:10','USA','Pensacola','FL','Unknown','Bright round pinpointed flashing white light traveling from the north to 
the south at a high altitude.','30.421309','-87.2169148'),
(4243,'9/3/2016','11:30','USA','Morrison','CO','Diamond','Kite/diamond-shaped obj. (looked like it was on fire or glowing) streaked 
across in the Conifer/Morrison area at 11:30 pm-ish. Silent.','45.9926837','-94.2554657'),
(4244,'9/3/2016','9:00','USA','Long Prairie','MN','Unknown','My neighbor and I live in the country in rural Minnesota, at 9:00 at night 
a beeping noise was moving around our house. My neighbors ho','45.9741126','-94.8652641'),
(4245,'9/3/2016','7:05','USA','Marysville','WA','Unknown','Observed orange light in night sky no other lights no sound no shape.','48.0517429','-122.1768208'),
(4246,'9/3/2016','7:00','USA','Jacksonville Beach','FL','Cylinder','Orange, lantern-like, glowing, fast fireball that made no sound.','30.2946859','-81.3931395'),
(4247,'9/3/2016','6:00','USA','East Longmeadow','MA','Triangle','While starting to take a walk at 6:15 PM, weather clear and 65 degrees, 
noticed triangle shape with 3 red lights very high up in sky.','42.0645396','-72.5125862'),
(4248,'9/3/2016','2:30','USA','Denton','MD','Oval','Small round off white orb flying medium low at tremendous speed','38.8845583','-75.8271563'),
(4249,'9/3/2016','10:00','USA','New Hampton','NH','Unknown','Extremely loud jet like noises with none in sight.','43.6148702','-71.63039594'),
(4250,'9/3/2016','9:00','USA','Broomfield','CO','Unknown','((HOAX?))Plane like object falling straight down from a high elev. Leveled 
off then started flying as if to land at the local airport.','39.9379892','-105.0587293'),
(4251,'9/3/2016','6:00','USA','Silver Spring','MD','Triangle','Triangle-shaped UFO hovering over I-495 near Holy Cross Hospital.','38.9959081','-77.0288917'),
(4252,'9/3/2016','4:15','USA','Biscoe','NC','Light','I have seen this light from my bedroom window almost every night in the 
last month. This object of light varies from Orange red blue fl','35.3600553','-79.7796558'),
(4253,'9/3/2016','4:00','USA','Grand Forks','ND','Light','Blue, flare like light.','47.9078244','-97.0592027'),
(4254,'9/3/2016','2:00','USA','Graham','NC','Light','My husband and I are watching a yellow gold light above a cell tower in our 
local vicinity. We''ve been watching it for 10 minutes so fa','36.069026','-79.4005759'),
(4255,'8/3/2016','12:00','USA','West Chester','PA','Unknown','UFOS IN FORMATION OVER WEST CHESTER .PA.','39.9597213','-75.6059637'),
(4256,'8/3/2016','10:46','USA','Steamboat Springs','CO','Light','Glowing reddish and orangish lights.','40.4848003','-106.8317358'),
(4257,'8/3/2016','10:00','USA','Castaic','CA','Formation','Three ufo seen on the I-5, going through the Grapevine, making incredible 
maneuvers.','34.4888822','-118.6228655'),
(4258,'8/3/2016','8:39','USA','Van Buren','AR','Triangle','Football-field size triangular object--low and silent.','35.44572','-94.35182238'),
(4259,'8/3/2016','8:20','USA','Glenview','IL','Fireball','I observed a large bright green glowing object fall to earth a few minutes 
ago. I had just looked up out the window, which faces east','42.0700662','-87.8114043'),
(4260,'8/3/2016','7:20','USA','Bel Air','MD','Triangle','Lights in triangle shape, flew due north; completely silent.','39.5355063','-76.3490395'),
(4261,'8/3/2016','4:35','USA','Farmingdale','NY','Other','Strange object seen above Long Island, NY, that I cannot explain.','40.7317855','-73.44815765'),
(4262,'8/3/2016','11:45','USA','Brooklyn','NY','Changing','Shape shifting, teleporting UFO.','40.64530975','-73.95502293'),
(4263,'8/3/2016','4:00','USA','Brooksville','FL','Unknown','The light changed from bright to dull and changed speed from stopped to go.','28.5552719','-82.3878708'),
(4264,'8/3/2016','3:00','USA','Chatsworth','GA','Circle','Whitish green object spotted in the sky, suddenly orange and red blinking 
yellow lights appeared, too.','34.7659145','-84.7699384'),
(4265,'8/3/2016','12:01','USA','Lewiston','ID','Unknown','Object with wildly flashing red lights flew past window going south. Made a 
sudden turn back south, hovered several minutes.','46.4165506','-117.0176568'),
(4266,'7/3/2016','11:59','USA','Wilmington','MA','Flash','((HOAX??)) 2 BRIGHT LIGHTS REPELLED THEN ATTRACTED QUICKLY THEN ZIG ZAGGED 
AND TOOK OFF','42.5464828','-71.1736668'),
(4267,'7/3/2016','11:00','USA','Ogden','UT','Sphere','Small, multicolored, spinning, and hovering light in Ogden, UT. ((NUFORC 
Note: Possible "twinkling" star?? PD))','41.2230048','-111.9738428'),
(4268,'7/3/2016','9:00','USA','Ocklawaha','FL','Disk','((HOAX??))Silver color saucer shape w/ red and white lights blinking flying 
through the pm sky,and diamond shape ships flying, hovering','29.0427592','-81.9292504'),
(4269,'7/3/2016','8:30','USA','Lamberton','MN','Triangle','2nd Night.','44.2310677','-95.2641638'),
(4270,'7/3/2016','8:00','USA','Burke','VA','Triangle','((HOAX??)) Three bright lights in the formation of a triangle.','38.777132','-77.2754689'),
(4271,'7/3/2016','7:40','USA','Roseville','CA','Unknown','As I was looking up at it my eye caught a craft flying in from the South, 
proceeding North.','38.72338','-121.1858782'),
(4272,'7/3/2016','7:05','USA','Jefferson City','MO','Sphere','Turquoise light turns crimson red.','38.577359','-92.1724264'),
(4273,'7/3/2016','3:00','USA','Nags Head','NC','Disk','Disc shaped craft either taking in or expelling cloud.','35.957392','-75.6240619'),
(4274,'7/3/2016','9:24','USA','Boulder','CO','Light','Stationary glowing orb began to move slowly.','40.102555','-105.3632078'),
(4275,'7/3/2016','1:52','USA','Kill Devil Hills','NC','Light','Bright orange, round light.','36.030723','-75.6760099'),
(4276,'7/3/2016','1:00','USA','Greenbelt','MD','Light','((HOAX??)) Massive red explosion in the sky.','39.0045544','-76.8755281'),
(4277,'6/3/2016','11:00','USA','St. George','UT','Triangle','Three lights appear in triangular sequence then turns off in same pattern.','37.104153','-113.5841312'),
(4278,'6/3/2016','10:57','USA','Pelham','AL','Sphere','White spherical craft travelling at speed I''ve never seen before over Oak 
Mountain State Park @ 22:57 p.m. in Pelham, Alabama.','38.639462','-83.7452589'),
(4279,'6/3/2016','10:15','USA','Wilmington','NC','Unknown','Two unexplained flying amber lights move apart and regroup over downtown 
Wilmington, NC.','34.2257282','-77.9447106'),
(4280,'6/3/2016','9:30','USA','Hurricane','WV','Fireball','Witnessed a round, red flashing light in the sky directly in front of me. 
It was about the height of where an airplane would be flyin','38.4325896','-82.0201367'),
(4281,'6/3/2016','8:28','USA','Riverside','CA','Fireball','Saw what could have been a meteor fall from sky. White ball of light with 
long tail behind. ((NUFORC Note: Meteor? PD))','33.9533546','-117.3961622'),
(4282,'6/3/2016','8:19','USA','Hurdle Mills','NC','Diamond','Diamond-shaped object passed over Guess Road in Hurdle Mills, NC.','36.2731957','-79.0475114'),
(4283,'6/3/2016','8:00','USA','Hayesville','NC','Fireball','Brilliant red object in the southern sky, which sped off with incredible 
speed.','35.0462004','-83.8179526'),
(4284,'6/3/2016','8:00','USA','Goleta','CA','Unknown','Huge fireball low in the southern sky traveling from east to west.','34.4358295','-119.8276388'),
(4285,'6/3/2016','8:00','USA','Columbus','OH','Light','12 bright lights following each other over Columbus.','39.9622601','-83.0007064'),
(4286,'6/3/2016','8:00','USA','Orange','MA','Changing','Large object over southwestern sky in W Massachusetts, bright lights, slow 
moving object, changing shapes.','42.5903646','-72.3098067'),
(4287,'6/3/2016','7:35','USA','Conway','AR','Light','I noticed what I thought was a star that seemed blurry and pointed it out 
to the person w/ me. He looked and saw another one.','35.0886963','-92.442101'),
(4288,'6/3/2016','7:00','USA','Lamberton','MN','Triangle','Plasma Shower???','44.2310677','-95.2641638'),
(4289,'6/3/2016','6:50','USA','Merritt Island','FL','Light','Lights moving North east to south west','28.2662775','-80.66369835'),
(4290,'6/3/2016','6:30','USA','Concord','NH','Changing','Multiple Orbs w/ Pulsating Halos over different towns.','43.207106','-71.5370215'),
(4291,'6/3/2016','5:00','USA','North Providence','RI','Disk','2 bright metallic disc objects with a dark underside were flying in unison 
in a circular pattern high in the sky at 5:00 pm.','41.8500997','-71.4661702'),
(4292,'6/3/2016','10:30','USA','Queens','NY','Other','Completely silent commuter plane at 2,000 feet.','40.6524927','-73.79142132'),
(4293,'5/3/2016','11:00','USA','Cedar Rapids','IA','Flash','5 bright flashes in different spots in clear night sky.','41.9758872','-91.6704052'),
(4294,'5/3/2016','10:15','USA','Dallas','TX','Light','Red light flying over Dallas, Texas.','32.7762719','-96.7968558'),
(4295,'5/3/2016','10:15','USA','Dallas','TX','Light','Single moving red light over northeast Dallas, March 8, 2016.','32.7762719','-96.7968558'),
(4296,'5/3/2016','9:45','USA','Middleburg','FL','Light','White ball of light.','30.0557025','-81.90363734'),
(4297,'5/3/2016','9:00','USA','Shelbyville','TN','Light','Orange light traveling north to south at high speed, no sound.','35.483406','-86.4602716'),
(4298,'5/3/2016','9:00','USA','Bear','DE','Formation','I''ve seen this light in the clouds so far three other time''s. Going out to 
smoke twice in Bear once in Newark, DE.','39.6292788','-75.6582627'),
(4299,'5/3/2016','9:00','USA','Kailua','HI','Light','Two lights moving upward together, blinking then disappearing.','21.394833','-157.7298912'),
(4300,'5/3/2016','7:45','USA','Escondido','CA','Light','((HOAX?? Contact information is defective.)) Orange orbs in formation; no 
sound.','33.1216751','-117.0814848'),
(4301,'5/3/2016','5:45','USA','Pasco County','FL','Oval','Blue-green sphere seen at 8:00 position from the sun during sunset on 
3/5/2016 . ((NUFORC Note: Lens flare in photo of Sun. PD))','28.2996183','-82.4522701'),
(4302,'5/3/2016','5:45','USA','Gage','NM','Chevron','Slow rotation, sationery in one place, with slight windy conditions, seems 
to be 20 mi maybe away or less see direction. When rotating','32.2295319','-108.0861496'),
(4303,'4/3/2016','7:40','USA','Seminole','FL','Light','Two unidentified rather large red lights heading East and then slowly dim 
fading away.','28.7225829','-81.2353682'),
(4304,'4/3/2016','7:14','USA','Watertown','NY','Light','Number of red lights flying slowly across sky','43.9747838','-75.9107564'),
(4305,'4/3/2016','7:09','USA','Las Vegas','NV','Egg','Was out in front of the house and I looked up and I seen this bright white 
egg like shape going though the clouds and it was going at a','36.1662859','-115.1492249'),
(4306,'4/3/2016','7:00','USA','Merritt Island','FL','Sphere','Nine orange glowing orbs following same general path from east to west.','28.2662775','-80.66369835'),
(4307,'4/3/2016','6:25','USA','Thetford','VT','Light','Two circular balls of yellow light in uniform position.','43.816665','-72.2722709'),
(4308,'4/3/2016','6:23','USA','Hanover','NH','Circle','((HOAX. E-mail address and telephone # are defective. Date is flawed.)) 
Three yellow orbs seen 3/6/16 in NE sky Hanover Center, NH.','43.703622','-72.2886659'),
(4309,'4/3/2016','6:15','USA','Fairlee','VT','Oval','Three pairs of two bright orange discs low in the sky that would change 
luminosity, and were all connected to each other by a tail.','43.906303','-72.1479029'),
(4310,'4/3/2016','5:00','USA','Seattle','WA','Unknown','White lights in formation that changed formation.','47.6038321','-122.3300623'),
(4311,'4/3/2016','4:00','USA','Novi','MI','Changing','March 4, 2016 I was unloading groceries from my trunk when a jet overhead 
happened to catch my eye. It was leaving a very short doubl','42.48059','-83.4754912'),
(4312,'4/3/2016','9:00','USA','Ocklawaha','FL','Flash','White diamond shape,, seems to move different places, also white flashes 
changing directions.','29.0427592','-81.9292504'),
(4313,'4/3/2016','5:58','USA','Kalaheo','HI','Rectangle','At approximately 5:58 AM on the morning of March 4, 2016, while looking out 
my window, facing East South East, at about 45 to 50 degree','21.926485','-159.5297239'),
(4314,'3/3/2016','11:45','USA','Huntington Beach','CA','Circle','Circular Red Glowing/Flashing Objects Hovering Together In The Night Sky 
Faded Out Slowly.','33.6783336','-118.0000165'),
(4315,'3/3/2016','11:35','CANADA','Oshawa','ON','Light','Two low white oval shaped lights staying stationary','43.9172764','-78.8614873'),
(4316,'3/3/2016','10:00','USA','Columbus','OH','Triangle','I went outside to smoke a cigarette and as usual I look up at the sky and 
something that caught my attention,I saw a bright light just.','39.9622601','-83.0007064'),
(4317,'3/3/2016','8:30','USA','Everglades','FL','Circle','Two round bright objects hovered over the Everglades for about 5 minutes 
then shot up into the clouds.','28.34378545','-81.52640624'),
(4318,'3/3/2016','8:30','USA','West Topsham','VT','Changing','Several orange lights flying separately and in triangular formation, 
accompanied by a loud roaring noise.','44.1150637','-72.3117638'),
(4319,'3/3/2016','8:30','USA','West Topsham','VT','Changing','Several orange lights moving in odd and changing patterns','44.1150637','-72.3117638'),
(4320,'3/3/2016','8:00','USA','LaVeta','CO','Other','USAF craft chasing lights. Pattern of orange fireballs USAF turning off 
running lights disappearing reappearing.','34.067008','-118.2594401'),
(4321,'3/3/2016','7:00','USA','Pine Bush','NY','Chevron','UFO seen above Pine Bush, NY.','41.6081492','-74.2990401'),
(4322,'3/3/2016','9:00','USA','Vallejo','CA','Fireball','I was driving home approx midnight on the 4th I seen this ball of fire in 
the sky its shot across and then it stood still and drop some','38.1040864','-122.2566366'),
(4323,'3/3/2016','12:00','USA','Murray','UT','Light','Two triangle lights, first together, then separate and go side to side, red 
triangle lights at first. The color changed to white triang','40.6667841','-111.8884169'),
(4324,'3/3/2016','12:00','USA','Dodge City','KS','Unknown','OUT SOUTH OF DODGE CITY kansas videos taken by cell phone or several cell 
phones one guy was video recording it when he dropped his ph','37.7527982','-100.0170786'),
(4325,'3/3/2016','12:00','USA','Baldwinville','MA','Fireball','I and a friend spotted a large green fireball shoot straight down from the 
sky unsure of exact time but have seen there is another.','42.6084207','-72.0759129'),
(4326,'2/3/2016','11:00','USA','Lincoln','RI','Light','Waiting in a empty parking lot with my freind in his car I observed a blue 
and white light appear out of pitch black sky and completely','41.9529237','-71.4663862'),
(4327,'2/3/2016','10:50','USA','Jacksonville','OH','Triangle','2 side-by-side green lights moving super fast and were super loud.','40.3722906','-80.6114625'),
(4328,'2/3/2016','10:30','USA','Plymouth Meeting','PA','Fireball','My mom was upstairs in her room but came running downstairs and running out 
the door. She said there are strange lights in sky.','40.1105915','-75.28448691'),
(4329,'2/3/2016','10:00','USA','Lexington','KY','Cylinder','Cylinder shaped flying object flying low with blue lights coming from 
bottom.','38.0464066','-84.4970392'),
(4330,'2/3/2016','9:35','USA','Wickieup','AZ','Formation','Four bright lights over Wickieup, AZ.','34.7758538','-112.8282376'),
(4331,'2/3/2016','9:15','USA','Harrisburg','PA','Light','Two orange light, seen heading toward the river flying low. then vanishing.','40.2663107','-76.8861121'),
(4332,'2/3/2016','9:10','USA','Clarkdale','AZ','Cylinder','Bright green light over Northern Arizona.','34.7711319','-112.0579366'),
(4333,'2/3/2016','8:35','CANADA','Winnipeg','MB','Circle','Was observing stars through telescope looking for M46/M47 when I saw a 
"moving star" heading towards "10-11 o clock."','49.8833343','-97.166674'),
(4334,'2/3/2016','8:05','USA','Hurricane','UT','Flash','Bright erratically flashing white light in sky above mountains','37.1751111','-113.2899923'),
(4335,'2/3/2016','8:02','USA','Farmingville','NY','Fireball','Object looked like a shooting star, however, came low to tree line and 
lifted as if it swooped and then flash disappeared.','40.8312096','-73.0295519'),
(4336,'2/3/2016','8:00','USA','Phoenix','AZ','Unknown','4 objects with one red and green light on each hovering over the freeway.','33.4485866','-112.0773455'),
(4337,'2/3/2016','7:41','USA','Phoenix','AZ','Light','UP DATE ON 3-2-16 REPORT OF 3 BRIGHT LIGHT''S FOLLOWED BY RED LIGHT MAKING 
LOUD HELICOPTER LIKE NOISE.','33.4485866','-112.0773455'),
(4338,'2/3/2016','7:41','USA','Phoenix','AZ','Light','3 Blue-whites Being Followed,By Red Blinking Light Making Loud 
Helicopter-Like Noise!,.','33.4485866','-112.0773455'),
(4339,'2/3/2016','7:35','USA','Scottsdale','AZ','Light','5 lights seen traveling over Scottsdale/North Mesa area in uniform fashion.','33.5091215','-111.8992364'),
(4340,'2/3/2016','7:30','USA','Hagerstown','MD','Oval','Green oval shaped object observed overhead while traveling on 70W just 
south of Hagerstown.','39.6419219','-77.720264'),
(4341,'2/3/2016','7:00','USA','Scottsdale','AZ','Formation','4 lights seen in a formation.','33.5091215','-111.8992364'),
(4342,'2/3/2016','5:15','USA','Oakwood','GA','Cigar','Dark cigar shaped UFO, spotted over Oakwood, GA - 03/02/16.','33.5481691','-83.9743543'),
(4343,'2/3/2016','4:38','USA','Delray Beach','FL','Cigar','Second sighting of a Bright, Rectangular shaped object over the Atlantic 
Ocean, in Delray Beach, Fl, within 2 weeks.','26.4614625','-80.07282'),
(4344,'2/3/2016','3:00','USA','Nashua','NH','Other','Low slow moving octagon shaped object having five white lights on bottom 
viewed from skylight.','42.7653662','-71.4675659'),
(4345,'2/3/2016','1:00','USA','Boynton Beach','FL','Sphere','Red and white lights sphere figure stayed in the same spot for four hours 
in my backyard.','26.5253491','-80.0664308'),
(4346,'1/3/2016','11:30','USA','Pikesville','MD','Cone','The object moved from left to right. start and stop it did slow down just 
stopped.','39.3745035','-76.7227287'),
(4347,'1/3/2016','10:30','USA','Ocala','FL','Triangle','Triangular, wedge-shaped, UFO with green lights hovering at cloud level 
above the Ocala National Forest.','29.1924213','-82.1352046'),
(4348,'1/3/2016','10:00','USA','Glendale','AZ','Triangle','3 White lights over Glendale, Arizona.','33.5389854','-112.1858156'),
(4349,'1/3/2016','9:00','USA','Ocala','FL','Oval','For a couple of months now I see in the woods next to where I live around 
8:00 PM every night the woods start to have real bright light','29.1924213','-82.1352046'),
(4350,'1/3/2016','9:00','USA','Shalimar','FL','Other','2 bright star like objects not moving but rather floating, then just 
disappear.','30.4457544','-86.5791188'),
(4351,'1/3/2016','8:30','USA','Princeton','NC','Circle','3 sets of red lights seem near Princeton NC','35.465994','-78.1605499'),
(4352,'1/3/2016','8:10','USA','California','MO','Formation','As I crested a hill on highway 87 south, about 2 miles north of California, 
at or around 8:10pm I saw 5-8 orange balls of light headed','38.6275421','-92.566517'),
(4353,'1/3/2016','7:00','USA','Parker','AZ','Light','Two orange lights with one white light between them','34.1500162','-114.2891176'),
(4354,'1/3/2016','7:00','USA','Indio','CA','Changing','Giant mass of clustered lights miles long moving through sky','33.7192808','-116.2188053'),
(4355,'1/3/2016','6:05','USA','Stover','MO','Cylinder','Observed cylinder shaped object with triangle lights.','38.4408563','-92.9918651'),
(4356,'1/3/2016','5:00','USA','Queens','NY','Sphere','30-40 orbs sighted moving through cloud cover in Queens NY','40.6524927','-73.79142132'),
(4357,'1/3/2016','4:34','USA','Fresno','CA','Light','White lights in Fresno sky.','36.7295295','-119.7088612'),
(4358,'1/3/2016','4:00','USA','Waterbury','CT','Disk','4 spirals made in one cloud, and 4 aircraft (UFO''s) seen leaving the 
immediate area. Over the western skies of Waterbury, CT.','39.7337385','-82.6371202'),
(4359,'1/3/2016','1:00','USA','Battle Lake','MN','Cigar','Cigar-shaped silver object in the sky.','46.281056','-95.7139598'),
(4360,'1/3/2016','11:00','USA','Kenmore','WA','Disk','UFO close to St. Vincent de Paul Society store in Kenmore, WA. ((anonymous 
report))','47.7573202','-122.2440147'),
(4361,'1/3/2016','5:57','USA','Las Vegas','NV','Fireball','Driving down Decatur Sahara. Right in front of my driving view I notice a 
blue and orange flying fireball. Coming from Charleston towar','36.1662859','-115.1492249'),
(4362,'1/3/2016','5:45','USA','Glastonbury','CT','Oval','Very bright oval about 100 feet over treetops. The oval was 25-40 feet 
wide. possibly .5 miles away from my location. It was the brigh','39.698676','-86.0973169'),
(4363,'1/3/2016','4:08','USA','Luxora','AR','Cigar','It was a cigar object.','35.7561879','-89.9281418'),
(4364,'2/29/2016','23:45','USA','Harbor Beach','MI','Light','Yellow/white ball of light.','43.8416816','-82.6415956'),
(4365,'2/29/2016','23:30','USA','Sebastian','FL','Triangle','6 low flying craft with loud engines and 2 white lights on wings and 2 red 
flashing lights near center','27.816415','-80.4706077'),
(4366,'2/29/2016','23:00','USA','Salunga','PA','Triangle','Pennsylvania triangular aircraft sighting.','40.1009294','-76.4246851'),
(4367,'2/29/2016','22:00','USA','York','PA','Triangle','Myself and 2 friends of mine were driving to the store and noticed a small 
string of connected lights and didn''t think much of it. I su','39.962398','-76.7273919'),
(4368,'2/29/2016','21:35','USA','Joliet','IL','Unknown','At approximately 21:35 we heard a very loud noise coming from the sky. It 
sound like a very loud jet plane.','41.525031','-88.0817251'),
(4369,'2/29/2016','20:45','CANADA','Port Hope','ON','Light','Strange glowing lights, approximately 4, moving in circular motion through 
the clouds lighting up behind the clouds.','43.9508384','-78.2917518'),
(4370,'2/29/2016','20:29','USA','Warner Robins','GA','Fireball','There were several (8 or 9) glowing orange balls of light moving north 
north-east.','32.598313','-83.62567691'),
(4371,'2/29/2016','19:50','USA','Athens','GA','Other','Object with a line of white lights moving slowly and close to the ground.','33.94385375','-83.39728979'),
(4372,'2/29/2016','19:30','USA','Clinton','MO','Unknown','Orange low level lights appearing and disappearing in an irregular manner 
repeatedly.','39.5975986','-94.4184895'),
(4373,'2/29/2016','19:20','USA','Stover','MO','Formation','At least 6 orange orbs appeared and disappeared S-SE of Stover, MO.','38.4408563','-92.9918651'),
(4374,'2/29/2016','19:20','USA','Chandler','AZ','Triangle','Flashing red/orange light looking like it was on fire in the sky near 
Warner & Dobson Rds in Chandler, Az then disappeared!!!','33.3067132','-111.8408488'),
(4375,'2/29/2016','19:00','USA','Sarasota','FL','Circle','Two bright orange orbs were moving west to east, one behind the other. They 
seemed to have a "gassy" look and sparks were falling.','27.3364347','-82.5306526'),
(4376,'2/29/2016','18:45','USA','Bolivar','MO','Light','I was driving N from Bolivar, MO, to Hermitage Mo and then to Urbana at 
approx. 6:45 I noticed a bright light in the northern sky the','37.6144838','-93.4104748'),
(4377,'2/29/2016','18:30','USA','LaMonte','MO','Unknown','((HOAX??)) Bright red horizontal balls of light.','38.253018','-93.2138789'),
(4378,'2/29/2016','18:20','USA','Edwards','CA','Chevron','Line of numerous lights moving in unison toward the W, disappearing and 
reappearing, multiple witnesses. Possibly a single object.','34.9260827','-117.9350682'),
(4379,'2/29/2016','18:15','USA','San Antonio','TX','Cigar','Metallic cigar shaped objects. Changed to round or were pulling away 
upwards.','29.4246002','-98.4951404'),
(4380,'2/29/2016','18:09','USA','Mojave','CA','Circle','Line of lights high above the Mojave Desert near Mojave.','35.010985','-118.1903243'),
(4381,'2/29/2016','18:00','USA','Parker','CO','Light','Lights flickered in the sky, eventually surrounding one larger, brighter 
light.','32.7599475','-97.7935766'),
(4382,'2/29/2016','17:45','USA','Ridgecrest','CA','Cigar','Multiple lights in the sky, burnout.','35.6225064','-117.6699413'),
(4383,'2/29/2016','17:28','USA','Worcester','MA','Changing','Day time morphing ufo. From one object to 5 objects !!','42.2625932','-71.8022933'),
(4384,'2/29/2016','9:05','USA','Cherryville','NC','Unknown','Loud horn-like noise for thirty minutes every few minutes - didn''t notice a 
pattern.','35.3787442','-81.3789738'),
(4385,'2/29/2016','1:46','USA','Alpharetta','GA','Light','2 lights flying with abnormal way, similar to an insect','34.0709576','-84.2747328'),
(4386,'2/29/2016','1:00','USA','Phoenix','AZ','Circle','UFO sighting over Phoenix, AZ 02/29/16','33.4485866','-112.0773455'),
(4387,'2/29/2016','0:00','USA','Thornton','CO','Fireball','2 orange fireballs traveling together.','39.9174732','-104.905461'),
(4388,'2/28/2016','23:30','USA','Lapeer','MI','Unknown','((HOAX??)) Bright turquoise light in the sky over Lapeer, MI.','43.0904764','-83.2333704'),
(4389,'2/28/2016','22:35','USA','Marshfield','MO','Triangle','The craft was close enough we could see it perfectly, it was a triangle 
craft, low flying and completely silent.','37.338658','-92.9071208'),
(4390,'2/28/2016','22:30','USA','Tannersville','PA','Circle','Blue/white orb spotted at a very low altitude moving in a linear fashion at 
a medium-high speed.','41.0400917','-75.3057386'),
(4391,'2/28/2016','22:30','USA','Tannersville','PA','Circle','Bright ball of light shooting past us.','41.0400917','-75.3057386'),
(4392,'2/28/2016','21:30','USA','Centreville','VA','Triangle','V-shaped UFO flew by directly overhead fast and silently.','38.8403909','-77.4288768'),
(4393,'2/28/2016','21:00','USA','Rosiclare','IL','Triangle','7 "satellite" objects within five minutes? ((NUFORC Note: Possible 
sightings of satellites?? PD))','37.4236626','-88.3461482'),
(4394,'2/28/2016','20:55','USA','Suffern','NY','Chevron','Many hovering, quiet aircraft over Rockland Co (NY) & Bergen County (NJ).','41.115137','-74.1493949'),
(4395,'2/28/2016','20:30','USA','DuBois','PA','Light','Increase from soft light to a bright glow, 90 degree movement.','41.119228','-78.7600299'),
(4396,'2/28/2016','20:05','USA','Chula Vista','CA','Unknown','((HOAX??)) Lights that moved abnormaly.','32.6400541','-117.0841954'),
(4397,'2/28/2016','20:01','USA','Bandon','OR','Oval','Bright white hovering oval light with spires shooting out from it. Looks 
like a star, but doesn''t twinkle. Isn''t a planet.','43.118913','-124.4083219'),
(4398,'2/28/2016','19:30','USA','Livingston','MT','Cigar','40 foot long Cigar shaped object with 2 beaming lights transitioning from 
white to green, very bright, moving in an unidentified motion','45.671445','-110.5292599'),
(4399,'2/28/2016','19:00','USA','Colorado Springs','CO','Circle','Read full report.','38.8339578','-104.8253484'),
(4400,'2/28/2016','18:45','USA','New York City','NY','Light','Two bright stationary lights seen in the sky. ((NUFORC Note: Possible 
landing lights on approaching airliners?? PD))','40.7305991','-73.9865811'),
(4401,'2/28/2016','17:18','USA','Pittstown','NJ','Triangle','Diamond shaped shiny reflective ufo sighted in Hunterdon County, NJ.','40.5821362','-74.9589825'),
(4402,'2/28/2016','16:30','USA','Goose Creek','SC','Cylinder','It was moving northwest slow about 5000 feet off ground then stopped and 
started moving south. We turned around to slap a picture.','32.9961038','-80.0387291'),
(4403,'2/28/2016','15:00','USA','Charlotte','NC','Other','Daytime sighting of Boeing 737s suspended motionless in air over 485 
outside Charlotte.','35.2270869','-80.8431267'),
(4404,'2/28/2016','15:00','USA','Laveen','AZ','Triangle','White, shiny triangles.','33.3618814','-112.153386'),
(4405,'2/28/2016','6:59','USA','Rubidoux','CA','Light','Bright blue ufo and major power outage in my town.','33.994015','-117.4237406'),
(4406,'2/28/2016','5:20','USA','Ivy Bluff','TN','Light','Very large, bright & slowly flashing object moving across the western 
horizon heading south!','35.6609056','-86.0313773'),
(4407,'2/28/2016','5:00','USA','Washington','PA','Light','I saw a bright light in the sky that was brighter then the north star so I 
filmed it and it started moving in every direction and expan','40.1943798','-80.254125'),
(4408,'2/28/2016','3:48','USA','Westminster','CO','Chevron','Three white lights in chevron formation shoot across sky and then vanish.','39.856637','-105.0354826'),
(4409,'2/28/2016','1:00','USA','Osceola','IN','Rectangle','((HOAX??)) While I was outside, I observed an Orb flying low zipping around 
like it was filming the area.','45.3205199','-92.7049302'),
(4410,'2/27/2016','22:37','USA','Eastham','MA','Sphere','Multiple "bulbs" traveling from sea shelf Coast Guard to Bayside.','41.8301081','-69.9739069'),
(4411,'2/27/2016','21:45','USA','Farmington','MO','Changing','Large rod ufo moving toward St. Louis, Missouri, from Farmingtom, Missouri.','36.7304288','-108.208919'),
(4412,'2/27/2016','21:20','USA','Erlanger','KY','Triangle','Red triangular shape bouncing and hovering in the sky.','39.0167275','-84.6007772'),
(4413,'2/27/2016','21:15','USA','Faribault','MN','Unknown','12+ UFOS Observed by Single Witness.','44.2949637','-93.2688269'),
(4414,'2/27/2016','20:05','USA','Fort Collins','CO','Other','Dark red object flies fast in weird directions over night sky.','40.5508527','-105.0668084'),
(4415,'2/27/2016','20:00','USA','Sioux City','IA','Formation','My husband and I were grilling when I saw a boomerang shaped object that 
was translucent and very dimly lit in a peachy/pink color. It','42.4966815','-96.4058781'),
(4416,'2/27/2016','20:00','USA','Holiday','FL','Fireball','My stepfather saw them first as he was driving home, he called my mother 
and I out once he drove up and toward the south west from our','28.187755','-82.74160797'),
(4417,'2/27/2016','20:00','USA','Palm Bay','FL','Sphere','Orange glowing lights over Palm Bay.','28.0331886','-80.6429694'),
(4418,'2/27/2016','17:35','USA','Bethesda','MD','Unknown','I was sitting by the window when suddenly there was a bright flash and a 
loud "BOOM." At first I was afraid NIH had been bombed.','38.9848265','-77.0946458'),
(4419,'2/27/2016','15:30','USA','Delray Beach','FL','Cigar','Bright, rectangular shaped object over the Atlantic Ocean, in Delray Beach, 
FL.','26.4614625','-80.07282'),
(4420,'2/27/2016','6:00','USA','Creede','CO','Sphere','Two spheres, bright as Jupiter, then faded after several minutes.','37.8483224','-106.9254766'),
(4421,'2/27/2016','1:00','USA','Dillsburg','PA','Light','3 motionless, bright lights in the sky for about 3 minutes, then very 
quickly moved out of view.','40.1141614','-77.0375221'),
(4422,'2/27/2016','0:25','USA','South Jordan','UT','Unknown','Red flashing lights in circular motion flying fast!','40.5621704','-111.9296579'),
(4423,'2/26/2016','21:22','USA','Poland','ME','Triangle','Triangle craft moving slowly with a blue light in each point. The front 
facing point was shining a bright beam of light.','44.060946','-70.3942109'),
(4424,'2/26/2016','20:30','USA','Houston','TX','Triangle','I saw a traingle shaped object in the sky no lights but blended into the 
darkness like it was moving through water. Lasted few seconds','29.675779','-95.40215851'),
(4425,'2/26/2016','20:20','USA','Cedar Hill','MO','Cone','This "thing" was flashing colors, and every few often the horizon line 
would glow. ((NUFORC Note: Possibly Sirius? PD))','37.6325499','-90.6451231'),
(4426,'2/26/2016','20:03','USA','Chandler','AZ','Light','Heard a loud helicopter so I knew it was military and I ran outside right 
after my house began to tremble. Saw a helicopter fly right o','33.3067132','-111.8408488'),
(4427,'2/26/2016','19:30','USA','Sacaton','AZ','Disk','Was exiting Gila River Reservation, Sacaton. Noticed three lights blinking, 
just hovering near the desert, east of Interstate 10.','33.0767226','-111.7392992'),
(4428,'2/26/2016','19:20','USA','White Sulphur Springs','MT','Disk','S sky bright lights, white, green and red flashing with no movement for 20 
min. +. ((NUFORC Note: Possible sighting of Sirius? PD))','46.548394','-110.9028869'),
(4429,'2/26/2016','15:00','USA','Gainesville','MO','Cylinder','Was outside walking my cat and seen this object fly over.

It made no sound, had no wings. Possibly no windows. It was Cylinder shape','36.6031184','-92.4282169'),
(4430,'2/26/2016','13:11','USA','Palm Springs','AZ','Disk','Picture taken, object cannot be explained. No reflection possible we can 
explain. Have photo to share','33.4047711','-111.5384661'),
(4431,'2/26/2016','9:45','USA','Niceville','FL','Fireball','4 large fireballs, veritical line, slow moving, and spaced perfectly.','30.522651','-86.49145292'),
(4432,'2/26/2016','9:06','USA','Chandler','AZ','Light','Daytime silver streak.','33.3067132','-111.8408488'),
(4433,'2/26/2016','5:50','USA','Mount Bethel','PA','Triangle','Triangular craft observed in the sky at sunrise, moving west to east, right 
above the tree line.','40.9048188','-75.1115653'),
(4434,'2/26/2016','1:10','USA','Brookings','SD','Diamond','Moving star-like object with short red and blue beams coming out of it.','44.311461','-96.7984399'),
(4435,'2/26/2016','0:50','CANADA','Vancouver','BC','Disk','I observed UFO through 15x70 binoculars, so close that I could see black 
dust on the walls of the "vehicle."','49.2608944','-123.1139382'),
(4437,'2/25/2016','22:30','USA','Hamilton','MT','Light','Lights surrounding an airplane with helicopter in pursuit.','46.2561815','-114.1546423'),
(4438,'2/25/2016','21:25','USA','Alamogordo','NM','Sphere','We saw 2 orange orbs stationary, side by side on the horizon. Within 
seconds, the first orb disappeared, then the second disappeared.','32.8997997','-105.9603397'),
(4439,'2/25/2016','21:00','USA','Waterflow','NM','Light','Two bright lights disappear over Farmington, NM.','36.7597652','-108.4821474'),
(4440,'2/25/2016','19:00','USA','Johnson Creek','WI','Triangle','Triangle shaped ufo clearly seen coming back to Milwaukee from the WIAA 
state wrestling tournament. Was initially thought to be a helic','44.775982','-89.5803591'),
(4441,'2/25/2016','12:45','USA','Rancho Bernardo','CA','Formation','A formation of objects swirling and changing brightness.','33.0186103','-117.0610494'),
(4442,'2/25/2016','4:15','USA','Clements','AL','Circle','White sphere.','33.734515','-87.2826489'),
(4443,'2/25/2016','0:00','USA','Jacksonville','FL','Circle','((HOAX??)) I stepped outside during night hours and look up to the sky, 
because I''m a skeptic. Started seeing these odd white lights.','30.3321838','-81.6556509'),
(4444,'2/24/2016','20:45','USA','Sodaville','OR','Disk','Disc shaped glowing lights tonight with pictures and video!','44.4833945','-122.8699822'),
(4445,'2/24/2016','19:25','USA','Copan','OK','Other','We were driving back from Dewey, OK; my husband who was sitting passenger 
said look at that!! There was three bright, orange lights.','36.8975794','-95.9260926'),
(4446,'2/24/2016','19:00','USA','Spokane','WA','Light','Bright star like object that crossed sky then went straight up out of sight.','47.6588603','-117.4247133'),
(4447,'2/24/2016','19:00','USA','El Dorado','KS','Unknown','Three strange disappearing lights outside of Towanda/El Dorado, Kansas.','37.81724','-96.8622523'),
(4448,'2/23/2016','22:45','USA','Riverside','CA','Light','Strange light appears out of thin air and shoots down into earth, but not 
before disappearing again.','33.9533546','-117.3961622'),
(4449,'2/23/2016','22:00','CANADA','Dieppe','NB','Fireball','Glowing orange star, or Mars look-alike, floating in sky.','46.0945258','-64.7354771'),
(4450,'2/23/2016','20:00','USA','Meridian','ID','Circle','First time I saw it I ignored it. Thought it was an airplane or some 
flickering Star that would go away. But every night now for about','43.6086295','-116.3923259'),
(4451,'2/23/2016','18:55','USA','Auburn','WA','Formation','Two formations of bright objects (13 in total) flying from East to West 
over the Auburn Valley, in WA.','47.3075369','-122.2301807'),
(4452,'2/23/2016','18:50','USA','Auburn','WA','Cylinder','They came at first a few together than more in larger groups then smaller 
scattered groups, last just 3 then 1, all coming from the nor','47.3075369','-122.2301807'),
(4453,'2/23/2016','18:15','USA','Leander','TX','Cigar','Cigar-shaped object about the size of an airliner tracking slowly across 
the sky.','30.5586046','-97.8444363'),
(4454,'2/23/2016','6:45','USA','Livermore','CA','Cone','Cone shaped several colors falling fast right in front of moon','37.6820583','-121.768053'),
(4455,'2/22/2016','23:50','USA','Ft. Myers','FL','Light','Very quick moving yellow/orange light moving away from me below clouds, 
went over horizon and did not see again','26.47036109','-81.76928287'),
(4456,'2/22/2016','23:45','USA','Warren','MI','Other','Star burst object.','42.4775364','-83.0277'),
(4457,'2/22/2016','23:35','USA','Fredericksburg','VA','Sphere','This wasn''t natural seem to be large slow moving no sound and extremely 
bright lighting up tree tops.','38.3031837','-77.4605398'),
(4458,'2/22/2016','23:30','USA','Kansas City','KS','Light','White/blue light seen southwest of Kansas City, Kansas.','39.1146799','-94.7495245'),
(4459,'2/22/2016','22:00','USA','Alamogordo','NM','Sphere','Outside @~ 8:00pm on the E bench of the mountains above the city. We 
noticed some orange orbs flashing on and off north of the base.','32.8997997','-105.9603397'),
(4460,'2/22/2016','22:00','USA','Binghamton','NY','Circle','3 circles of lights with little light clusters in the centers of each. 
Hovering slowly.','42.096968','-75.9143409'),
(4461,'2/22/2016','21:40','USA','Vancouver','OR','Disk','Blue object over Portland, Oregon.','45.6030456','-122.6783623'),
(4462,'2/22/2016','20:00','USA','Mountlake Terrace','WA','Sphere','((HOAX??)) Flying red and orange round lights in sky.','47.7909667','-122.3066394'),
(4463,'2/22/2016','19:39','USA','Milford','NH','Unknown','Arriving home my wife and I saw two purple lights. At first glance I 
assumed they were planes then one double backed on its self the o','42.8353641','-71.6489603'),
(4464,'2/22/2016','19:00','USA','Durham','NC','Light','Two green one white light seen over South Square.','35.9940329','-78.8986189'),
(4465,'2/22/2016','19:00','USA','Lebanon','MO','Fireball','Several Orange Globe Fireball Lights Low in the Sky, Winking Out and Coming 
Back In Other Locations.','39.607851','-81.2731698'),
(4466,'2/22/2016','18:56','USA','Wilkeson','WA','Triangle','Triangle shaped craft spotted above Wilkeson, WA.','47.1053802','-122.0456672'),
(4467,'2/22/2016','13:00','USA','Odessa','FL','Circle','On February 22, 2016, at approx. 13:00 hrs., this obj. in the photo flew by 
in a NE dir.. ((NUFORC Note: Lens flare from Sun. PD))','28.183222','-82.55402782'),
(4468,'2/22/2016','6:30','USA','Tracy','CA','Light','Blue light streaking across Tracy.','37.718829','-121.4343798'),
(4469,'2/22/2016','6:15','USA','Preston','MN','Teardrop','My mom, two brothers, and myself were driving down the road from Fountain 
to Preston and as we were driving we saw a floating craft wit','43.6702423','-92.0832156'),
(4470,'2/22/2016','6:00','USA','Cincinnati','OH','Light','Bright light moving south to north very high rate of speed was not a plane 
brightness of a star','39.1014537','-84.5124601'),
(4471,'2/22/2016','4:16','USA','Bakersfield','CA','Light','Saw an unidentifiable flying object in the sky shooting beams of light 
during an earthquake.','35.3738712','-119.0194638'),
(4472,'2/22/2016','4:13','USA','Bel Air','MD','Unknown','Mysterious, large boom shakes house, 4am.','39.5355063','-76.3490395'),
(4473,'2/21/2016','21:30','USA','San Rafael','CA','Light','Triangular and rectangular formations of hovering lights over Bay','37.9735346','-122.5310873'),
(4474,'2/21/2016','20:45','USA','Grand Rapids','MI','Sphere','5-6 orbs in the form of a line in 4 and 2 behind it with gaps in between. 
Yellow/orange colored over antenna in the city','42.9632405','-85.6678638'),
(4475,'2/21/2016','19:20','USA','Sandy','OR','Fireball','Huge ball of light falls to earth after stalling.','45.3974065','-122.2614547'),
(4476,'2/21/2016','19:00','USA','Harrison','NY','Circle','At approximately 7:00 pm on February 21, 2016 Myself, my husband & my son 
saw 11-12 clear bright orange lights moving in a v formation','40.9689871','-73.7126299'),
(4477,'2/21/2016','15:15','USA','Baltimore','MD','Oval','Three oval-shaped objects came together and flew in formation before 
separating and flying away.','39.2908816','-76.6107589'),
(4478,'2/21/2016','6:50','USA','Arvada','CO','Circle','Small balls of light changing positions, sharp turns.','39.8211225','-105.2207429'),
(4479,'2/20/2016','23:45','USA','San Luis Obispo','CA','Fireball','Orange fireball, emitted a blinking object and flew upwards until it was as 
small as a star.','35.2827525','-120.6596155'),
(4480,'2/20/2016','23:00','USA','Suffield','CT','Light','Strange orange constant glowing light, coming over from the mountain top of 
West Suffield area, heading towards Southwick, Congamond','41.5410322','-72.8544022'),
(4481,'2/20/2016','20:30','USA','Oak Island','NC','Circle','Red-orange circular objects seen in southern sky over ocean off of Oak 
Island, NC','33.9046184','-78.0827698'),
(4482,'2/20/2016','20:00','USA','Lordstown','OH','Unknown','Two large craft hovering over Lordstown (Trumbull/Mahoning County border).','41.165613','-80.8575849'),
(4483,'2/20/2016','19:40','USA','Lakeland','FL','Circle','Eight gold colored orbs of light.','28.0470698','-81.9539368'),
(4484,'2/20/2016','19:30','USA','Gresham','OR','Flash','Super bright flash of light a week after a wave of UFO sightings','45.5067406','-122.4367057'),
(4485,'2/20/2016','19:00','USA','Belleville','NJ','Circle','4 ufos moving silently across the sky. 2 were in formation.','40.7937116','-74.1501437'),
(4486,'2/20/2016','18:45','USA','Hanover','PA','Light','6 red lights moving slowly, in two sets of 3, E to W, changing formations. 
Have video footage of second set.','39.8063247','-76.9842734'),
(4487,'2/20/2016','18:00','USA','Saint Francis','KS','Changing','My friend and I were driving down the road and looked up over a wheat field 
and seen one red dot that was stationary.','39.7722151','-101.7998969'),
(4488,'2/20/2016','17:50','USA','Towson','MD','Fireball','Noticed streaks in the sky while driving. At first one, then two, then 
three.','39.4018552','-76.6023879'),
(4489,'2/20/2016','16:20','USA','Peoria','AZ','Light','Set of four lights flying in formation.','33.5766205','-112.2398261'),
(4490,'2/20/2016','16:00','USA','Emmett','ID','Light','Diamond shaped light hovering over hills, radio station fuzzed out.','43.8734979','-116.4993011'),
(4491,'2/20/2016','5:07','USA','Colerain Township','OH','Cylinder','Cylindrical object in the southern sky with glowing red and white lights in 
the lower half.','39.2584995','-84.63292607'),
(4492,'2/20/2016','1:04','USA','Mesa','AZ','Triangle','Very low, large, fast traveling lights that just disappeared quickly with 
no clouds in the sky. There were 3 lights in a triangle shape','33.436188','-111.5860661'),
(4493,'2/19/2016','23:00','USA','Esko','MN','Circle','I was letting my dogs back in from outside, and suddenly noticed something 
moving, at first I thought it was an airplane, but clearly w','46.7052335','-92.3634087'),
(4494,'2/19/2016','22:05','USA','Newtown','OH','Light','A very bright light, brighten than star, appeared then shot off straight, 
and stopped again., three times then disappeared rapidly.','39.1245048','-84.3616059'),
(4495,'2/19/2016','21:55','USA','Florence','AL','Light','6 lights in line formation moving northeast from Oneil bridge area over 
Florence, AL.','29.425683','-98.4674859'),
(4496,'2/19/2016','21:15','USA','Hoffman','IL','Teardrop','Greenish white fireball ,that was going west in a descending arc, brightly 
visible for several seconds.','38.5413716','-89.2635989'),
(4497,'2/19/2016','21:00','USA','Kingston','IL','Light','5 hovering lights near Kingston, IL.','41.928781','-74.0023699'),
(4498,'2/19/2016','21:00','USA','Columbus','OH','Flash','Over the South side of Columbus, Ohio.','39.9622601','-83.0007064'),
(4499,'2/19/2016','21:00','USA','Churchville','PA','Egg','After hearing helicopter in area for approx. 5 minutes, I looked out window 
and coming from S to N is a helicopter.','40.1973955','-74.99828612'),
(4500,'2/19/2016','20:43','USA','Evansville','IN','Circle','Blue and white streak with tail traveling in NE sky that disappeared then 
followed by a blue circular shape with a white ring twice.','37.9747645','-87.5558482'),
(4501,'2/19/2016','19:45','USA','Pueblo','CO','Sphere','Group of 6-7 red-orange spheres, moving independently at different altitudes','38.187635','-104.5350144'),
(4502,'2/19/2016','19:39','USA','Pueblo','CO','Sphere','6-8 orange orbs in the night sky.','38.187635','-104.5350144'),
(4503,'2/19/2016','19:32','USA','Santa Rosa','CA','Light','My husband and I watched 4 orange lights fly slowly and quietly towards us 
over a fairly busy intersection.As they ascended the lights','38.4404675','-122.7144313'),
(4504,'2/19/2016','19:30','USA','Nashville','TN','Light','Two Large Oval Lights Above the Clouds Two Nights in One Week','36.1622296','-86.774353'),
(4505,'2/19/2016','18:51','USA','Estrella','AZ','Light','Cluster of 13 Lights over Estrella, AZ, seen for 5 minutes by two witnesses.','33.0011565','-112.4173757'),
(4506,'2/19/2016','18:43','USA','Avondale','AZ','Light','15-20 lights in the horizon, bright very close together, all disappeared 
within 5 seconds of each other. Video from Avondale.','33.4359175','-112.340502'),
(4507,'2/19/2016','18:38','USA','Phoenix','AZ','Formation','At first sight, we thought...the Phoenix Lights are back!!!','33.4485866','-112.0773455'),
(4508,'2/19/2016','18:30','USA','Maricopa','AZ','Formation','Strange cluster of bright white lights over the southwest sky','33.34883','-112.4912299'),
(4509,'2/19/2016','18:30','USA','Gainesville','MO','Triangle','My boyfriend and I have been seen an Object North of us.

There is Fields and cattle that direction.

We see this object off and o','36.6031184','-92.4282169'),
(4510,'2/19/2016','9:00','USA','Madisonville','LA','Light','Was on Tchefuncte River and three orange lights with one red blinking in 
formation but got over town you can see the silhouette of one','37.3280037','-87.4986988'),
(4511,'2/19/2016','6:30','USA','Maricopa','AZ','Rectangle','Multi light formation high in the sky','33.34883','-112.4912299'),
(4512,'2/19/2016','5:04','USA','Forest Hill','LA','Light','My husband and I finally had a night to ourselves while the kids were at 
their grandparent''s house.','39.5851063','-76.3877389'),
(4513,'2/18/2016','22:00','USA','Glens Falls','NY','Light','Erratic lights seen, which exchanged position and flashed out and on again.','43.309941','-73.6444469'),
(4514,'2/18/2016','21:00','CANADA','Victoria','BC','Light','ZIG ZAGGING SATELLITE EVENTUALLY MAKING A TURN OVER CLOUD COVER','48.4283327','-123.3649268'),
(4515,'2/18/2016','20:45','USA','Anchorage','AK','Circle','Orange circular craft hovering over House in Anchorage, AK. ((NUFORC Note: 
Video on NUFORC homepage. PD))','61.2163129','-149.8948522'),
(4516,'2/18/2016','19:00','USA','Gallatin','NY','Other','Large boomerang shaped object in the night sky.','42.0494845','-73.72131226'),
(4517,'2/18/2016','19:00','USA','Foresthill','CA','Cone','Obj. was flashing different color lights, blue red and chrome like. Was 
hovering above the mountain top. ((NUFORC Note: Sirius? PD))','39.0019935','-120.8254006'),
(4518,'2/18/2016','18:44','USA','Chandler','AZ','Light','Two clusters of orange flashing/flickering objects over Chandler','33.3067132','-111.8408488'),
(4519,'2/18/2016','18:10','USA','Salem','NH','Light','Bright ball of light over Salem, NH; 2 witnesses.','42.7884226','-71.2008932'),
(4520,'2/18/2016','18:00','USA','New Hampton','NH','Triangle','Object moving in one direction, and then switched directions, heading the 
opposite way. Triangular shaped, three white lights at each t','43.6148702','-71.63039594'),
(4521,'2/17/2016','22:30','USA','Philadelphia','PA','Light','4 orange lights seen moving W to E over Philadelphia. Two lights moving 
together at some distance suddenly got close to each othe','39.9523993','-75.1635898'),
(4522,'2/17/2016','20:40','USA','Farmington','WI','Formation','3 red lights, one blinking, moving in formation or possibly on vehicle','44.39561585','-89.16335849'),
(4523,'2/17/2016','20:30','USA','Chicopee','MA','Light','2 slow, silent lights 1 mile away from WARB; followed quickly by 2 black 
military helicopters.','42.17073265','-72.57331507'),
(4524,'2/17/2016','20:00','USA','Spring Prairie','WI','Unknown','Was driving N on Hwy. 120, just S of Hwy. 11, when above my car flew a 
triangular plane-like formation of 3 bright green lights.','42.6914047','-88.4042625'),
(4525,'2/17/2016','19:45','USA','Cape Coral','FL','Triangle','Florida is a Hot Spot for Black Budget aircraft and Space Capable vehicles','26.6058996','-81.9807339'),
(4526,'2/17/2016','19:30','USA','Wellton','AZ','Formation','Formation of bright orange lights appearing and disappearing over AZ desert.','32.6728314','-114.1468893'),
(4527,'2/17/2016','19:30','USA','Miami','FL','Triangle','Triangle formation, three lights proceeding one red light.','25.800431','-80.2632189'),
(4528,'2/17/2016','19:00','USA','Greeley','CO','Fireball','2 orange glowing balls in the air, not flashing red or white like 
airplanes, traveling very slow then one cut W and slowly disappears.','38.4570355','-101.8185006'),
(4529,'2/17/2016','19:00','USA','Martinsville','VA','Circle','Three circular formations of green lights seemed to float in the sky around 
7:00.','36.6915262','-79.8725385'),
(4530,'2/17/2016','18:08','USA','Yonkers','NY','Light','White star-like, comet-like object with white trail.','40.9312099','-73.8987468'),
(4531,'2/17/2016','18:05','USA','Rocky Ford','CO','Unknown','Strange Lights Date: 2-17-16 Time: 18:05 to 18:45 Location: Downtown Rocky 
Ford, Colo.

Conditions: Night, partly clouded sky (Black','38.052508','-103.7202273'),
(4532,'2/17/2016','16:49','USA','Portage','IN','Triangle','It was a black figure almost like a v it had at least 60 lights it came 
down low I got a good look then took off in a blink of an eye.','41.5758708','-87.1761454'),
(4533,'2/17/2016','2:00','USA','New London','WI','Flash','Random pulses of bright white light some brighter than others randomly 
appeared in the sky with no associated sound or heading .','44.3927581','-88.7398254'),
(4534,'2/17/2016','0:00','USA','Tulsa','OK','Light','It was a light going in half a circle every 6 seconds; it made a whistling 
sound, then it stopped and a car alarm went off.','36.1556805','-95.9929112'),
(4535,'2/16/2016','22:30','USA','Casa Grande','AZ','Light','Bright pair of white lights south of Phoenix area.','32.8793816','-111.7575613'),
(4536,'2/16/2016','21:59','USA','Ford','WA','Circle','I was in my room ready for bed. I told my 18 year old to take our dog out 
to go to the bathroom before bed. He took her outside. Immed','41.4849906','-93.3885438'),
(4537,'2/16/2016','19:52','USA','Birch Run','MI','Formation','6 RED/ORANGE ORBS, PLUS 1--SPEED/SPACING/R SAME.','43.250859','-83.7941309'),
(4538,'2/16/2016','19:19','USA','Kill Devil Hills','NC','Fireball','Looked like a ball of fire going fast across sky and disappear into the 
west sky.','36.030723','-75.6760099'),
(4539,'2/16/2016','19:14','USA','Arlington','VA','Teardrop','Bright fast moving glowing green object low in horizon at early evening','38.8903961','-77.0841584'),
(4540,'2/16/2016','19:12','USA','Hertford','NC','Sphere','Green flame with tail in Hertford, NC-was it a meteor?','36.3560545','-77.0115134'),
(4541,'2/16/2016','17:12','USA','Williamsburg','VA','Fireball','Object was moving rapidly left to right, approximately 300-500'' AGL, orange 
yellow fiery tail front end looked white/bluish in color','37.2707028','-76.7074501'),
(4542,'2/16/2016','17:00','USA','Enterprise','WA','Fireball','A large white fireball with a smoke or vapor trail flew Northwest.','48.7323723','-119.5956234'),
(4543,'2/16/2016','6:45','USA','Kasilof','AK','Light','Unidentified brilliant green/blue light appeared at children''s bus stop.','60.330143','-151.2366311'),
(4544,'2/16/2016','1:30','USA','Pangburn','AR','Flash','Blue flash, no streaks, no flashing lights, instant direction changes.','35.4262076','-91.8385016'),
(4545,'2/16/2016','1:22','USA','Federal Way','WA','Flash','((HOAX??)) As we were inside, the town goes completely black as we walk 
outside multiple green flashes were seen in the E sky.','47.313494','-122.3393102'),
(4546,'2/16/2016','0:30','USA','Federal Way','WA','Flash','Bright flash with no sound lighted up backyard.','47.313494','-122.3393102'),
(4547,'2/16/2016','0:30','USA','Federal Way','WA','Flash','Addendum to original report.','47.313494','-122.3393102'),
(4548,'2/16/2016','0:30','USA','Auburn','WA','Unknown','Today at 12:30am on 2/16/16 while heading southbound on Highway 167 I 
witnessed a blue flash in the sky while passing by the city of Au','47.3075369','-122.2301807'),
(4549,'2/16/2016','0:15','USA','Rapid City','SD','Unknown','Sounds in the middle of the night.','44.0811755','-103.2280059'),
(4550,'2/15/2016','22:05','USA','Tunkhannock','PA','Triangle','On a ride home after work we were driving home on the highway when we both 
noticed said flying object about 200-300ft directly above ou','41.5385159','-75.9468439'),
(4551,'2/15/2016','20:35','USA','Virginia Beach','VA','Triangle','Triangular object with dim orange lights.','36.8529841','-75.9774182'),
(4552,'2/15/2016','19:00','USA','Dubuque','IA','Fireball','((HOAX??)) I spotted a crimson light heading W for maybe 5 sec. It stopped, 
changed color to a emerald green and shot off to the W.','42.5006217','-90.6647966'),
(4553,'2/15/2016','18:00','USA','Newport Beach','CA','Formation','Sitting on Balboa Island looking in the direction of the pavilion which is 
NW two objects.','33.6170092','-117.92944'),
(4554,'2/15/2016','17:00','USA','Houston','TX','Sphere','Red ball-like aircraft spotted from private aircraft.','29.675779','-95.40215851'),
(4555,'2/15/2016','12:50','USA','Santa Rosa','CA','Other','Strangest thing... On our way to the lake, it caught the corner of my eye. 
The only way I can describe it is... Looked like a flying du','38.4404675','-122.7144313'),
(4556,'2/15/2016','9:30','USA','Philadelphia','PA','Unknown','((HOAX??)) One or two bright green circles flashing darted through the sky, 
it scared the hell out of me. I live in the NW Phila..','39.9523993','-75.1635898'),
(4557,'2/15/2016','3:00','USA','East Aurora','NY','Triangle','I was traveling south bound on the 400. I noticed in the distance above 
trees what looked like a Chinese lantern but very bright as if','42.7689141','-78.617761'),
(4558,'2/15/2016','0:20','USA','Columbus','OH','Flash','On 71 southbound near the Budweiser plant. A green flash lit the entire sky 
behind the clouds sort of like heat lightning except it''s','39.9622601','-83.0007064'),
(4559,'2/14/2016','22:00','USA','Santa Fe','CA','Light','Strange moving light, making quick movements of great distance and s-shaped 
turns.','33.924982','-117.8638365'),
(4560,'2/14/2016','22:00','USA','Santa Fe','NM','Light','Strange moving light making quick movements of great distance and s shaped 
turns','35.6869996','-105.9377996'),
(4561,'2/14/2016','20:50','USA','Indio','CA','Circle','Saw lighted object fly across sky in about 5 seconds, flying west to east.','33.7192808','-116.2188053'),
(4562,'2/14/2016','20:48','USA','Woodbridge','VA','Sphere','Orange orbs or spheres, flying in formation some materializing from 
nowhere, no sound whatsoever, then some ascended.','38.658172','-77.2497049'),
(4563,'2/14/2016','20:20','USA','Orlando','FL','Light','Saw 9 reddish/orange lights flying in very slow formation for approximately 
2 before disappearing behind clouds.','28.5479786','-81.41278409'),
(4564,'2/14/2016','19:40','USA','Hayward','CA','Triangle','Semi-transparent triangle shaped low and slow object','37.6688205','-122.0807963'),
(4565,'2/14/2016','19:30','USA','Eugene','OR','Light','((HOAX??)) Orange light in sky, moving fast until a parachute opened and 
object descended into Eugene area.','44.10118085','-123.1523837'),
(4566,'2/14/2016','19:00','USA','Lakewood','CA','Unknown','Orange circular object that traveled at a high rate of speed, slowed to a 
stop, and then faded away.','33.8503463','-118.1171913'),
(4567,'2/14/2016','18:30','USA','Naples','FL','Cylinder','Bright-orange, glowing object moving at a fast pace across the sky and 
suddenly vanishing.','26.1420358','-81.7948102'),
(4568,'2/14/2016','18:30','USA','Pottersville','NY','Light','Two lights similar to planes move erratically & rendezvous.','43.7311765','-73.819296'),
(4569,'2/14/2016','14:00','USA','South Gate','CA','Sphere','One of many this day. Orb flyby captured with a telescope. Almost missed 
this one by mistake.

https://youtu.be/pDaMu_Qf8Ls','33.9463456','-118.2009809'),
(4570,'2/14/2016','10:45','USA','Newhall','CA','Rectangle','I looked at a picture on ufo sighting 2015 and was suprised to see a 
picture of what I had seen','34.3798765','-118.5291916'),
(4571,'2/14/2016','7:30','USA','Pinellas','FL','Fireball','I was driving my car and caught site of what i thought was a craft or 
meteorite falling to earth i was awaiting the explosion but never','27.8778904','-82.7329308'),
(4572,'2/14/2016','4:40','USA','Beacon Falls','CT','Flash','Was outside smoking and a bright blue light lit up the back of my house. 
Thought it was a car, but happened to look up and saw the brig','35.8197809','-78.8903241'),
(4573,'2/14/2016','4:35','USA','West Suffield','CT','Fireball','LAYING IN BED LOOKING OUT WINDOW AND SAW A BRIGHT FLASH TRAILING FROM 
NORTHWEST TO SOUTHEAST . IT APPEARED GREENISH IN COLOR TO ME , I','41.7720243','-87.9792251'),
(4574,'2/14/2016','4:35','USA','Fairfield','CT','Unknown','I was getting something from the car. The sky suddenly lit up blue. Then in 
the sky a streak of fire and it made a sparkling noice.','41.4030331','-73.4843655'),
(4575,'2/14/2016','4:35','USA','Bridgewater','NJ','Flash','My back yard light up like lightening. 3 bright flashes blue/white color.','40.5599163','-74.5516572'),
(4576,'2/14/2016','4:30','USA','East Hampton','NY','Fireball','Bright orange light shines down into my bathroom window then disappears.','40.9637919','-72.1851728'),
(4577,'2/14/2016','4:30','USA','Starview','PA','Flash','Bright flash, followed by fireball.','40.0484311','-76.6882837'),
(4578,'2/13/2016','22:30','USA','Port Hueneme','CA','Triangle','Black trianular object with six very large faint light blue lights along 
the leading edges of each side','34.1477829','-119.1951073'),
(4579,'2/13/2016','22:00','USA','Erie','CO','Triangle','5-6 objects flying in v formation','42.7164263','-78.7620326'),
(4580,'2/13/2016','21:30','USA','West Mobile','AL','Fireball','((HOAX??)) 5 "sequinized" fireballs in the sky.','30.7018408','-88.2336674'),
(4581,'2/13/2016','21:00','USA','Carpenteria','CA','Sphere','Bright red light hovered a minute, then zoomed off fast.','33.7274726','-117.7681721'),
(4582,'2/13/2016','21:00','USA','Greensboro','NC','Triangle','Black trangular object, silent, slow, and a set of very faint lights around 
it''s perimeter.','36.0726355','-79.7919753'),
(4583,'2/13/2016','20:30','USA','Thibodaux','LA','Light','10 red lighted craft moving at low altitude across the sky above Thibodaux, 
LA','29.7957633','-90.8228709'),
(4584,'2/13/2016','20:00','USA','Boise','ID','Unknown','Red lights coming from the N to S, then disappearing as they came over the 
foothills. 5 separate lights. Would normally be airc','43.61656','-116.2008349'),
(4585,'2/13/2016','18:30','USA','Staten Island','NY','Cigar','Bright orange light, long and skinny, hovering over tree line at dusk that 
flew in a straight line and very fast.','40.5834557','-74.1496047'),
(4586,'2/13/2016','18:30','USA','Farmingdale','NY','Light','Unexplained very bright light in the night sky.','40.7317855','-73.44815765'),
(4587,'2/13/2016','18:22','USA','Morrisville','PA','Triangle','Red Lights triangle shape flying over Morrisville, PA','40.2114978','-74.7879398'),
(4588,'2/13/2016','14:30','USA','Phoenix','AZ','Circle','High altitude white disc observed.','33.4485866','-112.0773455'),
(4589,'2/13/2016','13:00','USA','Spring Creek','NV','Sphere','Viewed a white orb moving north to south over Spring Creek, NV.','40.7374853','-115.5972206'),
(4590,'2/13/2016','11:30','USA','Monticello','MN','Triangle','I went out to take garbage out and I was looking at stars. Then I saw again 
This trianglar thing moving slowly towards me. It hovers re','45.3055202','-93.7941377'),
(4591,'2/13/2016','9:38','USA','Palmer','AK','Light','The continuation of the UFO activity in Palmer on the tenth at 23:00 night 
time. One UFO still in the general UFO hotspot with activity','61.5995292','-149.1135484'),
(4592,'2/13/2016','5:47','USA','Wheeler Army Airfield','HI','Light','Seen 2 white orbs appeared to be bouncing off each other.','21.472893','-158.0358675'),
(4593,'2/13/2016','5:30','USA','Wichita','KS','Changing','One light became four','37.6922361','-97.3375447'),
(4594,'2/13/2016','1:43','USA','Grayling','MI','Oval','Noticed a blue oval like orb streak past the highway as I was going up on 
75 northbound, road was empty. Made me do a double take and t','44.661517','-84.7146369'),
(4595,'2/13/2016','1:00','USA','Newburg','IN','Circle','((HOAX??)) I witnessed a triangle with 3 lights on each side I''ve seen a 
bright ball with dark inside the ball I heard sirens noises.','43.4316671','-88.0464811'),
(4596,'12/2/2016','11:30','USA','Seabrook','NH','Circle','I was driving home from work. I look up and see 2 bright white circles 
flying in what appears to be a side by side formation, keeping','42.88470785','-70.85367774'),
(4597,'12/2/2016','11:00','USA','Fort Lauderdale','FL','Changing','Light beings bring ships onto sand @ Ft. Lauderdale Beach','26.1254381','-80.1381514'),
(4598,'12/2/2016','10:05','USA','Ojo Caliente','NM','Light','Girlfriend walked out the house looked up and saw rapidly blinking light 
various colors.I retrieved binoculars and was able to see diff','34.9166691','-108.9684582'),
(4599,'12/2/2016','9:00','USA','La Porte','TX','Circle','((HOAX??)) The light was so bright I thought the neighbors'' house was on 
fire. Bright red lights there was no sound.','29.6657838','-95.0193728'),
(4600,'12/2/2016','5:00','USA','Springfield','OR','Other','Large "T" shaped craft hovered just above tree line over parking lot of 
McKenzie Willamette Hospital.','44.0462362','-123.0220288'),
(4601,'12/2/2016','4:38','USA','Hickory Hills','IL','Light','1 or 2 lights that were maybe UFO''s.','41.7255879','-87.8250549'),
(4602,'11/2/2016','11:35','USA','Seatac','WA','Unknown','Blue lights over Angle Lake in Seatac, WA.','47.44259955','-122.2930652'),
(4603,'11/2/2016','10:05','USA','Casa Grande','AZ','Sphere','2 amber orbs seen hovering stationary, 2 more amber orbs appeared shortly 
after. First set disapeared followed shortly by the second se','32.8793816','-111.7575613'),
(4604,'11/2/2016','7:40','USA','Tampa','FL','Oval','Large bright white/blue orb or saucer hovering in the sky. ((NUFORC Note: 
Sighting of Sirius?? PD))','27.9518491','-82.4563971'),
(4605,'11/2/2016','7:00','USA','Zion','IL','Disk','A bunch of lights with the silhouette of a saucer.','42.4461322','-87.8328504'),
(4606,'11/2/2016','6:00','USA','Henderson','NC','Other','My husband son and myself and a friend was walking in dark home from 
parents house up road from us and in the southern sky heading no','36.3295905','-78.3991637'),
(4607,'11/2/2016','5:50','USA','Salt Lake City','UT','Circle','Silver orb hovering at 5 km, just east of the Salt Lake Valley.','40.7670126','-111.8904307'),
(4608,'11/2/2016','11:30','USA','Anaheim','CA','Other','Two orange-ish blinking lights, 30 degrees from horizon, faded then 
disappeared.','33.8347516','-117.9117319'),
(4609,'11/2/2016','7:00','USA','Laguna Beach','CA','Fireball','I was looking toward the ocean when I saw a greenish blue ball sailing 
across the sky. It looked almost like a flare.','33.5420888','-117.7834146'),
(4610,'11/2/2016','6:45','USA','Costa Mesa','CA','Fireball','Bright fireball that vanished immediately.','33.6633386','-117.9033169'),
(4611,'11/2/2016','6:45','USA','Ramona','CA','Light','Moving object with green tail/stream.','33.035378','-116.8675131'),
(4612,'11/2/2016','6:45','USA','Tustin','CA','Light','Lime green streak of light going from east to west at 6:45 a.m. on Wed 
2/11/2016.','33.7458511','-117.8261659'),
(4613,'11/2/2016','6:44','USA','Palm Desert','CA','Fireball','Bright green fireball traveling (generally) west to east and about 1,000 
feet above ground it extinguished and was no longer visible.','33.7288179','-116.382571'),
(4614,'11/2/2016','6:42','USA','San Diego','CA','Other','Pink and green flash and disappeared.','32.7174209','-117.1627713'),
(4615,'11/2/2016','6:40','USA','Cerritos','CA','Teardrop','Bright glowing blueish green ball (shaped like a fireball) spotted speeding 
downward from the sky.','33.8644291','-118.0539322'),
(4616,'11/2/2016','6:40','USA','Victorville','CA','Fireball','Green/blue fireball travels across morning sky. ((NUFORC Note: We believe 
object was a meteor. See video. PD))','34.5361067','-117.2911564'),
(4617,'11/2/2016','6:40','USA','San Diego','CA','Light','Blue light streaks across San Diego sky.','32.7174209','-117.1627713'),
(4618,'11/2/2016','6:40','USA','South Gate','CA','Light','Bright bluish greenish light shooting across sky.','33.9463456','-118.2009809'),
(4619,'11/2/2016','6:40','USA','Temecula','CA','Triangle','Sun glinted off a triangular shaped object going the speed of a shooting 
star then disappeared making no sound and leaving no trail.','33.4946353','-117.147366'),
(4620,'11/2/2016','6:37','USA','Santa Clarita','CA','Fireball','Like a greenish/blue meteor. A tail on one end, and a ball at the other 
(like a flash). Appeared only seconds, and then disappeared.','34.3916641','-118.5425859'),
(4621,'11/2/2016','6:30','USA','Lompoc','CA','Cylinder','I SEEN A GREEN FAST MOVING MACHINE WITH A BRIGHT YELLOW LINE FOLLOWING IT. 
BEFORE I COULD REACH FOR MY CELL PHONE IT DISAPPEARD BEHIND','34.6391501','-120.4579408'),
(4622,'11/2/2016','6:30','USA','Oxnard','CA','Light','Driving towards work, I was driving in Tice Avenue towards point mugu and a 
green light moved from sky to ground, there was not an expl','34.1976308','-119.1803817'),
(4623,'11/2/2016','6:20','USA','Whittier','CA','Fireball','At approx. 0620 hrs., I was traveling southbound on the 605 freeway passing 
the city of Whittier. Traffic was heavy so I was travel','33.9748932','-118.0336974'),
(4624,'11/2/2016','6:15','USA','Odenton','MD','Unknown','Two parallel bright white lights in sky over Odenton, MD. As I came out to 
go to work I notice the one light. However, as I looked to m','39.0897199','-76.7073533'),
(4625,'11/2/2016','6:00','USA','Burbank','CA','Fireball','While walking in Burbank on Hollywood Way, looking towards Toluca Lake, I 
saw a very bright green fireball streak.','34.1816482','-118.3258553'),
(4626,'11/2/2016','4:50','USA','Methuen','MA','Other','Moving red glowing orb of light.','42.7262016','-71.1908923'),
(4627,'11/2/2016','3:45','USA','La Junta','CO','Fireball','Flying object shoot out in the sky.','37.9850091','-103.543832'),
(4628,'11/2/2016','3:45','USA','Salinas','CA','Light','Bright orange/red light; made no sound.','36.6744117','-121.6550371'),
(4629,'10/2/2016','10:00','USA','Lebo','KS','Sphere','Red, orange, blue multi-colored ufo.','38.4166818','-95.853044'),
(4630,'10/2/2016','10:00','USA','Batavia','NY','Cone','Upside down pyramid with four rows of lights with glowing green humanoid 
(also orb).','42.9980144','-78.1875514'),
(4631,'10/2/2016','7:30','USA','Bothell','WA','Other','Large flashing rainbow colored lights seen @630-7pm over I-405 N/S in 
Bothell/Woodinville/Juanita. ((NUFORC Note: Sirius? PD))','47.759853','-122.2068216'),
(4632,'10/2/2016','6:40','USA','Bean Station','TN','Light','Bright green light spotted, not an airplane.','36.3437017','-83.2840619'),
(4633,'10/2/2016','6:00','USA','Radford','VA','Triangle','Black triangle, small (maybe 4-6 feet to a side,possibly smaller), lights 
on the corner, flying NE along I-81.Seen from the south bound','37.1317924','-80.5764476'),
(4634,'10/2/2016','4:00','USA','Palmer','AK','Light','2 star like lights flashing red green and blue moving in every direction, 
also their were shooting star like lights that shot upward','61.5995292','-149.1135484'),
(4635,'10/2/2016','10:45','USA','Paradise Valley','AZ','Light','Second night of two amber lights returning, flickering from exact fixed 
position. This time I brought a second witness.','33.5428006','-111.9556'),
(4636,'10/2/2016','7:15','USA','Beaverton','OR','Disk','White to yellow disc object in NE sky that split into two pieces.','45.4871723','-122.8037803'),
(4637,'10/2/2016','7:00','USA','Olympia','WA','Light','Bright light moves across the sky- then stops for a minute or two- then 
falls out of the sky and out of sight','47.0450197','-122.8948724'),
(4638,'10/2/2016','6:15','USA','Cutler Bay','FL','Fireball','This morning at approximately 6:15 I was standing on my front porch facing 
due south. It was still dark when I looked up at 90 degrees','25.575865','-80.34137218'),
(4639,'10/2/2016','6:00','USA','Garden Grove','CA','Changing','Twinkled like a star while it was still dark. Only it didn''t stop when the 
sun came up.','33.7746292','-117.9463716'),
(4640,'10/2/2016','5:23','USA','Riverbank','CA','Cross','Saw strange red grey orb that looked like wizard of Oz white whitch then it 
grew to the size of baseball.','37.7360396','-120.9354894'),
(4641,'10/2/2016','5:20','USA','San Ramon','CA','Teardrop','Point of light with faint, wispy weather-balloon-shaped feature protruding 
from its side. ((NUFORC Note: Rocket. PD))','37.7799273','-121.9780152'),
(4642,'10/2/2016','5:20','USA','Vancouver','WA','Sphere','Large round shape moving from the west to the east across the sky','45.6306954','-122.6744556'),
(4643,'10/2/2016','5:20','USA','Reno','NV','Cone','White cone shaped object in the early morning sky over Reno, NV.','39.52927','-119.8136743'),
(4644,'10/2/2016','5:20','USA','Arcata','CA','Unknown','Downward directed cone of light emanating from small object travelling NE 
to SW at 5:20 AM.','40.866517','-124.0828399'),
(4645,'10/2/2016','5:20','USA','Lewiston','ID','Light','Moving satellite looking light with a visible toroidal energy ring.','46.4165506','-117.0176568'),
(4646,'10/2/2016','5:15','USA','Geyserville','CA','Circle','Round, glowing on opposite sides, light in the middle. West to east, 5 min.','38.707687','-122.9024963'),
(4647,'10/2/2016','5:15','USA','Gresham','OR','Light','Two strange illuminated semi circle of Vapor expand and the bright 
star-like light appears and one half semi circle disappear and the o','45.5067406','-122.4367057'),
(4648,'10/2/2016','5:15','USA','Watchung','NJ','Chevron','Chevron-shaped craft flying low and slow over Watchung, NJ.','40.6378801','-74.4509862'),
(4649,'10/2/2016','5:15','USA','Lebanon','OR','Circle','Large circular craft flew silently over man walking his dog.','44.5365119','-122.9070338'),
(4650,'10/2/2016','5:15','USA','Ione','OR','Triangle','Observed a triangular shaped filmy patch of light moving from east to west 
at 5:15 am north of Ione.','45.5012431','-119.8247507'),
(4651,'10/2/2016','5:15','USA','Newport','OR','Other','T-shaped craft traveling offshore that was absolutely not a helicopter or 
airplane of any sort','44.636755','-124.0534419'),
(4652,'10/2/2016','5:10','USA','Culver','OR','Unknown','Appeared to be a large star with a sort of spot light shining from the side 
outward. At first i thought maybe it was the space station','44.5256753','-121.2130973'),
(4653,'10/2/2016','5:00','USA','Ashland','OR','Triangle','Bright point of light resembling satellite but followed by triangular 
illuminated shape.','42.1972487','-122.7153994'),
(4654,'10/2/2016','5:00','USA','Oakridge','OR','Other','Large object moves slowly across early morning sky with shooting stars and 
comet tails.','43.7466899','-122.4597411'),
(4655,'10/2/2016','5:00','USA','Idanha','OR','Other','Awe inspiring and a bit scary when it was right above me.','44.7022814','-122.0817336'),
(4656,'10/2/2016','3:45','USA','Kingsburg','CA','Light','Bright red light southwest sky remained still then suddenly vanished.','36.5138398','-119.5538928'),
(4657,'9/2/2016','10:00','USA','Alexandria','LA','Fireball','Burning ball of fire.','45.8846686','-95.3778829'),
(4658,'9/2/2016','9:15','USA','Fredonia','PA','Light','3 lights, non-blinking, emminating same location following same pattern 
followed one another.','41.3217232','-80.2586746'),
(4659,'9/2/2016','9:15','USA','Paradise Valley','AZ','Light','Amber light flickered into bright position over Paradise Valley, joined by 
second amber light, faded and returned many times','33.5428006','-111.9556'),
(4660,'9/2/2016','9:00','USA','Laredo','TX','Sphere','Last night, I was at my back yard and while in a phone call, I saw coming a 
bright orange sphere flying towards North. As its very com','27.5060991','-99.5088978'),
(4661,'9/2/2016','8:15','USA','Perris','CA','Triangle','Black reflective triangle seen over head gliding through the sky slowly. 
Had a circular light at each triangle point.','33.7825194','-117.2286477'),
(4662,'9/2/2016','7:00','USA','Boise','ID','Cylinder','I was walking my dog in a SE neighborhood. We walk this trail often so the 
dog can run freely. I got to the far end of the trail and no','43.61656','-116.2008349'),
(4663,'9/2/2016','3:30','USA','Oklahoma City','OK','Circle','At 3:30 on in February 9th 2016, I stepped outside to smoke a cigarette and 
my 2yr old said she saw a "plane," note that she','35.4729886','-97.5170535'),
(4664,'9/2/2016','2:30','USA','Tulsa','OK','Disk','While F-16s took off from TUL, a white disc/cloud object accelerated and 
disappeared on horizon.','36.1556805','-95.9929112'),
(4665,'9/2/2016','8:00','USA','White Sulphur Springs','MT','Other','A white or silver eye shaped craft.','46.548394','-110.9028869'),
(4666,'9/2/2016','7:10','USA','Clackamas','OR','Diamond','Bright golden square object has a bright golden light move away from the 
"parent" object.','45.1608821','-122.2305037'),
(4667,'9/2/2016','5:00','USA','Perrine','FL','Rectangle','Elongated, fiery objects flying vertically in a decending motion.','25.6051055','-80.3536644'),
(4668,'9/2/2016','4:40','USA','Lancaster','SC','Triangle','7 aircraft single file due west over Lancaster, SC. Second from last had 
headlights, the rest did not. All had blinking red lights.','34.6628067','-80.7005459'),
(4669,'9/2/2016','12:45','CANADA','Tsawwassen','BC','Sphere','Blue-green sphere appears over the ocean, hovers for a few seconds, before 
shooting off, and vanished.','49.016667','-123.0833329'),
(4670,'8/2/2016','11:00','CANADA','Maple Ridge','BC','Unknown','Sitting on my deck between 11:55 pm and until 12:00am approximately. First 
saw 4 orange lights low moving together at plane speed or fa','49.2192655','-122.6014679'),
(4671,'8/2/2016','10:00','USA','Prescott','AZ','Other','My husband and I were driving home from Phoenix arizona to Prescott arizona 
and on the way back home we saw this red light floating acr','34.5402813','-112.4695072'),
(4672,'8/2/2016','10:00','USA','Gainesville','GA','Light','CANDY CANE BRITE LIGHT MOVE AND A CURCLE AREA IN THE SKY.','34.2978794','-83.8240662'),
(4673,'8/2/2016','9:00','USA','Allentown','PA','Sphere','2 twin spheres of orange light encircle airport, state trooper helicopter 
take off and chase','40.6022059','-75.4712793'),
(4674,'8/2/2016','8:15','USA','Eagle River','AK','Cigar','White light taveling in a circular motion.','61.315575','-149.5847041'),
(4675,'8/2/2016','7:35','USA','Missoula','MT','Other','Star-like appearance with amber light to top right. Movements forward and 
back for half an hour. ((NUFORC Note: Star?? PD))','46.8700801','-113.9952795'),
(4676,'8/2/2016','7:00','USA','York','ME','Other','I was driving when I saw a strange plane-like object with a flashing light 
floating, then flying extremely slow and close to ground.','43.1659436','-70.63509628'),
(4677,'8/2/2016','7:00','USA','Santa Cruz','CA','Triangle','Low, slow-flying unit, triangle shape with round orange lights on each tip. 
soundless.','36.9735903','-122.0260569'),
(4678,'8/2/2016','6:50','USA','Mill Creek','WA','Triangle','Black Triangular object with red pulsating lights seen in Mill Creek, WA.','47.8577455','-122.2210627'),
(4679,'8/2/2016','6:30','USA','Washington D.C.','MD','Triangle','Hovering airplane-like craft over I-295, between Washington, D.C., and 
Baltimore.','38.899265','-77.1546512'),
(4680,'8/2/2016','5:00','USA','Hermosa Beach','CA','Light','Strange Light Over Palos Verdes, CA, from Hermosa Beach Pier 6pm [Sunset]','33.86428','-118.3959099'),
(4681,'8/2/2016','1:00','USA','West Palm Beach','FL','Other','Was approximately 13:00 give or take a few min. I was standing outside.The 
sky was very clear except for some downward looking wisps ab','26.7153425','-80.0533745'),
(4682,'8/2/2016','6:10','USA','Tulsa','OK','Unknown','Orange light.','36.1556805','-95.9929112'),
(4683,'8/2/2016','3:00','USA','Graham','NC','Light','I observed a light over a local cell phone tower early this morning. This 
light was yellow and red in nature. I assumed it was a norm','36.069026','-79.4005759'),
(4684,'7/2/2016','10:00','USA','Alamogordo','NM','Sphere','Orange orbs fly over neighborhood.','32.8997997','-105.9603397'),
(4685,'7/2/2016','9:00','USA','Dewey','AZ','Chevron','Orange light going south, circling to west and disappearing up to west. 
About 2 minutes. Quite bright to dissappering up.','34.5300253','-112.2412738'),
(4686,'7/2/2016','7:40','USA','Antelope','CA','Triangle','Lights suspended in arid in triangle pattern with additional single light 
at short distance','38.7082357','-121.3299512'),
(4687,'7/2/2016','3:30','USA','Miami','FL','Disk','White/transparent disc like shaped object flying at low altitude over 
Tamiami Trail West. Duration: 3-4 secs','25.800431','-80.2632189'),
(4688,'7/2/2016','11:50','USA','Palm Beach Gardens','FL','Other','Three sphere-shaped UFO''s were seen high up in the sky, in broad daylight. 
One of them was ahead of the other two, which were doing cro','26.84176195','-80.13530871'),
(4689,'7/2/2016','7:00','USA','Los Ranchos de Albuquerque','NM','Triangle','Bright yellow light moved side to side then disappeared.','35.1619885','-106.6428037'),
(4690,'7/2/2016','6:00','USA','Pataskala','OH','Circle','Green fireball with a tail that looked like sparks falling towards earth 6AM','39.9956193','-82.674334'),
(4691,'7/2/2016','5:52','USA','Culpeper','VA','Sphere','Two spheres move in unusual ways in early morning.','38.4733823','-77.9961274'),
(4692,'6/2/2016','10:35','USA','Longview','WA','Unknown','Green blue light illuminating sky.','46.1427302','-122.9556409'),
(4693,'6/2/2016','10:00','USA','Spring Hill','TN','Circle','((ADVERTISING LIGHTS??)) Circle with four lights, zig zag pattern military 
type helocopter right behind it.','35.751179','-86.9300022'),
(4694,'6/2/2016','9:30','USA','Akron','OH','Light','20-30 multicolored fast moving orbs seen over Akron, Ohio.','41.0830643','-81.5184853'),
(4695,'6/2/2016','9:20','USA','Temecula','CA','Triangle','Very high, south sound east direction. No noise, transparent, three lights 
one on each end. Disappeared when overhead, couldn''t see it','33.4946353','-117.147366'),
(4696,'6/2/2016','8:40','USA','Gainesville','VA','Light','Four silent, orange lights moving from SW to NE from horizon to horizon in 
about a minute.','38.7951501','-77.6141403'),
(4697,'6/2/2016','7:41','USA','Anchorage','AK','Circle','Circular craft over flying downtown Anchorage at 5th Ave East bound. Red 
solid light with white light oscillating.','61.2163129','-149.8948522'),
(4698,'6/2/2016','7:35','USA','Aurora','CO','Fireball','A diamond on fire came straight up and moved sideways very quickly','43.6963371','-98.572246'),
(4699,'6/2/2016','7:15','USA','Fenton','MO','Light','Bright light shoots eastward over Fenton at 1000mph and disappears.','38.5132838','-90.4401793'),
(4700,'6/2/2016','7:00','USA','Claysburg','PA','Light','Two satellite-looking objects stopping, reversing, rotating and changing 
direction before disappearing in the distance.','40.2967427','-78.4497369'),
(4701,'6/2/2016','6:45','USA','Camp Lake','WI','Light','Brilliant bright light in a perfect round shape, close to the ground 
without any sound. it was traveling very fast','42.534741','-88.1436975'),
(4702,'6/2/2016','6:40','USA','Petaluma','CA','Circle','Dull orange orb over Petaluma, CA, for over five minutes 2/6/2016, a 
portion of which was a very bright, fiery orange.','38.295411','-122.6136934'),
(4703,'6/2/2016','7:06','USA','Pekin','IL','Circle','Green ball floating in the air.','40.5675388','-89.6406579'),
(4704,'6/2/2016','6:30','USA','Winston-Salem','NC','Circle','My grandma and I were going down 52b and at 1st we saw a super bright light 
and were first though that it was a plan but as we got clos','36.0998131','-80.2440517'),
(4705,'6/2/2016','5:35','USA','North Canton','OH','Oval','Single orange, elliptical object, hovering.','40.875891','-81.4023355'),
(4706,'6/2/2016','5:10','USA','Newnan','GA','Unknown','Circling white lights.','33.3806716','-84.7996572'),
(4707,'5/2/2016','10:40','USA','Littleton','CO','Circle','2 flying objects flying quickly and erratically near the foothills south 
west of Denver. First object was pink and blue but would turn','39.613321','-105.0166497'),
(4708,'5/2/2016','9:30','USA','Selkirk','NY','Cross','My family went out for dinner on our way back home we traveled the nys 
thurway we past a trooper who had someone pulled over and shortl','42.5323027','-73.7984562'),
(4709,'5/2/2016','8:35','USA','Colorado Springs','CO','Disk','Football-shaped saucer, red and gold over Colo Springs Feb 5 2016 8:35 pm 
mst.','38.8339578','-104.8253484'),
(4710,'5/2/2016','8:35','USA','Southmont','NC','Cross','5 unidentified craft flew over our house heading toward High Rock Lake.','36.0440245','-79.8100313'),
(4711,'5/2/2016','8:30','USA','Costa Mesa','CA','Circle','Me and my two friends were driving and we saw a giant saucer going vertical 
slowly and low over us. We followed it for 15 min.','33.6633386','-117.9033169'),
(4712,'5/2/2016','8:30','USA','Everett','WA','Formation','I witnessed a formation of 7-9 white lights fly silently from East to West 
at moderate speed and disappear after 3-5 seconds.','47.9673056','-122.2013997'),
(4713,'5/2/2016','8:20','USA','Staten Island','NY','Light','2-3 lights following eachother in the sky for 20 minutes where they moved 
from east to west.','40.5834557','-74.1496047'),
(4714,'5/2/2016','8:15','USA','Carefree','AZ','Oval','20 amber lights- erratic movement.','33.8222752','-111.9175948'),
(4715,'5/2/2016','8:10','USA','Cheektowaga','NY','Rectangle','Large retangular craft with five circular lights on the bottom.

Craft made no sound and seemed to be floating through the air rather','42.9033917','-78.7547535'),
(4716,'5/2/2016','8:00','USA','South Barrington','IL','Circle','5 circular UFO''s were seen flying over The Glen of South Barrington.','42.088522','-88.14840361'),
(4717,'5/2/2016','8:00','USA','Cooleemee','NC','Unknown','7 dark masses slowly fly past low above the trees, moving N to S following 
the South Yadkin River.','35.8104164','-80.5558941'),
(4718,'5/2/2016','8:00','USA','Shawnee','KS','Light','They looked like stars that were moving in a straight trajectory.','38.95709251','-95.64343791'),
(4719,'5/2/2016','7:49','USA','Austin','TX','Fireball','Orange light ascending above south Austin - rocket or missile?','30.2711286','-97.7436994'),
(4720,'5/2/2016','7:30','USA','Goodyear','AZ','Light','Looked like flares.','33.3975655','-112.4333288'),
(4721,'5/2/2016','7:00','USA','Springfield','IL','Sphere','Fire in the sky.','39.7989763','-89.6443687'),
(4722,'5/2/2016','7:00','USA','Doylestown','PA','Formation','Two bright lights over Philadelphia that faded from view after several 
seconds.','40.310004','-75.1304839'),
(4723,'5/2/2016','7:00','USA','Durham','NC','Formation','Spotted a formation of slow moving objects flying North in column with red 
flashing lights with one white light per craft. This occured','35.9940329','-78.8986189'),
(4724,'5/2/2016','6:58','USA','Durham','NC','Light','We witnessed a line of lights, 7 in number, alternating white, red. First 
thought it was a string or airplanes, but they were perfectly','35.9940329','-78.8986189'),
(4725,'5/2/2016','6:30','USA','Seattle','WA','Triangle','Three triangular objects with very, very bright lights moving in unison 
across the sky.','47.6038321','-122.3300623'),
(4726,'5/2/2016','5:20','USA','Milwaukee','WI','Triangle','Very Very Bright... To fast to be a airplane...Unbelievable,','43.0349931','-87.9224969'),
(4727,'4/2/2016','11:00','USA','Colorado Springs','CO','Disk','Red fog in room, blueish chrome disk outside of front door, buzzing and pop 
noise, weird behavior from wife and dog.','38.8339578','-104.8253484'),
(4728,'4/2/2016','9:00','USA','Estes Park','CO','Oval','Bright light with attached string of lights in Eastern sky of Estes Park','40.369766','-105.5496895'),
(4729,'4/2/2016','8:53','USA','Camas','WA','Unknown','Bright light behind the trees reflecting white light to sky. No object.','45.5911103','-122.4122247'),
(4730,'4/2/2016','8:30','USA','Bradenton','FL','Oval','Lightning style beam from ground to mid sky, then an oval shape appeared 
with glowing pulsating white lights.','27.4724175','-82.563375'),
(4731,'4/2/2016','8:07','USA','Medina','OH','Light','Very different colored orb the color was yellowish orange maybe a small 
amount of red it stayed in place about 3 mins then went west.','41.1000764','-81.9382516'),
(4732,'4/2/2016','7:30','USA','Tucson','AZ','Sphere','Eight large, slow moving, noiseless orange-red spheres traveling over 
Tucson evening sky.','32.2217422','-110.9264758'),
(4733,'4/2/2016','6:46','USA','Roseburg','OR','Circle','Very large, bright white light seen over hill.','43.216505','-123.341738'),
(4734,'4/2/2016','6:40','USA','Tucson','AZ','Sphere','Orb moving across Mt. Lemmon, AZ.','32.2217422','-110.9264758'),
(4735,'4/2/2016','6:30','USA','Greeley','CO','Unknown','I cannot believe I''m doing this but- what I saw I can certainly not say it 
was an airplane or anything reasonable. Yesterday was really','38.4570355','-101.8185006'),
(4736,'4/2/2016','6:15','USA','Woodland Hills','CA','Circle','Two lights over Hidden Hills, hovering.','34.1683386','-118.6059196'),
(4737,'4/2/2016','5:00','USA','Los Angeles','CA','Teardrop','Yesterday at sunset a completely identified object, 1 of the Predator Iraq 
war drones flying silently east to west opposite the LAX.','34.0543942','-118.2439408'),
(4738,'4/2/2016','1:00','USA','New London','MN','Circle','Bright round object swooped insight.','45.3010756','-94.9441772'),
(4739,'4/2/2016','6:30','USA','Goodyear','AZ','Cigar','Cigar-shaped craft, or something, in the sky to the West.','33.3975655','-112.4333288'),
(4740,'4/2/2016','1:50','USA','Fresno','CA','Other','02/04/2016, Fresno, CA, Doughnut, 4-5 min, hovered, then landed super quick 
in front of vehicle, huge round craft, brown/gold, vanished','36.7295295','-119.7088612'),
(4741,'3/2/2016','10:00','USA','Mobile','AL','Oval','Oval thing flying ahead with bright lights.','39.092585','-84.8532289'),
(4742,'3/2/2016','10:00','USA','Waretown','NJ','Disk','Brilliant Illumination, hovering in night sky. 2 other discs flying around.','39.7938958','-74.223206'),
(4743,'3/2/2016','7:00','USA','Fife','WA','Flash','Green/Teal flashing lights seen from Interstate 5.','47.2359524','-122.362638'),
(4744,'3/2/2016','6:25','USA','Salinas','CA','Unknown','Slow-moving craft with rectangular light that changed colors as it swept 
through an arc','36.6744117','-121.6550371'),
(4745,'3/2/2016','5:05','USA','Austin','TX','Light','As I was driving south on street, I saw extremely bright light very high in 
the sky off south a bit.','30.2711286','-97.7436994'),
(4746,'3/2/2016','5:00','USA','Cypress','TX','Unknown','Object was small, spherical-shape with lighted tip craft that rocketed 
straight up in the sky, going super fast up and then turn right.','29.9691116','-95.6971685'),
(4747,'3/2/2016','5:28','USA','Lupton City','TN','Circle','Black hovering shaped craft darting through behind the clouds.','35.1057126','-85.2642638'),
(4748,'3/2/2016','4:21','USA','Kingston','MA','Fireball','Large green fireball sighted falling south of Kingston, MA.','41.9945473','-70.7244821'),
(4749,'3/2/2016','2:10','USA','Roseburg','OR','Fireball','Orange lights west of Roseburg.','43.216505','-123.341738'),
(4750,'2/2/2016','8:15','USA','Boise','ID','Light','Solitary Red Light in Southern Sky, hovering, moving strangely and suddenly 
about, then disappearing.','43.61656','-116.2008349'),
(4751,'2/2/2016','8:15','USA','North Port','FL','Circle','Approximately 50 red circles of lights, travelling in a northerly 
direction. Some clusters; variations in speed and position.','27.044224','-82.2359253'),
(4752,'2/2/2016','7:00','USA','Toms River','NJ','Other','Craft speeding in diving position, with an orange/yellow glow. Then it came 
to a hault and hovered for a brief time then was gone','39.9537359','-74.1979575'),
(4753,'2/2/2016','6:50','USA','Rio Rancho','NM','Light','White light moving steady at a low altitude with no noise.','35.269381','-106.6328189'),
(4754,'2/2/2016','6:30','USA','Lake Ozark','MO','Circle','I saw what looked like a shooting star. However, since it just turned 
evening, I felt that was unlikely. It was moving very fast.','38.1986436','-92.6387967'),
(4755,'2/2/2016','6:00','USA','Baltimore','MD','Triangle','Backwards flying, triangle, no sound ship 3 lights','39.2908816','-76.6107589'),
(4756,'2/2/2016','3:00','USA','Raleigh','NC','Sphere','Very shiny sphere-like object in the sky dropping/hovering slowly then GONE!','35.7803977','-78.6390988'),
(4757,'2/2/2016','1:00','USA','West Orange','NJ','Light','White glowing light that drifted and eventually stay suspended.','40.7987113','-74.2390352'),
(4758,'2/2/2016','5:00','USA','Atlantic City','NJ','Circle','2 dull red circles went straight across my full ocean view from N towards 
SE, just after 5:00 am. (Sunrise wasn''t until 7:01.)','39.3642852','-74.422935'),
(4759,'2/2/2016','1:15','USA','Boise','ID','Triangle','Dancing disc zig-zags through the sky.','43.61656','-116.2008349'),
(4760,'1/2/2016','10:00','USA','Los Angeles','CA','Circle','Lights over Pacific Ocean','34.0543942','-118.2439408'),
(4761,'1/2/2016','10:00','USA','Granite Bay','CA','Other','Cluster of color changing lights in sky, stationary, then moving slowly, 
then vanishing.','38.762173','-121.1850334'),
(4762,'1/2/2016','9:55','USA','Charleston','SC','Sphere','Bright red light sphere moving silently and very low in the sky','32.7876012','-79.9402727'),
(4763,'1/2/2016','9:42','USA','Rochester','NY','Light','Yellow/orange bright light over Rochester, NY.','43.157285','-77.6152139'),
(4764,'1/2/2016','7:30','USA','Port Orange','FL','Fireball','5 orange lights over Daytona, FL.','29.10150985','-81.01055374'),
(4765,'1/2/2016','6:30','USA','Sun Prairie','WI','Light','Low streaking light moving extremely quickly, on a downward trajectory. 
Flared green, and then disappeared.','43.1834579','-89.2134358'),
(4766,'1/2/2016','6:30','USA','Milwaukee','WI','Fireball','Fireball, Lake Michigan, Milwaukee.','43.0349931','-87.9224969'),
(4767,'1/2/2016','6:25','USA','Lombard','IL','Disk','Sighting in Lombard, IL.','41.8800296','-88.0078434'),
(4768,'1/2/2016','11:58','USA','Kearns','UT','Changing','happened to catch a flickering object to the west of me.','40.6536448','-112.0057606'),
(4769,'1/2/2016','11:58','USA','Kearns','UT','Teardrop','11:58 go our for a smoke and spot a object in the west sky pull out my 
phone start recording and it''s moving really fast I compare a pl','40.6536448','-112.0057606'),
(4770,'1/2/2016','8:45','USA','South Windsor','CT','Sphere','Very large craft hovering above me, complete silence, apprx 150 ft wide, 
one beam underneath and one round light on each side.','42.341296','-87.9148259'),
(4771,'1/2/2016','8:00','USA','Taunton','MA','Cross','Strange looking object, not a bug.','41.900101','-71.0897674'),
(4772,'1/2/2016','6:38','USA','Lupton City','TN','Disk','Captured a UFO on my phone after taking pictures of cloud formations at the 
river','35.1057126','-85.2642638'),
(4773,'1/2/2016','12:00','USA','Paradise Valley','AZ','Disk','Blimp sized and shaped craft pulsating light spotted low in the clouds of 
Paradise Valley, AZ, that hit incredible speed.','33.5428006','-111.9556'),
(4774,'1/31/2016','23:10','USA','Stanton','TX','Triangle','Flying Triangle object Martin County, TX.','32.1292891','-101.7884641'),
(4775,'1/31/2016','23:00','USA','Emigrant Pass','OR','Other','Seen a object with a solid orange bar that lit up bright on the base and 
the top, it moved slow like a helicopter and was 40 feet off t','43.4647581','-122.1420069'),
(4776,'1/31/2016','22:00','USA','Allentown','PA','Fireball','Yellow beam of light falling from the sky, with a burning fireball tip.','40.6022059','-75.4712793'),
(4777,'1/31/2016','20:57','USA','Sandpoint','ID','Fireball','Object came in from west to east below approx 500'' elevation cloud cover , 
I thought it was a meteorite.','48.2765903','-116.5532475'),
(4778,'1/31/2016','20:46','USA','West Suffield','CT','Circle','I saw 3 orange lights in a formation coming to a stop moving west to east.','41.7720243','-87.9792251'),
(4779,'1/31/2016','20:45','USA','West Suffield','CT','Circle','When letting my dog out approx 8:45pm I was checking out the stars when I 
turned around and saw 5 large bright orange lights flying in','41.7720243','-87.9792251'),
(4780,'1/31/2016','20:30','USA','Big Lake','AK','Circle','Orange circle with a rotating sphere on the top making no sound very fast','61.55','-149.8666666'),
(4781,'1/31/2016','20:00','USA','Ten mile','TN','Light','I look at the sky every night and again a light moving close to Orion''s 
belt and it disappeared.','35.9134138','-84.0796341'),
(4782,'1/31/2016','20:00','USA','Ten mile','TN','Circle','Gazing at stars. This one was red and left a tail behind it. No noise 
again. ((NUFORC Note: Possible meteor?? PD))','35.9134138','-84.0796341'),
(4783,'1/31/2016','20:00','USA','Philadelphia','PA','Changing','Eight fire ball shapes flying west , north, and straight up, but calm 
manner. They were focused.','39.9523993','-75.1635898'),
(4784,'1/31/2016','15:00','USA','Baltimore','MD','Triangle','https://www.youtube.com/watch?v=Gq-yIuNsRtk ((NUFORC Note: Good video of a 
large cluster of orange lights. PD))','39.2908816','-76.6107589'),
(4785,'1/31/2016','13:00','USA','Hampton Bays','NY','Disk','It appears the he caught a UFO shooting out of the water possible doing a 
barrel roll. ((NUFORC Note: Bird in flight. PD))','40.8689892','-72.5175892'),
(4786,'1/31/2016','5:30','USA','Carmel','ME','Triangle','Craft with lights in triangular form hovers, shines beam, then descends.','44.7975688','-69.0511536'),
(4787,'1/31/2016','3:17','USA','Port Charlotte','FL','Unknown','Sitting on porch and saw bright flash across sky through trees. No direct 
visual of an object. Thought it may have been lightning.','26.9824422','-82.10688401'),
(4788,'1/30/2016','22:45','USA','Parkersburg','WV','Formation','6 objects flying from WV across the Ohio river moving into different 
formations with no noise and fast.','39.2699565','-81.5506915'),
(4789,'1/30/2016','21:00','USA','Greenville','SC','Unknown','Orange ball of light hovering over Greenville, SC.','34.851354','-82.3984881'),
(4790,'1/30/2016','21:00','USA','Hopkins','MN','Formation','Mulitple points of orange-colored lights moving in formation over the 
ground and then accelerating into space.','44.9271194','-93.4074944'),
(4791,'1/30/2016','20:00','USA','Middleburg','FL','Sphere','Seven orange lights fly over SW Jacksonville','30.0557025','-81.90363734'),
(4792,'1/30/2016','19:15','USA','Rover','TN','Changing','V-shaped then spreading out into a long line with red lights in what looked 
like along the edges.','35.6731237','-86.5966614'),
(4793,'1/30/2016','19:10','USA','Pennsburg','PA','Light','It looked like a shooting star but was larger and came straight down from 
the sky onto i assume the land. I was on my back porch and co','40.3909328','-75.4921248'),
(4794,'1/30/2016','18:30','USA','La Plata','MD','Fireball','Bright green streak of light moving from east to west in La Plata, Maryland.','38.5292877','-76.9752513'),
(4795,'1/30/2016','18:20','USA','Dickinson','TX','Changing','Very bright colors.','29.4607876','-95.0513172'),
(4796,'1/30/2016','18:17','USA','Clark','NJ','Light','Light moving downward in western sky. Looked like meteorite that broke in 
two before disappearing.','40.6233995','-74.3148278'),
(4797,'1/30/2016','18:17','USA','Williamsburg','VA','Flash','Object falling in the sky disintegrated in bright white and light green 
flames.','37.2707028','-76.7074501'),
(4798,'1/30/2016','18:00','USA','Hillsville','VA','Fireball','Bright white fireball, turned green as it fell and finally "burned out."','36.7626282','-80.7347946'),
(4799,'1/30/2016','18:00','USA','Coopersburg','PA','Fireball','Fireball Falls From Sky Bucks County, PA.','40.5114885','-75.3904579'),
(4800,'1/30/2016','14:30','USA','Rockville','MD','Other','Two small white/metallic objects about 30 to 40 degrees below and 
equidistant to the sun','39.0840054','-77.1527572'),
(4801,'1/30/2016','2:00','USA','Naalehu','HI','Sphere','Orange/Bright White Seeming Metallic Ball(40 ft diameter) Seen Descending 
Near South Point, Hawaii','19.062767','-155.5863189'),
(4802,'1/30/2016','1:00','CANADA','Grande Prairie','AB','Light','Saw a blinking light in the sky, at first I thought it was a plane but then 
I noticed how it was moving. ((NUFORC Note: Sirius? PD))','55.171025','-118.7951659'),
(4803,'1/29/2016','23:55','USA','Pontiac','MI','Triangle','Object was triangular in shape, it had 9 lights on it made no noise, was 
flying above tree tops, at a low rate of speed.','42.6389216','-83.2910467'),
(4804,'1/29/2016','23:50','USA','Cerritos','CA','Fireball','Odd Red- Orange orb - then becomes a fireball seen on 405 freeway in Orange 
county 1/29/2016.','33.8644291','-118.0539322'),
(4805,'1/29/2016','23:00','USA','Lafayette','LA','Chevron','Large grey, chevron-like, rows of lights underneath. Jan. 29, 2016, 
Lafayette, LA','30.2240897','-92.0198426'),
(4806,'1/29/2016','22:45','USA','Baltimore','MD','Triangle','In West Hampden. Swirling pulsing noise prompted me to look outside where I 
saw a large floating illuminated object by the tower/antenn','39.2908816','-76.6107589'),
(4807,'1/29/2016','21:27','USA','Burbank','CA','Circle','Red orbs crossing horizon.','34.1816482','-118.3258553'),
(4808,'1/29/2016','21:00','USA','Orono','MN','Light','18-20 orange light spheres moving SW to NE. Silent. About the size of a 
nickel held at arms length.','44.9713519','-93.6044032'),
(4809,'1/29/2016','21:00','USA','Trenton','KY','Light','The three bright solid red lights changed to one solid purple light moving 
in several directions.','36.7232466','-87.2623515'),
(4810,'1/29/2016','20:00','USA','Antioch','TN','Circle','Formation of lights slowly moving over head, all pretty close to each 
other, never seen anything like this. Thought maybe drones? Whate','35.147859','-87.3214063'),
(4811,'1/29/2016','19:05','USA','Fairbanks','AK','Unknown','19:05 Fairbanks, Ak. Seen at least 10 bright objects that appeared at first 
to be falling until I realized they we''re coming from the N','64.837845','-147.7166749'),
(4812,'1/29/2016','18:45','USA','Umatilla','FL','Formation','4 silent fiery lights heading towards Ocala National Forest NNW from 
Umatilla Jan 29th 2016 at 1845','28.9294316','-81.6656304'),
(4813,'1/29/2016','18:00','USA','Helenville','WI','Light','Saw a round light hovering in sky like maybe a satellite but it was way to 
low. Then a larger light switched on like a spotlight,like i','43.0119497','-88.6995469'),
(4814,'1/29/2016','14:24','USA','New Orleans','LA','Circle','Object in the clear blue sky','29.9499323','-90.0701155'),
(4815,'1/29/2016','14:10','USA','Springfield','MO','Rectangle','Clear sky. 2 section, rectangular, 3 dimensional, silver, low-flying 
object, approx. semi trailer size.','37.2153307','-93.298252'),
(4816,'1/29/2016','12:30','USA','Rochester Hills','MI','Unknown','Saw a stationary object in the sky giving off a light, the light grew and 
the craft vanished.','42.6583661','-83.1499321'),
(4817,'1/29/2016','11:20','USA','Indio','CA','Diamond','Unknown black, diamond-shaped craft, slightly smaller than an F-16.','33.7192808','-116.2188053'),
(4818,'1/29/2016','9:00','USA','Barrington','NJ','Disk','Saucer like ship in the sky that was hovering unnaturally and made a 
immediate vertical ascent.','39.8648357','-75.0551713'),
(4819,'1/29/2016','1:40','USA','Murfreesboro','TN','Light','Light source changed colors, no movement, then gone. ((NUFORC Note: 
Possible sighting of a star, perhaps Sirius?? PD))','35.9155165','-86.44469333'),
(4820,'1/29/2016','0:15','USA','Taos','NM','Other','2 large bright red lights flying as one object.','36.4072485','-105.5730664'),
(4821,'1/28/2016','23:35','USA','Littleton','CO','Circle','To fast and irregular to be man made.','39.613321','-105.0166497'),
(4822,'1/28/2016','23:00','USA','Amsterdam','NY','Unknown','My mother saw a weird craft flying in an abnormal pattern. She said it had 
suddenly stopped behind the tree.','42.943367','-74.1850435'),
(4823,'1/28/2016','22:49','USA','La Luz','NM','Light','Yellowish/orange sphere seen by 3 witness in Alamogordo, New Mexico.','32.9771114','-105.9435188'),
(4824,'1/28/2016','21:30','USA','Phoenix','AZ','Circle','4 bright circular lights in sky over South Phoenix.','33.4485866','-112.0773455'),
(4825,'1/28/2016','21:00','USA','Tome','NM','Light','I''m constantly seeing orange lights hovering over the bosque in los lunas.','34.7408902','-106.7283596'),
(4826,'1/28/2016','20:40','USA','Waukee','IA','Fireball','Large orange fireball moved across the sky from north to south.','41.6113712','-93.8857069'),
(4827,'1/28/2016','20:15','USA','Harvard','MA','Sphere','3 reddish/orange orbs over rte 2 in Ayer, MA.','42.36782045','-71.12666173'),
(4828,'1/28/2016','20:15','USA','Waukesha','WI','Fireball','Green object with light shot from tree top level into the sky.','43.0116784','-88.2314812'),
(4829,'1/28/2016','19:30','USA','Phoenix','AZ','Light','Multiple lights hovering in a row North of Phoenix!','33.4485866','-112.0773455'),
(4830,'1/28/2016','19:00','USA','Portland','OR','Circle','Saw three orange circles near each other and then they spread apart but 
weren''t definitely airplanes or stars. They were slowly moving.','45.5202471','-122.6741948'),
(4831,'1/28/2016','15:30','USA','Rowlett','TX','Other','I saw what looked like an airplane with a large orange flame behind it and 
the engine roar was quite loud.','32.9029017','-96.5638799'),
(4832,'1/28/2016','14:00','USA','Knoxville','TN','Triangle','Large triangular metal object hurling through the sky.','35.9603948','-83.921026'),
(4833,'1/28/2016','13:30','USA','Forked River','NJ','Unknown','I live on water in South Jersey. On Jan 28, 2016. At approximately 13:30 I 
was in my home with my two adult children and 2 small grandc','39.8398413','-74.1901398'),
(4834,'1/28/2016','13:23','USA','Absecon','NJ','Unknown','Analysis of "sonic booms" and shaking reported along New Jersey coast.','39.4284503','-74.4957075'),
(4835,'1/28/2016','5:15','USA','Shippensburg','PA','Unknown','Four large white lights on bottom flew directly overhead','40.0562262','-77.5139073'),
(4836,'1/28/2016','1:30','USA','Uniontown','OH','Other','3 or more objects over Uniontown Ohio. ((NUFORC Note: Possible sighting of 
a twinkling star, perhaps Sirius?? PD))','40.9758992','-81.4072767'),
(4837,'1/28/2016','0:30','USA','Concord','OH','Flash','Distant stationary object in SE sky, with flashing red and green lights. 
((NUFORC Note: Probably Sirius, we suspect. PD))','40.0861603','-84.578565'),
(4838,'1/27/2016','20:45','USA','Arden','NC','Triangle','I witnessed one loud triangle shaped aircraft flying very low over my home. 
Less than 5 minutes later another one came through. I did','35.4661821','-82.5164241'),
(4839,'1/27/2016','20:15','USA','Phoenix','AZ','Light','6 bright red lights ascending form horizon in the western sky.','33.4485866','-112.0773455'),
(4840,'1/27/2016','19:30','USA','Keaau','HI','Circle','Horizontal flying bright white lite that turns bright red and disappears.','19.6170245','-155.0335095'),
(4841,'1/27/2016','18:07','USA','Camdenton','MO','Cone','Brightly lit cone shaped object remained hours in same location making no 
sound. ((NUFORC Note: Sighting of Sirius?? PD))','38.0080902','-92.7446288'),
(4842,'1/27/2016','18:00','USA','St. Louis','MO','Light','Bright ball coming from large star. ((NUFORC Note: We suspect the object 
may have been a "twinkling" star. PD))','38.6272733','-90.1978888'),
(4843,'1/27/2016','17:33','USA','Florence','CO','Circle','Yellow/orange sphere hovering 20'' off the ground above a neighbors yard.','45.8379973','-88.3902942'),
(4844,'1/27/2016','13:38','USA','Ocean','NJ','Unknown','We heard and felt what was like an earthquake throughout Southern New 
Jersey. ((NUFORC Note: Possible sonic booms from a/c? PD))','39.977818','-74.3319286'),
(4845,'1/27/2016','8:00','USA','East Aurora','NY','Other','Branch type stick hovered erratically, moved sideways in lateral position 
then disappeared into clouds.','42.7689141','-78.617761'),
(4846,'1/27/2016','3:00','USA','Falmouth','MA','Light','At 3am, noticed this strange light, which looks like a bright star. My BR 
window looks due E. ((NUFORC Note: Planet? Planet? PD))','41.5514979','-70.6147518'),
(4847,'1/26/2016','22:10','USA','Rohnert Park','CA','Circle','Cigar-shaped UFO seen flying low to ground, and flashing, in Rohnert Park.','38.3396367','-122.7010983'),
(4848,'1/26/2016','20:30','USA','Buckeye','AZ','Light','Two large bright flickering amber lights seen in the southwest sky of 
Buckeye, AZ.','33.377888','-112.572688'),
(4849,'1/26/2016','12:40','USA','Route 66 West','VA','Flash','It was super fast. Idk what it was to be honest but It really freaked me 
out. I know it wasn''t a shooting star cause it was a lot bigge','39.612852','-80.4764509'),
(4850,'1/26/2016','12:25','USA','Moncks Corner','SC','Other','We, my husband & myself, heard a very loud, hard, noise and it seemed to 
impact the front of the roof over the kitchen and the porch.','33.1960027','-80.0131373'),
(4851,'1/26/2016','7:05','USA','Queen Creek','AZ','Light','3 of us were looking at Venus and Jupiter in the early a.m. sky, when we 
noticed a large ball of light about the brightness of Venus.','33.222657','-111.6206973'),
(4852,'1/26/2016','1:26','USA','Denver','CO','Unknown','Is anyone else seeing this now?? I''m downtown Denver and I''m looking W 
above the mountains. Really high up there are lights pulsating.','39.7348381','-104.965327'),
(4853,'1/25/2016','21:00','USA','Seneca','KS','Diamond','Star in the sky that moved. An airplane would move in a straight line. 
((NUFORC Note: Sighting of star, we believe. PD))','39.834165','-96.0641679'),
(4854,'1/25/2016','20:20','USA','New Braunfels','TX','Light','On my porch facing southwest I saw an orange light in the sky about 7 to 10 
miles out over the horizon headed east. I thought it was a','29.7028266','-98.1257347'),
(4855,'1/25/2016','20:14','USA','Manchester','CT','Disk','I looked up and seen what I thought at first was a plane but when I 
realized that it was not.','37.2734688','-80.0453173'),
(4856,'1/25/2016','19:28','CANADA','Windsor','NS','Light','Flashing lights of mulitiple colors in sky. Not moving and flashes not 
consistant. ((NUFORC Note: Twinkling star? PD))','44.9905115','-64.1363748'),
(4857,'1/25/2016','19:00','USA','Boynton Beach','FL','Rectangle','We were (my husband was driving and I was the passenger) traveling north on 
Congress Ave., Boynton Beach','26.5253491','-80.0664308'),
(4858,'1/25/2016','18:35','USA','Columbia','SC','Sphere','BRIGHT light, east-facing, above I-20W','34.0007493','-81.0343312'),
(4859,'1/25/2016','14:15','USA','Salem','NM','Rectangle','Massive square shaped lights forming 2 lines in the sky over Hatch, NM.','32.707577','-107.2130761'),
(4860,'1/25/2016','11:00','USA','Salem','OR','Oval','White oval object, hovering very smooth.','44.9391565','-123.0331209'),
(4861,'1/25/2016','5:45','USA','San Diego','CA','Sphere','Steady light traveling at a high velocity across the southern dark morning 
sky.','32.7174209','-117.1627713'),
(4862,'1/25/2016','1:11','USA','Knoxville','TN','Formation','Lights in Knox no noise. ten mile, triangler shape, it was black, red spot 
underneath it, three stories high off ground off 305. again','35.9603948','-83.921026'),
(4863,'1/24/2016','23:45','USA','Whitestone','NY','Light','Bright light.','40.7945457','-73.8184673'),
(4864,'1/24/2016','23:35','USA','Auburn','WA','Light','Green bright light. Fast and slow. Circular patterns. Part force field 
around it. ((NUFORC Note: Laser advertising light?? PD))','47.3075369','-122.2301807'),
(4865,'1/24/2016','23:00','USA','Lake Elsinore','CA','Unknown','Craft about the size of a 747, flying less than 1000 feet off the ground, 
hovering over a small hill near the 15 freeway.','33.6680772','-117.3272614'),
(4866,'1/24/2016','22:30','USA','Four Oaks','NC','Light','Strange yellow lights near Garner, NC.','35.444884','-78.4269489'),
(4867,'1/24/2016','21:30','USA','Lakeville','MN','Fireball','Two orange glows in the sky going fast an low with absolutly no sound of 
jet engines or rotor blades.','44.650051','-93.243279'),
(4868,'1/24/2016','19:45','USA','Henderson','NV','Fireball','Two orangish glowing orbs silent, extreme acceleration and speed.','36.0391456','-114.9819234'),
(4869,'1/24/2016','18:45','USA','Huntingdon','TN','Formation','There were three reddish orange lights, then a fourth light came up and 
joined the first three then all four disappeared.','36.0006178','-88.4281062'),
(4870,'1/24/2016','18:43','USA','Montevallo','AL','Light','We were heading towards W, when I look into the sky and saw at first one 
light that seemed between yellow & orange.','33.510021','-86.7376819'),
(4871,'1/24/2016','18:10','USA','Virginia Beach','VA','Unknown','Walked outside & the object caught my attention. I live behind Oceana Air 
Base (US Government owned). ((NUFORC Note: Sirius? PD))','36.8529841','-75.9774182'),
(4872,'1/24/2016','18:00','USA','Douglas','GA','Cross','I work for circus pages and after our last show I was loading the animals 
and I looked up for some reason and thought I saw a helicopte','33.6952248','-84.7654423'),
(4873,'1/24/2016','18:00','USA','Loveland','CO','Formation','My husband called me and told me that there where lights over the mountains 
towards the west and I looked and saw quite a few like 5 bu','40.385549','-105.0443612'),
(4874,'1/24/2016','17:40','USA','Sterling','IL','Light','20 pulsing orange orbs fly a few miles before disappearing.','41.788642','-89.6962193'),
(4875,'1/24/2016','16:49','USA','Bolton','NY','Changing','Object over Lake George, NY observed by commercial aircraft','43.536603','-73.6677929'),
(4876,'1/24/2016','4:30','USA','Reno','NV','Circle','4-5 UFO''s (orange lights) circled around a bobbling circular UFO mothership 
(white light with a red light on the top or rear)','39.52927','-119.8136743'),
(4877,'1/24/2016','2:41','USA','Ridgecrest','CA','Sphere','Orange Orb With Odd Flight-path In Sky.','35.6225064','-117.6699413'),
(4878,'1/24/2016','1:00','USA','Damascus','MD','Light','When getting ready for bed, I noticed an object moving across the sky. It 
was emitting a red and blue-green light.','39.2884381','-77.2038716'),
(4879,'1/23/2016','23:45','USA','Azusa','CA','Triangle','8 bright yellow red and orange triangular objects. One was blinking, then 
they disappeared.','34.1338751','-117.9056045'),
(4880,'1/23/2016','22:30','USA','Council Grove','KS','Light','Red orange light hovered in the sky in front of my car, then disappeared.','38.6611187','-96.4919472'),
(4881,'1/23/2016','21:20','USA','Long Beach','CA','Circle','Large bright orange circle, rapidly ascending from sea level straight up in 
to the stars.','33.78538945','-118.1580492'),
(4882,'1/23/2016','20:23','USA','Quartzsite','AZ','Changing','UFO changes from red to green to white then projects a beam to the ground 
that also changes color.','33.6639137','-114.2299485'),
(4883,'1/23/2016','20:15','USA','Huntington','TX','Light','Seven orange lights moving slowly at low altitude beside highway.','31.2776873','-94.5765939'),
(4884,'1/23/2016','19:45','USA','Santa Fe','NM','Flash','Green-blue, thick, falling star-like flash.','35.6869996','-105.9377996'),
(4885,'1/23/2016','19:07','USA','Concord','CA','Sphere','Ball shaped object with green glow in sky near full moon. ((NUFORC Note: 
Lens flares, caused by photographing the Moon. PD))','37.9768525','-122.0335623'),
(4886,'1/23/2016','18:45','USA','Spring','TX','Fireball','Orange lights from Northeast to Southwest.','30.0798826','-95.4172548'),
(4887,'1/23/2016','18:25','USA','Franklin','TN','Fireball','2 orange balls of light approaching from the W and moving ESE slowly and 
silently, disappeared one by one as get closer.','35.925193','-86.8689364'),
(4888,'1/23/2016','18:09','USA','Niles','MI','Other','I saw a black line crossing the face of the moon. The line covered approx 
5% of the visable moon.','41.8297694','-86.2541767'),
(4889,'1/23/2016','12:00','USA','Stafford','VA','Triangle','I saw 3 triangluar crafts sit there outside they where then gone when i got 
to get my phone.','38.4167265','-77.4579782'),
(4890,'1/23/2016','10:30','USA','Yuma','AZ','Egg','Videoed 2 egg shaped, multi-color pulsing craft near full moon above Yuma.','32.665135','-114.4760315'),
(4891,'1/23/2016','2:30','USA','Orting','WA','Triangle','The second sighting in my life in the same spot.','47.0978795','-122.2042823'),
(4892,'1/23/2016','1:00','USA','Honolulu','HI','Unknown','Green-blue streak over nightime ocean.','21.304547','-157.8556763'),
(4893,'1/23/2016','0:00','USA','Pasadena','CA','Cylinder','Series of 4 white lights appeared to be part of a single craft hovered 
almost 1 minute over eastern Pasadena at about 2000 ft.','34.1476452','-118.1444778'),
(4894,'1/22/2016','23:55','USA','Tacoma','WA','Other','Flaming silent object near joint military base JBLM in south Tacoma.','47.248404','-122.4616679'),
(4895,'1/22/2016','21:45','USA','Salt Lake City','UT','Light','Four fast moving lights moving east to west across the sky for 10 minutes 
before fading away.','40.7670126','-111.8904307'),
(4896,'1/22/2016','20:00','USA','Appleton','WI','Light','Ball of light in the sky was falling to the ground.','44.2611337','-88.4067603'),
(4897,'1/22/2016','19:00','USA','Hoquiam','WA','Fireball','7 fireball UFO crafts pass over Hoquiam.','46.980929','-123.8893349'),
(4898,'1/22/2016','12:00','USA','Antonito','CO','Cylinder','Object discovered in picture.','37.079179','-106.0086328'),
(4899,'1/22/2016','5:48','USA','Middle Village','NY','Other','Bright object arched path across dark sky.','40.7182602','-73.87867519'),
(4900,'1/22/2016','4:55','USA','Centreville','VA','Disk','My daughter and I looked out the window and saw a mysterious flying object. 
It is grayish in color.','38.8403909','-77.4288768'),
(4901,'1/21/2016','23:30','USA','Burbank','CA','Sphere','Large bright orange sphere, rapidly descending from NE to W.','34.1816482','-118.3258553'),
(4902,'1/21/2016','22:10','USA','Maywood','CA','Cylinder','Flying object moving towards planet.','33.9866807','-118.1853489'),
(4903,'1/21/2016','22:00','USA','Phoenix','AZ','Disk','HUGE BLUISH AND PURPLE DISK-LIKE SAUCER HOOVERING ABOVE THE CANYON SKYLINE','33.4485866','-112.0773455'),
(4904,'1/21/2016','22:00','USA','Clayton','CA','Circle','Two bright red circular objects. Hovered brightly in one spot and then 
vanished.','37.9410341','-121.9357924'),
(4905,'1/21/2016','21:00','USA','Skokie','IL','Sphere','I notice everyone stopping their car to take pictures of this reddish 
orange sphere.','42.0333694','-87.7333971'),
(4906,'1/21/2016','20:02','USA','South Jordan','UT','Light','Several large orange lights hovering over South Jordan, Utah','40.5621704','-111.9296579'),
(4907,'1/21/2016','19:00','USA','Santa Maria','CA','Oval','GLOWING GREEN PULSATING ROUND OBJECT IN SKY TONIGHT.','34.9531295','-120.4358576'),
(4908,'1/21/2016','18:24','USA','Durham','NC','Triangle','Triangle craft.','35.9940329','-78.8986189'),
(4909,'1/21/2016','11:30','USA','Asheville','NC','Unknown','At 11:30 am I witnessed a seemingly round craft flying west to east in the 
sky directly above me.','35.6009498','-82.554016'),
(4910,'1/21/2016','11:30','USA','Asheville','NC','Unknown','UFO followed by JETS','35.6009498','-82.554016'),
(4911,'1/21/2016','3:00','USA','North Canton','OH','Fireball','((HOAX??)) Sound very loud like an engine, shook windows of home. Fireball 
could be seen in the W sky for @5 min..','40.875891','-81.4023355'),
(4912,'1/21/2016','2:00','USA','Manassas Park','VA','Disk','Saucer move close slowly. Came to rest above neighbors house. Size of city 
bus. Windows and flashing lights.','38.7840035','-77.469711'),
(4913,'1/20/2016','20:00','USA','Barre','VT','Circle','3 bright-warm yellow colored solid circles-tear shape (?), dancing in-out 
of clouds in circular pattern. Lasted 5-10 sec; 2 times over','44.1851466','-72.5597574'),
(4914,'1/20/2016','19:00','USA','Thetford','VT','Other','Trio of very bright lights appear then fade','43.816665','-72.2722709'),
(4915,'1/20/2016','19:00','USA','Montpelier','VT','Circle','Red, twinkling, disappearing and reappearing lights in the sky.','44.260015','-72.5753598'),
(4916,'1/20/2016','18:12','USA','Levittown','PA','Rectangle','Large, low-flying boomerang-shaped object moving very slowly over 
Levittown, PA, 1/20/16.','40.1573885','-74.83223965'),
(4917,'1/20/2016','17:20','USA','Las Vegas','NV','Changing','Blinking red, green and blue lights. ((NUFORC Note: Possibly a "twinkling" 
star?? PD))','36.1662859','-115.1492249'),
(4918,'1/20/2016','6:07','USA','Sunnyside','WA','Unknown','Lights just appeared and no movement the disappeared. ((NUFORC Note: 
Planets in the eastern morning sky? PD))','46.3246419','-120.0081897'),
(4919,'1/19/2016','23:00','USA','Millville','NJ','Fireball','Strange green fireball shooting toward the ground, seen driving on Route 55 
south','39.4020593','-75.0393367'),
(4920,'1/19/2016','10:30','USA','Clio','MI','Circle','Was driving down I-75 south, saw extremely right lights to the right of the 
freeway and it did not move for at least 10 mins.','43.177526','-83.7341269'),
(4921,'1/19/2016','8:49','USA','Cedar Springs','MI','Unknown','A bright light changed intensity over 30 seconds.','43.22336','-85.5514239'),
(4922,'1/19/2016','6:25','USA','Little Chute','WI','Oval','Distinct orange oval globes seen twice south of Little Chute, WI on 2 
different dates and times in Jan 2016.','44.2799872','-88.3184393'),
(4923,'1/19/2016','5:45','USA','Indianapolis','IN','Light','6 vertical beams of light in the morning sky.','39.7683331','-86.1583501'),
(4924,'1/19/2016','5:30','USA','Foley','MN','Disk','UFO hovering over Sherburne- more than 3 hours. ((NUFORC Note: Possible 
sighting of 5 planets in eastern a.m. sky? PD))','45.6647417','-93.9088138'),
(4925,'1/19/2016','3:00','USA','Ivor','VA','Other','Stargazing at 3am... We were not supposed to see this...','36.9040392','-76.8996823'),
(4926,'1/18/2016','23:50','USA','Manheim','PA','Light','Bright White Light Moving Slowly Above Buildings Then Arked Sharply Downward','40.1637359','-76.3952428'),
(4927,'1/18/2016','23:20','USA','Bakersfield','CA','Fireball','A ball engulfed in flames tumbled through the sky towards the south as I 
was taking out the trash. I ran inside and got my brother and','35.3738712','-119.0194638'),
(4928,'1/18/2016','22:40','USA','Scottsdale','AZ','Light','Bright white lights and lots of helicopters.','33.5091215','-111.8992364'),
(4929,'1/18/2016','20:45','USA','Anchorage','AK','Light','Two separate bright lights within a few seconds of each other.','61.2163129','-149.8948522'),
(4930,'1/18/2016','20:45','USA','Goodyear','AZ','Light','Three in triangle form followed by approximately 12 others, tight 
formation, quickly disappeared','33.3975655','-112.4333288'),
(4931,'1/18/2016','20:30','USA','Heber City','UT','Formation','Five oranges lights in a formation slowly moving east and fading away.','40.5065256','-111.413309'),
(4932,'1/18/2016','20:00','CANADA','Fort McMurray','AB','Other','Was walking home from work seen four red circles moving in the sky as if 
they were weightless me and several people in the community se','56.724101','-111.3766479'),
(4933,'1/18/2016','19:07','USA','Effort','PA','Disk','2 blue/red/white lights saucers hovering near my house.','40.9392584','-75.4349069'),
(4934,'1/18/2016','16:00','USA','Hillsboro','ND','Circle','7 or 8 bright round, or cylinder shaped, orange balls,moving high across 
the sky in staggered, but straight line formation. Enter','47.4038683','-97.0620307'),
(4935,'1/18/2016','7:41','USA','Coleman','WI','Other','Bright light with trail heading straight towards ground off in the 
distance. ((NUFORC Note: Possible meteor?? PD))','45.0649843','-88.03427'),
(4936,'1/17/2016','20:30','USA','Manhattan','NY','Other','Bright white circular cloud with rotating orbs and metallic light','40.7902778','-73.9597221'),
(4937,'1/17/2016','19:30','USA','Angleton','TX','Light','Me and my wife we''re driving from lake Jackson to Angleton on 288 look up 
and saw a bright lite thought it was a star.','29.16941','-95.4318846'),
(4938,'1/17/2016','15:00','USA','Ponte Vedra','FL','Formation','10 oblong metallic objects creating formations high in air','30.2274645','-81.3800823'),
(4939,'1/17/2016','14:56','USA','Mineola','TX','Other','Extreme altitude object moving at high speed North. Possible near Earth 
pass by a large asteroid.','32.6631885','-95.4882895'),
(4940,'1/17/2016','11:47','USA','Joppatowne','MD','Other','ISS live feed images.','39.4156237','-76.359251'),
(4941,'1/17/2016','11:00','USA','San Francisco','CA','Triangle','A photo showing what appears to be a flying object above a ship in San 
Francisco.','37.7792808','-122.4192362'),
(4942,'1/17/2016','4:15','USA','Accord','NY','Triangle','Three gold/white lights - either an individual craft of three separate in 
tight formation - silentlymoving at slow speed - traveling S-','41.7856489','-74.2290365'),
(4943,'1/16/2016','22:00','USA','Amery','WI','Other','Saw big white lights, scattered 100 miles appart, sparks off of the light, 
looked like it bouned on the atmosphere but under clouds.','45.3069062','-92.3621368'),
(4944,'1/16/2016','21:12','USA','Neskowin','OR','Oval','The misty, illuminated oval traveled from the East losing altitude until it 
disappeared into the ocean.','45.106772','-123.9842819'),
(4945,'1/16/2016','21:00','USA','Bend','OR','Chevron','We were driving East on Cooley Road and saw an extremely bright white light 
in the distance. This light flew parallel of us until we tu','44.0581728','-121.3153095'),
(4946,'1/16/2016','19:54','USA','Woodside','NY','Oval','We saw a large, oval bright blue light in the sky that stayed for about 10 
minutes. ((NUFORC Note: Advertising lights. PD))','42.5217281','-78.7650291'),
(4947,'1/16/2016','19:54','USA','Woodside','NY','Oval','An enormous purple/indigo oval shaped light seen peering through the 
clouds. ((NUFORC Note: Advertising lights. PD))','42.5217281','-78.7650291'),
(4948,'1/16/2016','19:35','USA','Mill Spring','NC','Cigar','Slim object with band of flickering lights seen hovering above nearby 
mountain peak - making unbelievable erratic maneuvers.','35.2976655','-82.1610171'),
(4949,'1/16/2016','19:30','USA','Sacramento','CA','Circle','Flying object with red flames shooting from top','38.5815719','-121.4943995'),
(4950,'1/16/2016','19:00','USA','Greensburg','PA','Other','Lantern-shaped lights in the sky.','40.3014581','-79.5389288'),
(4951,'1/16/2016','18:30','USA','Denvile','NJ','Circle','Driving along route 10 near tabor road in morrisplains and saw two white 
lights with a red light at the center','40.8880086','-74.4800517'),
(4952,'1/16/2016','17:54','USA','Deerfield Beach','FL','Circle','2 dark circles moving parallel in the sky and disappearing abruptly after 
few minutes','26.318342','-80.0996305'),
(4953,'1/16/2016','16:45','USA','Florham Park','NJ','Disk','Objects appeared in photo taken at sunset.','40.787878','-74.3882069'),
(4954,'1/16/2016','15:00','USA','Columbia','SC','Disk','Extremely fast bullet shaped craft moving E-W no sound. Veteran observer.','34.0007493','-81.0343312'),
(4955,'1/16/2016','3:00','CANADA','Kawartha Lakes','ON','Unknown','Bright Light followed by pulsating red glow','44.54948445','-78.26143982'),
(4956,'1/16/2016','1:00','USA','Roseburg','OR','Fireball','I was standing on my front deck which faces to the west ,looking south 
talking to a friend on the phone when 3 orange looking orbs,or s','43.216505','-123.341738'),
(4957,'1/16/2016','1:00','USA','Manassas Park','VA','Disk','At times resembles a star. At times resembles cigar shape standing on end, 
or disk with lights circling the disk. Two of them over Quan','38.7840035','-77.469711'),
(4958,'1/15/2016','0:00','USA','Scranton','PA','Rectangle','((HOAX??)) UFO over Scranton, PA.','41.4086874','-75.6621293'),
(4959,'1/15/2016','23:00','USA','Warren','IL','Circle','Bright star. but with binoculars I saw green lights with < in solid white 
inside right side of circle.','40.8442828','-90.6168407'),
(4960,'1/15/2016','22:30','USA','Morganza','MD','Light','((HOAX??)) I happened to look up and stare for a moment at the stars and 
noticed one the stood out the most.','38.3620915','-76.7079155'),
(4961,'1/15/2016','20:30','USA','Austin','TX','Circle','2 orange lights and a giant white circle spotted in Austin, TX','30.2711286','-97.7436994'),
(4962,'1/15/2016','20:00','CANADA','Sherwood Park','AB','Formation','Red lights in sky, flying in formation.','53.5256963','-113.2966312'),
(4963,'1/15/2016','19:15','USA','Liverpool','NY','Light','Red/orange light moving very slowly above treeline, with no sound.','43.106456','-76.2177049'),
(4964,'1/15/2016','17:30','USA','Round Rock','TX','Light','I was playing with grand kid and lay on ground and looked up and saw them 
stationary, now one did move quickly but just a short dist..','30.508235','-97.6788933'),
(4965,'1/15/2016','14:00','USA','Carson City','NV','Unknown','I was training horses (4) when they all stopped to look in to the south 
east sky @about 50 degrees, then a loud blast ( like a air-brak','39.1637984','-119.7674033'),
(4966,'1/15/2016','11:45','USA','Road','TX','Diamond','Diamond in the sky.','30.7241128','-95.5298808'),
(4967,'1/15/2016','10:00','USA','Desert Center','CA','Sphere','White plastic, like a wastebasket trash bag, floated up from side of 
freeway 12-15'' from the backside of truck. ((anonymous report))','33.7131763','-115.4003234'),
(4968,'1/14/2016','22:30','USA','Mount Airy','NC','Light','((HOAX??)) Blue light over Mount Airy, NC.','36.4993297','-80.6071608'),
(4969,'1/14/2016','22:05','USA','Dayton','TN','Cigar','I saw a bright green, cigar-shaped object streak across the sky and veer 
off course.','35.4939587','-85.0124534'),
(4970,'1/14/2016','22:00','USA','Marion','IN','Triangle','Triangle shaped ufo over I-69 Marion exit','40.5583739','-85.6591441'),
(4971,'1/14/2016','21:10','USA','Marion','IA','Fireball','Burning fireball traveling fast over Marion, Iowa, towards the northeast.','42.0341658','-91.5976772'),
(4972,'1/14/2016','20:00','USA','Conway','SC','Flash','Bright blue green orb went across sky , then arced down. The obj. 
disappeared in the middle of a clear sky with no obstructions.','33.8360035','-79.0478142'),
(4973,'1/14/2016','19:55','USA','Florence','SC','Unknown','Neon light ''dripped'' from the sky like a huge droplet.','34.1984435','-79.7671657'),
(4974,'1/14/2016','18:45','USA','495 Maryland Hwy','MD','Triangle','Triangle UFO over Maryland Highway 495N.','39.4262079','-79.3349455'),
(4975,'1/14/2016','18:30','USA','Burbank','OH','Fireball','I saw a rather large fireball in the sky that did not move for around five 
minutes.','40.988667','-81.9948683'),
(4976,'1/14/2016','18:25','USA','Antioch','IL','Sphere','Seen in the E sky heading N at least 50 or more moving not in a flight path 
pattern bright red sphere shapes.','42.4772418','-88.0956395'),
(4977,'1/14/2016','18:20','USA','Antioch','IL','Sphere','Formation of orange spheres in sky.','42.4772418','-88.0956395'),
(4978,'1/14/2016','14:45','USA','Philadelphia','PA','Unknown','Flashing red/ green light, circling in sky. NE Philly. ((NUFORC Note: We 
suspect the time is wrong, but will check. PD))','39.9523993','-75.1635898'),
(4979,'1/14/2016','13:50','USA','Bakersfield','CA','Unknown','Plane trailing behind gray smoke coming from unseen object.','35.3738712','-119.0194638'),
(4980,'1/14/2016','13:00','USA','Jerome','AZ','Other','4 unknown objects in the daytime sky appear in a photo, though they were 
undetected at the time the photo was taken.','34.7489107','-112.1137715'),
(4981,'1/14/2016','7:20','USA','Bradenton','FL','Other','Unexplained Sighting Over BRADENTON, FL *January 14th, 2016 7:20 a.m *','27.4724175','-82.563375'),
(4982,'1/14/2016','6:30','USA','Santa Clarita','CA','Circle','Very large UFO chased away with fighter jets numerous times','34.3916641','-118.5425859'),
(4983,'1/14/2016','6:30','USA','Hendersonville','NC','Light','Very bright object in the sky with faint red light at the top, not a star. 
((NUFORC Note: Venus? PD))','35.3187279','-82.4609527'),
(4984,'1/14/2016','3:15','USA','North Hollywood','CA','Circle','Facing SE from 2nd floor apt. Facing Studio City/Burbank. Glowing turquoise 
circular light.','34.1729044','-118.374037'),
(4985,'1/13/2016','23:19','USA','Albuquerque','NM','Oval','We watch a orange light on the E side of town move from L to R. We then saw 
it drop what looked like a long line.','35.0841034','-106.650985'),
(4986,'1/13/2016','22:15','USA','Cedar Falls','IA','Fireball','Red/Orange sphere seen descending over Cedar Falls/North Cedar.','42.5277622','-92.4454653'),
(4987,'1/13/2016','21:50','USA','Conway','AR','Light','Five yellow lights hovering in formation.','35.0886963','-92.442101'),
(4988,'1/13/2016','21:50','USA','Seattle','WA','Cigar','Cigar shape with wings, the wings were, one on top of the craft the other 
on the bottom. It looked on fire or all lit up.','47.6038321','-122.3300623'),
(4989,'1/13/2016','21:50','USA','Sutherlin','CA','Fireball','I was driving home from work tonight going N and it was very dark and there 
was light fog. On the right side of the freeway.','38.2690534','-122.0651633'),
(4990,'1/13/2016','21:45','USA','Maumelle','AR','Chevron','2 large lights descended over the hwy., a row of lights appeared before 
breaking away in two pieces and reappearing.','34.8667565','-92.4043218'),
(4991,'1/13/2016','20:11','USA','Mecca','CA','Other','Very bright just appeared then more appeared out of nowhere.','33.5701568','-116.0745416'),
(4992,'1/13/2016','19:00','USA','Albuquerque','NM','Light','2 adjacent yellow orange lights with large space between move across sky 
before vanishing CLEARLY VISIBLE!','35.0841034','-106.650985'),
(4993,'1/13/2016','18:45','CANADA','Kamloops','BC','Unknown','Massive dome shaped bright brilliant blue light, like a huge welding arc 
spanning a massive distance on the hor., of crown land.','50.65085341','-120.349746'),
(4994,'1/13/2016','18:27','USA','Metairie','LA','Light','I was walking on Meadowdale St. by St. Ann''s church when I saw a bright 
white light move in an arc across the sky w/ a dimmer white.','30.001852','-90.17671482'),
(4995,'1/13/2016','18:05','USA','Longview','MO','Teardrop','Three large red and white lights hovered aand moved slowly until fizzing 
out slowly within about 5 seconds.','38.9041742','-94.4046729'),
(4996,'1/13/2016','16:20','USA','Phoenix','AZ','Other','Sighting of small white orbs high over Phoenix.','33.4485866','-112.0773455'),
(4997,'1/13/2016','13:00','USA','Woodland Township','NJ','Light','Bright light with flashing lights hovering over rte 72, lt began following 
me. Scared tried to get away.','39.842075','-74.52305749'),
(4998,'1/13/2016','6:30','USA','Winter Park','FL','Rectangle','Wide object (football field plus) with bright white lights and two flashing','28.6000625','-81.34274374'),
(4999,'1/13/2016','6:20','USA','Danville','VA','Diamond','I turned onto my road from my drive way. As soon as I straightened up, I 
saw it. I thought what in the heck is that!! I drove several m','36.5859718','-79.3950227'),
(5000,'1/13/2016','4:30','USA','Peoria','AZ','Light','I had gone out for a walk at 3:00am Wednesday 1/13/2016 which is 
approximately a six mile walk I had turned right back off the street a','33.5766205','-112.2398261'),
(5001,'12/1/2016','11:00','USA','Columbus','OH','Triangle','L-shaped lights.','39.9622601','-83.0007064'),
(5002,'12/1/2016','10:30','USA','Lafayette','LA','Other','Half V-formation lights with plan not far behind.','30.2240897','-92.0198426'),
(5003,'12/1/2016','10:30','USA','Elk Grove Village','IL','Cigar','I was outside with my boyfriend on our back patio. I live right next to 
airport so I''m used to seeing lots of lights and airplanes and','42.0041236','-87.9706456'),
(5004,'12/1/2016','10:30','USA','Knoxville','TN','Flash','I was driving to work last night when I saw a flash of light streak across 
the sky and then disappear. I was heading southwest.','35.9603948','-83.921026'),
(5005,'12/1/2016','8:30','USA','Lake Havasu City','AZ','Sphere','Bright, moving fast orange sphere over Lake Havasu City.','34.4742786','-114.3440009'),
(5006,'12/1/2016','7:00','USA','Columbia','MS','Triangle','Aunt, sister, and I was traveling home when we notice a colorful flying 
object in the sky on the opposite side of the hwy..','38.4440561','-90.21374729'),
(5007,'12/1/2016','5:40','USA','Houston','MO','Cigar','Two narrow, black cigar shaped objects in the horizon that moved towards 
each other then away very slowly as if they were frozen.','37.3261588','-91.9559879'),
(5008,'12/1/2016','5:30','USA','Joplin','MO','Cigar','Grey cigar-shape, w/ short Chem Trail traveling at high rate of speed 
northbound over Carl Junction/Joplin Mo area.','37.0842271','-94.5132809'),
(5009,'12/1/2016','2:00','USA','Colorado Springs','CO','Changing','Dark, elongated horizontal streak, which changed shape, seen by airline 
passengers over southern Colorado on January 12, 2016.','38.8339578','-104.8253484'),
(5010,'12/1/2016','7:48','USA','Wichita','KS','Circle','We all looked and saw an airplane leaving a contrail lit up by the rising 
sun.','37.6922361','-97.3375447'),
(5011,'12/1/2016','2:10','USA','Lafayette','CO','Unknown','The sky was pitch black but when looking towards the South/West I saw an 
object(s) with numerous lights. One of the lights was pulsing','29.9978185','-83.2221526'),
(5012,'11/1/2016','10:00','USA','Rifton','NY','Rectangle','Saw a rectangular object fireball orange/reddish/yellow approximately 300 
feet up moving in a straight path east northeast direction.','41.8375928','-74.0373626'),
(5013,'11/1/2016','9:30','USA','Gilbert','AZ','Triangle','Driving in Gilbert. Looking to the west towards south mountain there was 
three lights equally spaced forming a triangle shape. It was','33.294207','-111.7379465'),
(5014,'11/1/2016','9:00','USA','Biloxi','MS','Teardrop','Bright red lights moving slowly, that hovered shortly, no noise, then went 
straight up and disappeared a minute later.','30.374673','-88.84594323'),
(5015,'11/1/2016','8:30','CANADA','Bolton','ON','Light','Circular changing lights. ((NUFORC Note: Possibly Sirius. PD))','43.879548','-79.7382599'),
(5016,'11/1/2016','8:20','USA','Fountain','CO','Diamond','Craft hovers over neighborhood, then moves sideways and disappears.','40.125252','-87.2497417'),
(5017,'11/1/2016','8:00','USA','Nashville','NC','Light','"Helicopter" lights are completely silent while moving very slowly through 
night sky.','35.974598','-77.9655409'),
(5018,'11/1/2016','7:50','USA','Ivanhoe','NC','Triangle','An object with red flashing lights flying low in front of my house in open 
blueberry field, and then to the left of my house over small','34.6107245','-78.2419414'),
(5019,'11/1/2016','7:30','USA','Denton','MD','Light','Traveling NW there were 4 dim lights perfectly in order side to side. The 
color was a brownish white light. The craft on the left made','38.8845583','-75.8271563'),
(5020,'11/1/2016','7:30','USA','Wrightsville','GA','Circle','Unbelievable lights over Georgia.','32.7293279','-82.719859'),
(5021,'11/1/2016','7:00','USA','Raleigh','NC','Other','Bright flashing and kept moving fast and faded.','35.7803977','-78.6390988'),
(5022,'11/1/2016','6:30','USA','Natchitoches','LA','Light','Traveling north on interstate 49 in Louisiana between Nacogdoches Louisiana 
and Shreveport I witnessed to bluish green objects lights','31.7606732','-93.0860208'),
(5023,'11/1/2016','6:18','USA','Kingsburg','CA','Triangle','Triangle objects near Kingsburg, CA.','36.5138398','-119.5538928'),
(5024,'11/1/2016','5:03','USA','St. Louis','MO','Fireball','I believe I was abducted for a short period of time. I have a new scar on 
my armpit.','38.6272733','-90.1978888'),
(5025,'11/1/2016','4:30','USA','Snellville','GA','Unknown','Two large light in clouds over Atlanta.','33.857328','-84.0199107'),
(5026,'11/1/2016','7:00','USA','Dixmont','ME','Triangle','Similr to the black knight satelite but had triangle wings on top and was 
silver and red on the lower left side of the barrell shape','44.6803471','-69.1628221'),
(5027,'10/1/2016','10:40','USA','Four Oaks','NC','Light','Strange yellow lights near Garner, NC','35.444884','-78.4269489'),
(5028,'10/1/2016','10:30','USA','Ocala','FL','Diamond','I walk my dogs every night about 10:30 or 11:00. A COUPLE MONTHS AGO i 
spotted two diamond shaped objects in the West,NorthWest sky.Abo','29.1924213','-82.1352046'),
(5029,'10/1/2016','8:00','USA','Snohomish','WA','Changing','This all started on 10 January with 5 strange lights in the sky that 
changed colors. ((NUFORC Note: Stars?? PD))','48.0074736','-121.7304881'),
(5030,'10/1/2016','4:53','USA','Denver','CO','Teardrop','Object had a tail and maintained shape and speed.','39.7348381','-104.965327'),
(5031,'10/1/2016','4:00','USA','Cooperstown','NY','Rectangle','Slow moving white rectangle with bright amber lights on bottom. Clear blue 
sky at the time of sighting. Post stormy day.','42.7006303','-74.9243209'),
(5032,'9/1/2016','10:00','USA','Hampshire','IL','Light','Light was always in the same place and always last 2-3 seconds. Scariest 
thing was it went from the ground to the sky and was blue.','42.0978028','-88.5303642'),
(5033,'9/1/2016','10:00','USA','Rockville','VA','Triangle','Huge flash to right side of sky, then triangle object appeared after 
"summoning"?? Please help','37.7259779','-77.6783238'),
(5034,'9/1/2016','9:30','USA','Bainbridge Island','WA','Light','2 glowing redish orbs spotted NW of island.','47.6262626','-122.5204512'),
(5035,'9/1/2016','8:00','USA','Corona del Mar','CA','Light','((HOAX. Contact information is bogus.)) Mysterious bright lights in Pacific 
Ocean.','33.599523','-117.8724842'),
(5036,'9/1/2016','8:30','USA','Pueblo','CO','Light','Two bright red lights that disappeared.','38.187635','-104.5350144'),
(5037,'9/1/2016','12:00','USA','Hutchinson','KS','Unknown','Read Hutchinson News Kansas today front page on cattle mutilation happening 
in area again.','38.0608444','-97.9297742'),
(5038,'8/1/2016','11:40','USA','Meridian','ID','Unknown','Rapidly flashing lights.','43.6086295','-116.3923259'),
(5039,'8/1/2016','11:00','USA','Issaquah','WA','Oval','January 9, 2016. Last night there was a very bright light in the sky over 
Issaquah. It was a very clear sky.','47.5348778','-122.0432973'),
(5040,'8/1/2016','10:15','USA','Surprise','AZ','Light','5 amber lights floating low in the sky, with 3 in a triangular shape and 
shifting positions. Lights slowly disappeared one by one.','33.6292271','-112.3680188'),
(5041,'8/1/2016','9:30','USA','Pasadena','TX','Circle','Bright white large ball did not change size and went out of sight. Flew at 
at a slight arc and disappeared.','29.6910625','-95.2091005'),
(5042,'8/1/2016','7:20','USA','Susanville','CA','Light','More Russian space-junk?','40.4162842','-120.6530062'),
(5043,'8/1/2016','8:10','USA','Royal Oak','MI','Light','I saw a white light due south just above the horizon. It looked like a 
bright white star. It was motionless and it sat stationary in th','42.4894801','-83.1446484'),
(5044,'8/1/2016','2:30','USA','Birmingham','AL','Other','What is this type of object without lights?','33.570499','-86.7657829'),
(5045,'8/1/2016','2:23','USA','Las Vegas','NV','Light','Green blinking light in the sky.','36.1662859','-115.1492249'),
(5046,'7/1/2016','9:18','USA','Odessa','TX','Cylinder','Helicopter chasing UFO.','31.8457149','-102.3676869'),
(5047,'7/1/2016','8:30','USA','Clanton','AL','Cylinder','Cylinder or Cigar Shaped Object (Vertical) with 3 Orange Lights.','32.8387371','-86.6294261'),
(5048,'7/1/2016','8:00','USA','Unity','PA','Fireball','Yellowish/orange sphere seen over town of Mutual, PA, near Kecksburg, PA.','33.0053986','-86.3591425'),
(5049,'7/1/2016','5:15','USA','Candler','NC','Sphere','Cluster of black spheres seen over Candler, NC.','35.536498','-82.6929069'),
(5050,'7/1/2016','4:40','USA','Brodheadsville','PA','Light','Object ''falling'' with trails of steam/ice in the sky and shiny object 
motionless below it.','40.9247058','-75.3938457'),
(5051,'7/1/2016','12:25','USA','Brooklyn','NY','Oval','Object shows up in photo but not to the naked eye.','40.64530975','-73.95502293'),
(5052,'7/1/2016','8:45','USA','Honolulu','HI','Light','((HOAX??)) Objects looked like low descending meteors, until they started 
dramatically changing paths in various zig-zag formations.','21.304547','-157.8556763'),
(5053,'7/1/2016','3:00','USA','Greenville','SC','Unknown','Object appeared to fall straight down through overcast skies, growing 
brighter green before falling out of sight.','34.851354','-82.3984881'),
(5054,'6/1/2016','11:16','USA','Jenkins','KY','Formation','Formation Re-Fueling UFO.','37.1734372','-82.6309891'),
(5055,'6/1/2016','9:30','USA','Holden','ME','Unknown','High altitude object??????','44.7528499','-68.6789217'),
(5056,'6/1/2016','9:30','CANADA','North Vancouver','BC','Disk','Giant mother ship sighted in Indian Arm-Mount Seymour side, from Deep Cove.','49.321542','-123.0743409'),
(5057,'6/1/2016','9:30','CANADA','North Vancouver','BC','Disk','We saw a giant silent floating disc hovering above Deep Cove''s marina inlet 
in North Vancouver, shining very bright lights around.','49.321542','-123.0743409'),
(5058,'6/1/2016','7:30','USA','Scottsdale','AZ','Changing','Three bright lights in a triangle formation low on the horizon; 
disappearing and reappearing as well as traveling.','33.5091215','-111.8992364'),
(5059,'6/1/2016','7:00','USA','Goliad','TX','Circle','Orange orb seen in South Tx, heading north','28.6683252','-97.3883264'),
(5060,'6/1/2016','7:00','USA','Bow','NH','Unknown','We were walking the dog.. we stood at the powerlines and watched there 
would be a pink flash and then one would appear. they were compl','43.133061','-71.5491489'),
(5061,'6/1/2016','6:30','USA','Nashville','TN','Light','Green light quickly shoots across sky and changes direction before fading.','36.1622296','-86.774353'),
(5062,'6/1/2016','6:00','USA','Albuquerque','NM','Triangle','Last night after dinner me and my girlfriend went outside to smoke a 
cigarette. Me and my girlfriend are constantly witnessing strange','35.0841034','-106.650985'),
(5063,'6/1/2016','6:00','USA','Vassar','MI','Triangle','Silent, hovering craft.','43.371968','-83.5832919'),
(5064,'6/1/2016','5:30','USA','West Hartford','CT','Light','4 red lights in a line some distance apart flying towards downtown 
Hartford. Theses lights were very high in the sky. No strobes but a','39.3719762','-84.4536928'),
(5065,'6/1/2016','6:30','USA','Oswego','IL','Rectangle','((HOAX??))3 lights.','41.6828074','-88.3514595'),
(5066,'6/1/2016','6:00','USA','Hubertus','WI','Light','On my deck pre-dawn (dark) 6am 1/6/2016 observed planet-sized bright light 
quickly moving overhead and out of line of sight (house)','43.236672','-88.2212043'),
(5067,'6/1/2016','5:55','USA','Phenix city','AL','Cone','I was heading to work around 05:50 when I spotted a different looking 
object in the sky. It looked nothing like an aircraft carrier. I','32.4709761','-85.0007652'),
(5068,'6/1/2016','5:50','USA','Arlington','WA','Chevron','As a pilot I recognized these as aircraft landing lights, but they never 
moved.','48.1810957','-122.1389547'),
(5069,'6/1/2016','5:45','USA','Sarasota','FL','Triangle','Triangle bright light, hovering low altitude.','27.3364347','-82.5306526'),
(5070,'6/1/2016','4:30','USA','Putnam','CT','Unknown','Very bright light just under the moon. ((NUFORC Note: Possible planet or 
star. PD))','41.0339615','-73.6252492'),
(5071,'6/1/2016','3:00','USA','Carolina Beach','NC','Other','Reddish-orange lights sighted at Carolina Beach','34.0351727','-77.8935965'),
(5072,'6/1/2016','12:46','USA','Hereford','PA','Light','There are 2 lights hovering just about the tree line. Upon flashing a spot 
light in the light balls directions, they seemed to approach','40.4468261','-75.5671745'),
(5073,'6/1/2016','12:25','USA','Auburn','WA','Cylinder','Very bright light; looked like a plane and then As we watched it seemed to 
turn around. ((NUFORC Note: Sighting of Sirius? PD))','47.3075369','-122.2301807'),
(5074,'6/1/2016','12:00','USA','North Riverside','IL','Unknown','Bee-like flying light like the sun "star color brightness" and size of the 
moon from my bed!','41.84686','-87.8152023'),
(5075,'5/1/2016','11:15','USA','Eliot','ME','Circle','Red light dropped straight in from sky to near horizon, and rapidly changed 
direction to south east - viewed from central Eliot.','43.1531421','-70.8000556'),
(5076,'5/1/2016','10:40','USA','Philadelphia','PA','Oval','Dark half oval flying over house, then disappearing into the dark sky.','39.9523993','-75.1635898'),
(5077,'5/1/2016','9:45','USA','Windsor Heights','IA','Chevron','5 lights in chevron pattern, very low in the sky (maybe 250ft from ground).','41.5977669','-93.7082764'),
(5078,'5/1/2016','9:35','USA','Las Vegas','NV','Triangle','Driving on 95S, saw a triangle with an inverted bottom, outlined in chasing 
white lights. ((NUFORC Note: Former law enforcement. PD))','36.1662859','-115.1492249'),
(5079,'5/1/2016','9:30','USA','State College','PA','Formation','Line of 10-15 lights west of State College moving south.','40.794026','-77.8606974'),
(5080,'5/1/2016','9:18','USA','San Diego','CA','Light','I was sitting on my front porch when I witnessed two objects flying from 
south to north at an apparent high rate of speed at about 50-5','32.7174209','-117.1627713'),
(5081,'5/1/2016','8:30','USA','Scarborough','ME','Circle','Blinking light, white, red, green. Moving up and down. ((NUFORC Note: 
Sighting of Sirius?? PD))','43.59622635','-70.33005558'),
(5082,'5/1/2016','8:15','USA','Oxford','AL','Triangle','Triangular shaped UFO spotted on HW 21 heading into Oxford, Alabama, 
tonight.','40.3269019','-75.330135'),
(5083,'5/1/2016','8:10','USA','Lake Wylie','SC','Fireball','15-20 bright, red-orange lights moving from horizon to horizon over an 8 
minute period.','35.110418','-81.05379645'),
(5084,'5/1/2016','8:00','USA','Chapin','SC','Unknown','My niece and I were on the front balcony she looked up and saw something 
huge in the sky. I turned around and to my amazement there was','34.1659795','-81.3498211'),
(5085,'5/1/2016','3:00','USA','Blue Hill','ME','Light','Bright light with blue strobe hovering over Blue Hill Bay.','44.414164','-68.5869599'),
(5086,'5/1/2016','12:05','USA','Seymour','TN','Changing','Intense ball of white light that changed shape from a ball to a line, to a 
pyramid in three minutes observed.','35.881048','-83.77661816'),
(5087,'5/1/2016','12:00','USA','Jackson','NJ','Light','White light in sky south/southeast of Jackson, NJ.','40.1151766','-74.3647771'),
(5088,'5/1/2016','12:00','USA','Maurice River TWP','NJ','Unknown','Two bright flashes of light in clear night sky. Probably 5 seconds apart of 
one another. The flashes of light strong enough to brighten','39.2827707','-74.9915422'),
(5089,'5/1/2016','12:00','USA','Lordstown','OH','Light','Travelling W on I-80 near Lordstown, OH, I suddenly saw a very bright light 
just south of the highway.

It appears there is a milit','41.165613','-80.8575849'),
(5090,'4/1/2016','9:20','USA','San Diego','CA','Triangle','Driving home from class, looked up, and saw the orangish reddish lights 
flyung slow and lower than a plane would. Then the three lights','32.7174209','-117.1627713'),
(5091,'4/1/2016','9:00','USA','New Blaine','AR','Triangle','Triangle shape moving slowly north to south at night.','35.2895304','-93.4201835'),
(5092,'4/1/2016','8:44','USA','Twin Lake','MI','Oval','Seen it tonight and 2 nights ago. White, green, orange/red lights. Moving 
up and down, side to side. ((NUFORC Note: Sirius? PD))','32.4890299','-90.8201028'),
(5093,'4/1/2016','8:30','USA','Orangevale','CA','Other','Pulsing, changing colors, but relatively stationary in the NE sky, at about 
30 degrees from horizon.','38.684105','-121.2184686'),
(5094,'4/1/2016','8:30','USA','Citrus Heights','CA','Unknown','Colored lights in the sky over Sacramento','38.7071247','-121.281061'),
(5095,'4/1/2016','8:00','USA','Warrensburg','MO','Circle','We seen a very bright round light we thought it was a star till we seen 
blueish flashes. ((NUFORC Note: Sirius?? PD))','38.7627893','-93.7360497'),
(5096,'4/1/2016','7:30','USA','Sarasota','FL','Oval','Three large red lights hovered over neighborhood in Sarasota, FL','27.3364347','-82.5306526'),
(5097,'4/1/2016','6:30','USA','Kennewick','WA','Triangle','Observed three fireballs in triangular formation. Objects were moving 
slowly accross sky. NNW heading. Hovered for 3 to five minutes. B','46.2112458','-119.1372337'),
(5098,'4/1/2016','6:30','USA','Roberts County','SD','Sphere','Mystery orb which changed direction.','45.6000291','-97.0000237'),
(5099,'4/1/2016','5:45','USA','Suffolk','VA','Light','Objects over Suffolk, VA, January 4, 2016.','36.7282096','-76.5835702'),
(5100,'4/1/2016','7:05','USA','Des Moines','IA','Formation','6 bright orange lights in 2 vertical lines of 3.','41.5910641','-93.6037148'),
(5101,'4/1/2016','6:30','CANADA','Fort St. John','BC','Light','Flash of light a white beem at the end opened a blue starshap opening and 
vanish','56.250094','-120.8334656'),
(5102,'4/1/2016','3:00','USA','North Shore','HI','Light','USO pipeline surfcam.','21.5988789','-158.2408521'),
(5103,'4/1/2016','12:00','USA','Stanardsville','VA','Other','Dimming "star" moving in a circular pattern. ((NUFORC Note: Sirius. PD))','38.2973519','-78.4400098'),
(5104,'4/1/2016','12:00','USA','Burien','WA','Unknown','((HOAX??) This a.m. the sky was normal blue, but the sky over Puget Sound 
to Vashon became dark gray this a.m., then rain mixed snow.','47.469918','-122.3485273'),
(5105,'3/1/2016','11:00','USA','Woodbury','MN','Triangle','Triangular aircraft with blue/pink lights arranged into a triangle at the 
base, blinking every second, quiet & hovering low in the sky.','44.92317','-92.9588281'),
(5106,'3/1/2016','10:40','USA','Delray Beach','FL','Unknown','It looked like a plane flying very low I followed it so it pulled back up 
and the orange lights turned off. I thought my mind was playi','26.4614625','-80.07282'),
(5107,'3/1/2016','9:45','USA','Milford','CT','Fireball','The object was turning colors (white, red, green, blue) and It had 
lightning-ish tails coming from it.. ((NUFORC Note: Sirius? PD))','43.068241','-76.0965999'),
(5108,'3/1/2016','9:00','CANADA','Walpole Island','ON','Light','One bright light at helicopter height where black triangle showed up last 
month.','42.5673904','-82.4959678'),
(5109,'3/1/2016','8:30','USA','Taylors','SC','Light','20 odd orange lights in Taylors, SC.','34.9203946','-82.2962268'),
(5110,'3/1/2016','8:00','USA','Forest Acres','SC','Light','Red light over Columbia.','34.0193221','-80.9898127'),
(5111,'3/1/2016','7:20','USA','Broomfield','CO','Formation','Group of 7 red orbs, moving independently at different altitudes, were seen 
for 1 minute before they disappeared one-by-one','39.9379892','-105.0587293'),
(5112,'3/1/2016','7:05','USA','Chula Vista','CA','Fireball','Yellow ball of light flies over Chula Vista California.','32.6400541','-117.0841954'),
(5113,'3/1/2016','6:15','USA','Santee','CA','Fireball','Wife and I facing N, fluorescent green streak moving E. Appeared low in 
atmosphere, and larger in diameter than a shooting star.','32.8383828','-116.9739166'),
(5114,'3/1/2016','4:30','USA','Nashville','TN','Changing','White light above highway, changed shape, then disappeared.','36.1622296','-86.774353'),
(5115,'3/1/2016','6:30','USA','Hagerstown','MD','Unknown','At exactly 6:15am, Sunday morning, the third of January,2016, I woke up and 
looked out of my bedroom window which is at the head of my','39.6419219','-77.720264'),
(5116,'3/1/2016','1:20','USA','Newtown','CT','Fireball','Saw a bright white burning object falling from sky to the ground from my 
car as I was travelling east on 84 it was "crashing."','41.1551257','-73.3896512'),
(5117,'3/1/2016','1:15','USA','Southington','CT','Teardrop','White ball surrounded by a green glow falls from the sky and lasts 2 
seconds. ((NUFORC Note: Possibly a green meteor?? PD))','41.429159','-82.0250829'),
(5118,'2/1/2016','11:47','USA','Dickinson','ND','Fireball','Fireball, orange then turns green.','46.8791756','-102.7896241'),
(5119,'2/1/2016','10:00','USA','Gallatin','TN','Triangle','I came outside to smoke a cigarette around 10pm I was looking at the sky 
because I''ve been seeing redish orangish spheres in the sky.','36.3883031','-86.4475897'),
(5120,'2/1/2016','9:35','USA','Black Canyon City','AZ','Light','Three orange lights fly south above I-17 towards Phoenix, Arizona.','34.073016','-112.1264982'),
(5121,'2/1/2016','9:30','USA','Spring Hill','TN','Other','4 objects with red lights in their centers in a kite-like formation seen in 
Spring Hill TN','35.751179','-86.9300022'),
(5122,'2/1/2016','8:45','USA','Billings','MT','Fireball','I saw a bright neon green fireball with a tail like a comet streak N 
through the sky toward the Billings Logan International Airport.','45.7874957','-108.4960699'),
(5123,'2/1/2016','8:00','USA','Aurora','IN','Unknown','Approximately 20:00 hrs., SE of my home, was an odd object in the sky. 
((NUFORC Note: Sirius?? PD))','41.7605849','-88.3200714'),
(5124,'2/1/2016','8:00','USA','Meridian','ID','Light','Orange amber orbs drifting westward.','43.6086295','-116.3923259'),
(5125,'2/1/2016','7:30','USA','Whitmire','SC','Circle','Orange circular lights in a uniformed parade.','34.5029146','-81.6114931'),
(5126,'2/1/2016','7:15','USA','Norwich','CT','Triangle','I saw two triangular shaped objects with a glowing aura or haze surrounding 
them. The corners were rounded.','32.688443','-97.1471209'),
(5127,'2/1/2016','7:15','USA','Phoenix','AZ','Oval','At about 19:15 hrs. this evening, walking dog, noticed 2 bright red objects 
in W sky heading W; one was following the other.','33.4485866','-112.0773455'),
(5128,'2/1/2016','7:00','USA','Cornelius','OR','Formation','Red lights (non-flashing) in line (no sound) high rate of speed 7-8 PM 
heading North bound Cornelius Oregon.','45.5198001','-123.0556201'),
(5129,'2/1/2016','7:00','CANADA','Whitecourt','AB','Flash','Quick, bright flash in the sky.','54.1376057','-115.6751168'),
(5130,'2/1/2016','5:00','USA','Pound Ridge','NY','Triangle','Dark gray triangular object spotted very close, saw it clear as day.','41.2087066','-73.5748482'),
(5131,'2/1/2016','4:40','USA','Langhorne','PA','Unknown','Five yellow flying objects with tails.','40.1745538','-74.9226664'),
(5132,'2/1/2016','4:30','USA','Annapolis','MD','Disk','Bright objects witnessed in the western sky near Annapolis.','38.9786401','-76.4927859'),
(5133,'2/1/2016','4:00','USA','Scarborough','ME','Circle','Circular. Not moving. Bright. I have a picture.','43.59622635','-70.33005558'),
(5134,'2/1/2016','2:10','USA','Albuquerque','NM','Formation','Multiple blue metallic lights heading east in formation witnessed in clear 
weather.','35.0841034','-106.650985'),
(5135,'2/1/2016','5:30','USA','Hollywood','FL','Circle','It was completely stationary and shaped like a ring. We looked at it 
through binoculars. It had four lights side by side.','26.0112014','-80.14949'),
(5136,'2/1/2016','4:00','USA','Tempe','AZ','Changing','Mothership UFO in Tempe probed by airforce helicopters and jets. Very 
strange sighting.','33.4144139','-111.9094473'),
(5137,'2/1/2016','3:00','USA','Imperial Beach','CA','Fireball','Two fireballs side by side.','32.583944','-117.1130849'),
(5138,'2/1/2016','2:20','USA','St. Paul','MN','Light','Blinking white and red star-like object in sky.','44.9504037','-93.1015025'),
(5139,'1/1/2016','11:32','USA','Branchland','WV','Sphere','Saw three white orbs while camping. Moving at high speeds and doing 90 
degree turns.','38.2209232','-82.2037528'),
(5140,'1/1/2016','9:00','USA','French Creek','WV','Other','Huge object with multiple multicolored lights.','38.8856557','-80.2973053'),
(5141,'1/1/2016','8:30','USA','Colville','WA','Circle','At ~8:30 pm I went out and turned off the yard light. I noticed a light 
that blinked different colors. ((NUFORC Note: Sirius? PD))','48.5465695','-117.9055369'),
(5142,'1/1/2016','8:30','USA','Salt Lake City','UT','Circle','10 glowing orbs in western sky.','40.7670126','-111.8904307'),
(5143,'1/1/2016','8:00','USA','Aptos','CA','Triangle','Driving northbound on Highway 1 coming through aptos. Noticed three bright 
orange/yellow lights in the sky. They formed the shape of a','36.9935615','-121.8919915'),
(5144,'1/1/2016','7:45','USA','Fuquay Varina','NC','Other','Rectangular object rise from the field and followed along with my car for 2 
miles.','35.584429','-78.7999819'),
(5145,'1/1/2016','6:40','USA','Irmo','SC','Light','Two orange lights moving in a vertical formation.','34.085736','-81.1824899'),
(5146,'1/1/2016','5:00','USA','Newburgh','ME','Light','Fast moving light in later afternoon sky.','44.7217374','-69.0022632'),
(5147,'1/1/2016','2:00','USA','Corinth','KY','Circle','Funny looking plane. ((NUFORC Note: Possibly an a/c reflecting sunlight?? 
PD))','36.7889307','-86.8038856'),
(5148,'1/1/2016','12:10','USA','Amelia Island','FL','Circle','An Orange Circle Object Flying in the Sky at Amelia Island.','30.6077379','-81.4600908'),
(5149,'1/1/2016','12:00','USA','Phoenix','AZ','Light','White, round, object in sky, zigzag. Phoenix, AZ.','33.4485866','-112.0773455'),
(5150,'1/1/2016','5:30','USA','Medford','NY','Circle','Bright orange sphere in sky traveling N to E. Moving slowly, hovering, then 
again moving slowly and disappeared into eastern sky.','40.8175985','-73.0001067'),
(5151,'1/1/2016','12:38','USA','Fenton','MO','Fireball','Fireball object without sound.','38.5132838','-90.4401793'),
(5152,'1/1/2016','12:30','USA','Bremerton','WA','Other','Two red and white cigar shaped craft seen flying at high rate of speed over 
Bremerton on New Years Day.','47.53279725','-122.754161'),
(5153,'1/1/2016','12:30','USA','Thermopolis','WY','Triangle','One black triangle shaped ufo hovering with flashing different colored 
lights on all 3 sides of object.','43.646067','-108.2120429'),
(5154,'1/1/2016','12:26','USA','Kennewick','WA','Formation','Kennewick residents witness 3 orange lights in formation, with 4 indivdual 
lights following for several minutes.','46.2112458','-119.1372337'),
(5155,'1/1/2016','12:25','USA','Florence','KY','Light','Several large red moving objects appeared in a constellation pattern moving 
throughout the sky over a 10 min. duration.','38.9989499','-84.626611'),
(5156,'1/1/2016','12:20','USA','Sacramento','CA','Fireball','I seen along with my fiance an orange fireball covering at about hundred 
feet and proceeded to get home.','38.5815719','-121.4943995'),
(5157,'1/1/2016','12:15','USA','Joppatowne','MD','Circle','My dad called me into his room to look at what I thought was fire works due 
to it be the new year. But instead I saw, at first, three c','39.4156237','-76.359251'),
(5158,'1/1/2016','12:15','USA','Longmont','CO','Diamond','4 or 5 red/orange lights moving W. One went down closer to the ground. 
Moved west. No sound.','40.1672117','-105.1019286'),
(5159,'1/1/2016','12:15','USA','Sacramento','CA','Fireball','Missiles or flares seen on New Year.','38.5815719','-121.4943995'),
(5160,'1/1/2016','12:15','USA','Las Vegas','NV','Other','Red orbs after the New Year''s eve celebration. Flying over the Las Vegas 
Valley.','36.1662859','-115.1492249'),
(5161,'1/1/2016','12:15','USA','Glendale','AZ','Light','Lights and flash in the sky','33.5389854','-112.1858156'),
(5162,'1/1/2016','12:12','USA','Malabar','FL','Oval','Eight orange orbs flew over my house minutes apart in the same pattern with 
three witness.','28.0036298','-80.5656088'),
(5163,'1/1/2016','12:10','USA','Bayville','NJ','Light','Orange lights.','39.9016244','-74.2142752'),
(5164,'1/1/2016','12:05','USA','Titusville','FL','Sphere','1 Jan 2016 12:05AM Observed three red-orange spherical objects traveling in 
a line from SW to TE over the northern end of Brevard Coun','28.6122187','-80.8075537'),
(5165,'1/1/2016','12:05','USA','Matthews','NC','Triangle','Pyramid formation lights above Matthews, NC.','35.1170873','-80.7237179'),
(5166,'1/1/2016','12:05','USA','Las Vegas','NV','Light','My wife and I witnessed 3 bright red objects that rose one behind the other 
shortly after midnight.','36.1662859','-115.1492249'),
(5167,'1/1/2016','12:04','USA','Richland','WA','Circle','Multiple craft, long duration event.','46.2778406','-119.2769066'),
(5168,'1/1/2016','12:02','USA','Satellite Beach','FL','Sphere','Around the midnight, my wife and I went out to our porch watch the 
fireworks. Several single objects with orange haze traveling steady.','28.1761233','-80.5900518'),
(5169,'1/1/2016','12:01','USA','Crystal City','MO','Light','I observed a orange light hovering over near or fireworks were being 
displayed I thought maybe that''s a drone.','38.2211656','-90.3790093'),
(5170,'1/1/2016','12:00','USA','Covington','WA','Sphere','6 objects low in sky heading north.','47.3657791','-122.1002219'),
(5171,'1/1/2016','12:00','USA','Hereford Township','PA','Light','Red Light balls hovering, splitting, hovering and then vanishing with no 
change in elevation for 5 minutes.','40.4468261','-75.5671745'),
(5172,'1/1/2016','12:00','USA','Elk Grove','CA','Light','6-7 peach-colored craft moving easterly direction. Sacramento area. 
Midnight 2016 New Years.','38.4087993','-121.3716177'),
(5173,'1/1/2016','12:00','USA','Anchorage','AK','Circle','New Years yellow objects.','61.2163129','-149.8948522'),
(5174,'1/1/2016','12:00','USA','Sodaville','OR','Sphere','Two balls of orange light seen above the trees; one split into two!','44.4833945','-122.8699822'),
(5175,'1/1/2016','12:00','USA','Arnold','MO','Triangle','Triangle obj. moving W to SE from my position. Three red lights one on each 
corner. Half a mile in the sky. Moving steady','38.4328317','-90.3776186'),
(5176,'1/1/2016','12:00','USA','Vernon','CT','Sphere','Red sphere in the sky.','36.0929457','-80.1496283');
