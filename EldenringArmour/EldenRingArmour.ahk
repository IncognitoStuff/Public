#SingleInstance force
CoordMode "Tooltip"

global ArmourGui := Gui('-caption border')

CBHatteList := ["Alberich's Pointed Hat (Altered)","Alberich's Pointed Hat","Albinauric Mask","All-Knowing Helm","Aristocrat Hat","Aristocrat Headband","Ash-of-War Scarab","Astrologer Hood","Azur's Glintstone Crown","Bandit Mask","Banished Knight Helm (Altered)","Banished Knight Helm","Beast Champion Helm","Black Dumpling","Black Hood","Black Knife Hood","Black Knight Helm","Black Wolf Mask","Blackflame Monk Hood","Blackguard's Iron Mask","Bloodhound Knight Helm","Bloodsoaked Mask","Blue Cloth Cowl","Blue Festive Hood","Blue Silver Mail Hood","Briar Helm","Bull-Goat Helm","Carian Knight Helm","Caterpillar Mask","Cerulean Tear Scarab","Chain Coif","Champion Headband","Circlet of Light","Cleanrot Helm (Altered)","Cleanrot Helm","Common Soldier Helm","Commoner's Headband (Altered)","Commoner's Headband","Confessor Hood (Altered)","Confessor Hood","Consort's Mask","Crimson Hood","Crimson Tear Scarab","Crucible Axe Helm","Crucible Hammer-Helm","Crucible Tree Helm","Cuckoo Knight Helm","Curseblade Mask","Dancer's Hood","Dane's Hat","Death Knight Helm","Death Mask Helm","Depraved Perfumer Headscarf","Diallos's Mask","Divine Beast Head","Divine Beast Helm","Divine Bird Helm","Drake Knight Helm (Altered)","Drake Knight Helm","Duelist Helm","Eccentric's Hood (Altered)","Eccentric's Hood","Elden Lord Crown","Envoy Crown","Exile Hood","Fang Helm","Festive Hood (Altered)","Festive Hood","Fia's Hood","Finger Maiden Fillet","Fingerprint Helm","Fire Knight Helm","Fire Monk Hood","Fire Prelate Helm","Foot Soldier Cap","Foot Soldier Helm","Foot Soldier Helmet","Freyja's Helm","Gaius's Helm","Gelmir Knight Helm","Gilded Foot Soldier Cap","Glintstone Scarab","Godrick Knight Helm","Godrick Soldier Helm","Godskin Apostle Hood","Godskin Noble Hood","Gravebird Helm","Great Horned Headband","Greathelm","Greathood","Greatjar","Guardian Mask","Guilty Hood","Haima Glintstone Crown","Haligtree Helm","Haligtree Knight Helm","Helm of Night","Helm of Solitude","Hierodas Glintstone Crown","High Page Hood","High Priest Hat","Highwayman Hood","Horned Warrior Helm","Hoslow's Helm","Igon's Helm (Altered)","Igon's Helm","Iji's Mirrorhelm","Imp Head (Cat)","Imp Head (Corpse)","Imp Head (Elder)","Imp Head (Fanged)","Imp Head (Lion)","Imp Head (Long-Tongued)","Imp Head (Wolf)","Incantation Scarab","Iron Helmet","Iron Kasa","Jar","Juvenile Scholar Cap","Kaiden Helm","Karolos Glintstone Crown","Knight Helm","Land of Reeds Helm","Lazuli Glintstone Crown","Leather Crown","Leather Headband","Leyndell Knight Helm","Leyndell Soldier Helm","Lionel's Helm","Lusat's Glintstone Crown","Malenia's Winged Helm","Malformed Dragon Helm","Maliketh's Helm","Marais Mask","Marionette Soldier Birdhelm","Marionette Soldier Helm","Mask of Confidence","Messmer Soldier Helm","Messmer's Helm (Altered)","Messmer's Helm","Mushroom Crown","Mushroom Head","Navy Hood","Night Maiden Twin Crown","Night's Cavalry Helm (Altered)","Night's Cavalry Helm","Nomadic Merchant's Chapeau","Nox Mirrorhelm","Nox Monk Hood (Altered)","Nox Monk Hood","Nox Swordstress Crown (Altered)","Nox Swordstress Crown","Oathseeker Knight Helm","Octopus Head","Okina Mask","Old Aristocrat Cowl","Olivinus Glintstone Crown","Omen Helm","Omensmirk Mask","Page Hood","Pelt of Ralva","Perfumer Hood","Preceptor's Big Hat","Prisoner Iron Mask","Prophet Blindfold","Pumpkin Helm","Queen's Crescent Crown","Radahn Soldier Helm","Radahn's Redmane Helm","Radiant Gold Mask","Raging Wolf Helm","Rakshasa Helm","Raya Lucarian Helm","Redmane Knight Helm","Rellana's Helm","Rotten Duelist Helm","Royal Knight Helm","Royal Remains Helm","Ruler's Mask","Sacred Crown Helm","Sage Hood","Salza's Hood","Sanguine Noble Hood","Scaled Helm","Shadow Militiaman Helm","Shining Horned Headband","Silver Tear Mask","Skeletal Mask","Snow Witch Hat","Spellblade's Pointed Hat","St. Trina's Blossom","Thiollier's Mask","Traveler's Hat","Traveling Maiden Hood","Tree Sentinel Helm","Twinned Helm","Twinsage Glintstone Crown","Vagabond Knight Helm","Verdigris Helm","Veteran's Helm","Vulgar Militia Helm","White Mask","Winged Serpent Helm","Wise Man's Mask","Witch's Glintstone Crown","Young Lion's Helm","Zamor Mask"]

CBBrysterList := ["Alberich's Robe (Altered)","Alberich's Robe","All-Knowing Armor (Altered)","All-Knowing Armor","Ansbach's Attire (Altered)","Ansbach's Attire","Aristocrat Coat","Aristocrat Garb (Altered)","Aristocrat Garb","Armor of Night","Armor of Solitude (Altered)","Armor of Solitude","Ascetic's Loincloth","Astrologer Robe (Altered)","Astrologer Robe","Azur's Glintstone Robe","Bandit Garb","Banished Knight Armor (Altered)","Banished Knight Armor","Battlemage Robe","Beast Champion Armor (Altered)","Beast Champion Armor","Black Knife Armor (Altered)","Black Knife Armor","Black Knight Armor","Blackflame Monk Armor","Blaidd's Armor (Altered)","Blaidd's Armor","Bloodhound Knight Armor (Altered)","Bloodhound Knight Armor","Bloodsoaked Tabard","Blue Cloth Vest","Blue Festive Garb","Blue Silver Mail Armor (Altered)","Blue Silver Mail Armor","Braided Cord Robe","Brave's Battlewear","Briar Armor (Altered)","Briar Armor","Bull-Goat Armor","Carian Knight Armor (Altered)","Carian Knight Armor","Chain Armor","Chain-Draped Tabard","Champion Pauldron","Cleanrot Armor (Altered)","Cleanrot Armor","Cloth Garb","Common Soldier Cloth Armor","Commoner's Garb (Altered)","Commoner's Garb","Commoner's Simple Garb (Altered)","Commoner's Simple Garb","Confessor Armor (Altered)","Confessor Armor","Consort's Robe","Corhyn's Robe","Crucible Axe Armor (Altered)","Crucible Axe Armor","Crucible Tree Armor (Altered)","Crucible Tree Armor","Cuckoo Knight Armor (Altered)","Cuckoo Knight Armor","Cuckoo Surcoat","Dancer's Dress (Altered)","Dancer's Dress","Death Knight Armor","Deathbed Dress","Depraved Perfumer Robe (Altered)","Depraved Perfumer Robe","Dirty Chainmail","Divine Beast Warrior Armor","Divine Bird Warrior Armor","Drake Knight Armor (Altered)","Drake Knight Armor","Dryleaf Robe (Altered)","Dryleaf Robe","Eccentric's Armor","Elden Lord Armor (Altered)","Elden Lord Armor","Erdtree Surcoat","Errant Sorcerer Robe (Altered)","Errant Sorcerer Robe","Exile Armor","Eye Surcoat","Fell Omen Cloak","Festive Garb (Altered)","Festive Garb","Fia's Robe (Altered)","Fia's Robe","Finger Maiden Robe (Altered)","Finger Maiden Robe","Finger Robe","Fingerprint Armor (Altered)","Fingerprint Armor","Fire Knight Armor (Altered)","Fire Knight Armor","Fire Monk Armor","Fire Prelate Armor (Altered)","Fire Prelate Armor","Foot Soldier Tabard","Freyja's Armor (Altered)","Freyja's Armor","Fur Raiment","Gaius's Armor","Gelmir Knight Armor (Altered)","Gelmir Knight Armor","Gloried Attire","Godrick Knight Armor (Altered)","Godrick Knight Armor","Godskin Apostle Robe","Godskin Noble Robe","Goldmask's Rags","Gravebird Armor","Gravebird's Blackquill Armor","Gravekeeper Cloak (Altered)","Gravekeeper Cloak","Guardian Garb (Full Bloom)","Guardian Garb","Haligtree Crest Surcoat","Haligtree Knight Armor (Altered)","Haligtree Knight Armor","High Page Clothes (Altered)","High Page Clothes","High Priest Robe","Highland Attire","Highwayman Cloth Armor","Horned Warrior Armor","Hoslow's Armor (Altered)","Hoslow's Armor","Igon's Armor (Altered)","Igon's Armor","Iron Rivet Armor","Ivory-Draped Tabard","Juvenile Scholar Robe","Kaiden Armor","Knight Armor","Land of Reeds Armor (Altered)","Land of Reeds Armor","Lazuli Robe","Leather Armor","Leather-Draped Tabard","Leda's Armor","Leyndell Knight Armor (Altered)","Leyndell Knight Armor","Lionel's Armor (Altered)","Lionel's Armor","Lord of Blood's Robe (Altered)","Lord of Blood's Robe","Lusat's Robe","Malenia's Armor (Altered)","Malenia's Armor","Malformed Dragon Armor","Maliketh's Armor (Altered)","Maliketh's Armor","Marais Robe","Marionette Soldier Armor","Mausoleum Knight Armor (Altered)","Mausoleum Knight Armor","Mausoleum Surcoat","Messmer Soldier Armor (Altered)","Messmer Soldier Armor","Messmer's Armor","Millicent's Robe","Millicent's Tunic","Mushroom Body","Night Maiden Armor","Night's Cavalry Armor (Altered)","Night's Cavalry Armor","Noble's Traveling Garb","Nomadic Merchant's Finery (Altered)","Nomadic Merchant's Finery","Nox Monk Armor (Altered)","Nox Monk Armor","Nox Swordstress Armor (Altered)","Nox Swordstress Armor","Oathseeker Knight Armor","Official's Attire","Old Aristocrat Gown","Omen Armor","Omenkiller Robe","Page Garb (Altered)","Page Garb","Perfumer Robe (Altered)","Perfumer Robe","Perfumer's Traveling Garb (Altered)","Perfumer's Traveling Garb","Preceptor's Long Gown (Altered)","Preceptor's Long Gown","Prisoner Clothing","Prophet Robe (Altered)","Prophet Robe","Queen's Robe","Radahn's Lion Armor (Altered)","Radahn's Lion Armor","Raging Wolf Armor (Altered)","Raging Wolf Armor","Rakshasa Armor","Raptor's Black Feathers","Raya Lucarian Robe","Redmane Knight Armor (Altered)","Redmane Knight Armor","Redmane Surcoat","Rellana's Armor","Ronin's Armor (Altered)","Ronin's Armor","Rotten Gravekeeper Cloak (Altered)","Rotten Gravekeeper Cloak","Royal Knight Armor (Altered)","Royal Knight Armor","Royal Remains Armor","Ruler's Robe","Sage Robe","Sanguine Noble Robe","Scale Armor","Scaled Armor (Altered)","Scaled Armor","Scarlet Tabard","Shadow Militiaman Armor","Shaman Furs","Snow Witch Robe (Altered)","Snow Witch Robe","Spellblade's Traveling Attire (Altered)","Spellblade's Traveling Attire","Thiollier's Garb (Altered)","Thiollier's Garb","Traveler's Clothes","Traveling Maiden Robe (Altered)","Traveling Maiden Robe","Tree Sentinel Armor (Altered)","Tree Sentinel Armor","Tree Surcoat","Tree-and-Beast Surcoat","Twinned Armor (Altered)","Twinned Armor","Upper-Class Robe","Vagabond Knight Armor (Altered)","Vagabond Knight Armor","Verdigris Armor","Veteran's Armor (Altered)","Veteran's Armor","Vulgar Militia Armor","War Surgeon Gown (Altered)","War Surgeon Gown","White Reed Armor","Young Lion's Armor (Altered)","Young Lion's Armor","Zamor Armor"]

CBNumserList := ["Alberich's Trousers","All-Knowing Greaves","Ansbach's Boots","Aristocrat Boots","Ascetic's Ankle Guards","Astrologer Trousers","Bandit Boots","Banished Knight Greaves","Battlemage Legwraps","Beast Champion Greaves","Black Knife Greaves","Black Knight Greaves","Blackflame Monk Greaves","Blaidd's Greaves","Bloodhound Knight Greaves","Blue Silver Mail Skirt","Brave's Legwraps","Briar Greaves","Bull-Goat Greaves","Carian Knight Greaves","Chain Leggings","Champion Gaiters","Cleanrot Greaves","Cloth Trousers","Common Soldier Greaves","Commoner's Shoes","Confessor Boots","Consort's Trousers","Crucible Greaves","Cuckoo Knight Greaves","Dancer's Trousers","Death Knight Greaves","Deathbed Smalls","Depraved Perfumer Trousers","Divine Bird Warrior Greaves","Drake Knight Greaves","Dryleaf Cuissardes","Duelist Greaves","Eccentric's Breeches","Elden Lord Greaves","Errant Sorcerer Boots","Exile Greaves","Finger Maiden Shoes","Fingerprint Greaves","Fire Knight Greaves","Fire Monk Greaves","Fire Prelate Greaves","Foot Soldier Greaves","Freyja's Greaves","Fur Leggings","Gaius's Greaves","Gelmir Knight Greaves","Godrick Knight Greaves","Godrick Soldier Greaves","Godskin Apostle Trousers","Godskin Noble Trousers","Gold Waistwrap","Gravebird Anklets","Greaves of Night","Greaves of Solitude","Guardian Greaves","Haligtree Greaves","Haligtree Knight Greaves","High Priest Undergarments","Horned Warrior Greaves","Hoslow's Greaves","Igon's Loincloth","Iron Rivet Greaves","Kaiden Trousers","Knight Greaves","Land of Reeds Greaves","Leather Boots","Leather Leg Wraps","Leather Trousers","Leyndell Knight Greaves","Leyndell Soldier Greaves","Lionel's Greaves","Malenia's Greaves","Malformed Dragon Greaves","Maliketh's Greaves","Mausoleum Greaves","Mausoleum Knight Greaves","Messmer Soldier Greaves","Messmer's Greaves","Millicent's Boots","Mushroom Legs","Night's Cavalry Greaves","Noble's Trousers","Nomadic Merchant's Trousers","Nox Greaves","Oathseeker Knight Greaves","Old Aristocrat Shoes","Old Sorcerer's Legwraps","Omen Greaves","Omenkiller Boots","Page Trousers","Perfumer Sarong","Preceptor's Trousers","Prisoner Trousers","Prophet Trousers","Queen's Leggings","Radahn Soldier Greaves","Radahn's Greaves","Ragged Loincloth","Raging Wolf Greaves","Rakshasa Greaves","Raya Lucarian Greaves","Redmane Knight Greaves","Rellana's Greaves","Ronin's Greaves","Rotten Duelist Greaves","Royal Knight Greaves","Royal Remains Greaves","Sage Trousers","Sanguine Noble Waistcloth","Scaled Greaves","Shadow Militiaman Greaves","Shaman Leggings","Snow Witch Skirt","Soiled Loincloth","Sorcerer Leggings","Spellblade's Trousers","Thiollier's Trousers","Traveler's Boots","Traveler's Slops","Traveling Maiden Boots","Tree Sentinel Greaves","Twinned Greaves","Vagabond Knight Greaves","Verdigris Greaves","Veteran's Greaves","Vulgar Militia Greaves","War Surgeon Trousers","Warrior Greaves","White Reed Greaves","Young Lion's Greaves","Zamor Legwraps"]

CBLufferList := ["Alberich's Bracers","All-Knowing Gauntlets","Ansbach's Manchettes","Ascetic's Wrist Guards","Astrologer Gloves","Azur's Manchettes","Bandit Manchettes","Banished Knight Gauntlets","Battlemage Manchettes","Beast Champion Gauntlets","Black Knife Gauntlets","Black Knight Gauntlets","Blackflame Monk Gauntlets","Blaidd's Gauntlets","Bloodhound Knight Gauntlets","Bloodsoaked Manchettes","Blue Silver Bracelets","Braided Arm Wraps","Brave's Bracer","Briar Gauntlets","Bull-Goat Gauntlets","Carian Knight Gauntlets","Champion Bracers","Cleanrot Gauntlets","Common Soldier Gauntlets","Confessor Gloves","Crucible Gauntlets","Cuckoo Knight Gauntlets","Dancer's Bracer","Death Knight Gauntlets","Depraved Perfumer Gloves","Divine Bird Warrior Gauntlets","Drake Knight Gauntlets","Dryleaf Arm Wraps","Eccentric's Manchettes","Elden Lord Bracers","Errant Sorcerer Manchettes","Exile Gauntlets","Fingerprint Gauntlets","Fire Knight Gauntlets","Fire Monk Gauntlets","Fire Prelate Gauntlets","Foot Soldier Gauntlets","Freyja's Gauntlets","Gaius's Gauntlets","Gauntlets of Night","Gauntlets of Solitude","Gauntlets","Gelmir Knight Gauntlets","Godrick Knight Gauntlets","Godrick Soldier Gauntlets","Godskin Apostle Bracelets","Godskin Noble Bracelets","Gold Bracelets","Golden Prosthetic","Gravebird Bracelets","Guardian Bracers","Haligtree Gauntlets","Haligtree Knight Gauntlets","High Priest Gloves","Highwayman Gauntlets","Horned Warrior Gauntlets","Hoslow's Gauntlets","Igon's Gauntlets","Iron Gauntlets","Iron Rivet Gauntlets","Kaiden Gauntlets","Knight Gauntlets","Land of Reeds Gauntlets","Leather Arm Wraps","Leather Gloves","Leyndell Knight Gauntlets","Leyndell Soldier Gauntlets","Lionel's Gauntlets","Lusat's Manchettes","Malenia's Gauntlet","Malformed Dragon Gauntlets","Maliketh's Gauntlets","Mausoleum Gauntlets","Mausoleum Knight Gauntlets","Messmer Soldier Gauntlets","Messmer's Gauntlets","Millicent's Gloves","Mushroom Arms","Night's Cavalry Gauntlets","Noble's Gloves","Nox Bracelets","Oathseeker Knight Gauntlets","Omen Gauntlets","Omenkiller Long Gloves","Perfumer Gloves","Preceptor's Gloves","Queen's Bracelets","Radahn Soldier Gauntlets","Radahn's Gauntlets","Ragged Gloves","Raging Wolf Gauntlets","Rakshasa Gauntlets","Raya Lucarian Gauntlets","Redmane Knight Gauntlets","Rellana's Gloves","Ronin's Gauntlets","Royal Knight Gauntlets","Royal Remains Gauntlets","Scaled Gauntlets","Shadow Militiaman Gauntlets","Sorcerer Manchettes","Spellblade's Gloves","Thiollier's Gloves","Traveler's Gloves","Traveler's Manchettes","Traveling Maiden Gloves","Tree Sentinel Gauntlets","Twinned Gauntlets","Vagabond Knight Gauntlets","Verdigris Gauntlets","Veteran's Gauntlets","Vulgar Militia Gauntlets","War Surgeon Gloves","Warrior Gauntlets","White Reed Gauntlets","Young Lion's Gauntlets","Zamor Bracelets"]


ArmourGui.Add('GroupBox','xm ym w260 h130 section','Must include')
ArmourGui.Add('Text','xs10 ys20','Helm')
global CBHatte := ArmourGui.Add('ComboBox','xs45 y+-17 w200',CBHatteList)
ArmourGui.Add('Text','xs10 y+10','Body')
global CBBryster := ArmourGui.Add('ComboBox','xs45 y+-17 w200',CBBrysterList)
ArmourGui.Add('Text','xs10 y+10','Legs')
global CBNumser := ArmourGui.Add('ComboBox','xs45 y+-17 w200',CBNumserList)
ArmourGui.Add('Text','xs10 y+10','Hands')
global CBLuffer := ArmourGui.Add('ComboBox','xs45 y+-17 w200',CBLufferList)

ArmourGui.Add('text','xm10 y+20 section','Min poise')
minPoiseEdit := ArmourGui.Add('Edit','Number w32 x+5 ys-2','91')
BGTCBox := ArmourGui.Add('CheckBox','xs','Bull-Goat Talisman')

ArmourGui.Add('GroupBox','xm w260 h90 section','Sort by')
global RWgt := ArmourGui.Add('Radio','xs10 ys20 cBlack checked','Weight')
global RPhy := ArmourGui.Add('Radio','xs80 ys20 cGray','Physical Res')
global RMag := ArmourGui.Add('Radio','xs180 ys20 cBlue','Magic Res')
global RFir := ArmourGui.Add('Radio','xs10 ys40 cRed','Fire Res')
global RLit := ArmourGui.Add('Radio','xs80 ys40 cFFD42A','Lightning Res')
global RHol := ArmourGui.Add('Radio','xs180 ys40 c808000','Holy Res')

ArmourGui.Add('text','xs10 ys65','Weight with armour unequiped')
global armourMinWgt := ArmourGui.Add('edit','x+5 ys62 w30','0')
ArmourGui.Add('text','x+5 ys65','/')
global armourMaxWgt := ArmourGui.Add('edit','x+5 ys62 w30','200')


ArmourGui.Add('Button','default xm10 section','Compile list').OnEvent('click', (*) => minPoiseEdit.value != '' ? (ArmourGui.Hide() ArmourSearchFunc(minPoiseEdit.value,BGTCBox.value)) : MsgBox('Input min poise value.'))	

global rollM := ArmourGui.Add('Radio','x+5 ys+5 cBlack checked','Medium roll')
ArmourGui.Add('Radio','x+5 ys+5 cBlack','Light roll')

ArmourGui.OnEvent("Close", (*) => ArmourGuiEscape())
ArmourGui.OnEvent("Escape", (*) => ArmourGuiEscape())

ArmourGui.Show()

+F4::{
	ExitApp
}

ArmourGuiEscape(){
	ArmourGui.Destroy()
}

CBChange(CBList,queryRegEx){
	aReturn := []
	For ii, value in CBList{
		If(RegExMatch(value,queryRegEx))
			aReturn.push(value)
	} ;For
	return aReturn
}

ArmourSearchFunc(minPoise,BGT){
	If(BGT)
 		minPoise := minPoise / 1.33
	sortBy := RWgt.value ? 'Wgt' : RPhy.value ? 'Phy' : RMag.value ? 'Mag' : RFir.value ? 'Fir' : RLit.value ? 'Lit' : RHol.value ? 'Hol' : '?'

	If(sortBy = '?'){
		MsgBox 'Some sort Error'
		ArmourGui.Show()
		return
	}else{
		Try{
			If(rollM){
				maxWeight := (Number(StrReplace(trim(armourMaxWgt.value), ',', '.')) * 0.69999) - Number(StrReplace(trim(armourMinWgt.value), ',', '.'))
			}else{
				maxWeight := (Number(StrReplace(trim(armourMaxWgt.value), ',', '.')) * 0.29899) - Number(StrReplace(trim(armourMinWgt.value), ',', '.'))
			}
		}catch as Err{
			MsgBox 'Weights not numbers'
			ArmourGui.Show()
			return
		}
		
		If(maxWeight < 0){
			MsgBox 'Weightlimit lower than armour unequiped weight'
			ArmourGui.Show()
		}
	}

	Hatte := Map()
	Hatte["Alberich's Pointed Hat (Altered)"] := Map('Phy',0.9,'Str',0.2,'Sla',0.9,'Pie',0.9,'Mag',4.4,'Fir',3.8,'Lit',4,'Hol',4.4,'Imm',12,'Rob',7,'Foc',23,'Vit',24,'Poi',1,'Wgt',1,'SE',"Strengthens thorn sorcery by 6%.",'DLC',0,'Sort',0)
	Hatte["Alberich's Pointed Hat"] := Map('Phy',1.8,'Str',1.4,'Sla',1.8,'Pie',1.8,'Mag',4.6,'Fir',4.2,'Lit',4.4,'Hol',4.6,'Imm',16,'Rob',10,'Foc',29,'Vit',31,'Poi',2,'Wgt',1.7,'SE',"Strengthens thorn sorcery by 6%.",'DLC',0,'Sort',0)
	Hatte["Albinauric Mask"] := Map('Phy',4,'Str',3.1,'Sla',4,'Pie',3.8,'Mag',2.5,'Fir',3.1,'Lit',2.1,'Hol',2.5,'Imm',12,'Rob',23,'Foc',10,'Vit',10,'Poi',5,'Wgt',3.8,'SE',"Arcane +4. Reduces the HP recovered from Flask of Crimson Tears by 10%.",'DLC',0,'Sort',0)
	Hatte["All-Knowing Helm"] := Map('Phy',4.6,'Str',4.2,'Sla',4.8,'Pie',4.2,'Mag',4.4,'Fir',3.4,'Lit',3.6,'Hol',3.1,'Imm',12,'Rob',20,'Foc',9,'Vit',9,'Poi',7,'Wgt',4.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["Aristocrat Hat"] := Map('Phy',3.1,'Str',3.1,'Sla',2.8,'Pie',3.1,'Mag',3.8,'Fir',4,'Lit',3.8,'Hol',3.1,'Imm',22,'Rob',14,'Foc',18,'Vit',20,'Poi',4,'Wgt',3,'SE',"",'DLC',0,'Sort',0)
	Hatte["Aristocrat Headband"] := Map('Phy',1.9,'Str',1.9,'Sla',1.9,'Pie',1.6,'Mag',4,'Fir',3.6,'Lit',3.8,'Hol',4,'Imm',15,'Rob',10,'Foc',25,'Vit',22,'Poi',2,'Wgt',1.2,'SE',"",'DLC',0,'Sort',0)
	Hatte["Ash-of-War Scarab"] := Map('Phy',-5.82,'Str',-5.6,'Sla',-5.82,'Pie',-5.82,'Mag',-4.94,'Fir',-4.94,'Lit',-4.94,'Hol',-5.05,'Imm',42,'Rob',22,'Foc',27,'Vit',26,'Poi',6,'Wgt',5.1,'SE',"Reduces the FP cost of skills by ~14%, but has negative resistances.",'DLC',0,'Sort',0)
	Hatte["Astrologer Hood"] := Map('Phy',1.8,'Str',1.4,'Sla',1.4,'Pie',1.4,'Mag',4.6,'Fir',4.5,'Lit',4.6,'Hol',4.5,'Imm',18,'Rob',9,'Foc',31,'Vit',27,'Poi',3,'Wgt',1.7,'SE',"",'DLC',0,'Sort',0)
	Hatte["Azur's Glintstone Crown"] := Map('Phy',2.8,'Str',2.3,'Sla',2.5,'Pie',2.5,'Mag',5.8,'Fir',4.6,'Lit',4.7,'Hol',5,'Imm',23,'Rob',14,'Foc',44,'Vit',39,'Poi',4,'Wgt',3.6,'SE',"Increases the damage of Comet Azur by 15%, and Glintstone Cometshard and Comet by 10%. Increases FP consumption from sorceries by 15%.",'DLC',0,'Sort',0)
	Hatte["Bandit Mask"] := Map('Phy',2.8,'Str',3.1,'Sla',3.1,'Pie',3.1,'Mag',3.1,'Fir',3.4,'Lit',3.6,'Hol',3.1,'Imm',30,'Rob',14,'Foc',14,'Vit',16,'Poi',4,'Wgt',3,'SE',"",'DLC',0,'Sort',0)
	Hatte["Banished Knight Helm (Altered)"] := Map('Phy',6.7,'Str',5.2,'Sla',6.8,'Pie',6.1,'Mag',4.7,'Fir',4.7,'Lit',4.6,'Hol',4.6,'Imm',21,'Rob',30,'Foc',13,'Vit',14,'Poi',11,'Wgt',7.1,'SE',"",'DLC',0,'Sort',0)
	Hatte["Banished Knight Helm"] := Map('Phy',6.8,'Str',5.4,'Sla',7,'Pie',6.3,'Mag',4.8,'Fir',4.8,'Lit',4.6,'Hol',4.7,'Imm',26,'Rob',35,'Foc',16,'Vit',18,'Poi',11,'Wgt',7.5,'SE',"",'DLC',0,'Sort',0)
	Hatte["Beast Champion Helm"] := Map('Phy',6.3,'Str',5.9,'Sla',6.8,'Pie',6.7,'Mag',4.6,'Fir',4.9,'Lit',4.6,'Hol',4.8,'Imm',24,'Rob',39,'Foc',18,'Vit',16,'Poi',11,'Wgt',7.5,'SE',"",'DLC',0,'Sort',0)
	Hatte["Black Dumpling"] := Map('Phy',2.8,'Str',3.1,'Sla',2.8,'Pie',2.8,'Mag',3.1,'Fir',3.4,'Lit',3.6,'Hol',3.1,'Imm',24,'Rob',15,'Foc',0,'Vit',20,'Poi',4,'Wgt',2.7,'SE',"Increases all damage by 10% for 60 seconds when the wearer suffers from madness.",'DLC',0,'Sort',0)
	Hatte["Black Hood"] := Map('Phy',2.8,'Str',3.1,'Sla',3.1,'Pie',3.1,'Mag',3.1,'Fir',3.4,'Lit',3.6,'Hol',3.1,'Imm',33,'Rob',16,'Foc',16,'Vit',18,'Poi',4,'Wgt',3,'SE',"",'DLC',0,'Sort',0)
	Hatte["Black Knife Hood"] := Map('Phy',3.8,'Str',3.6,'Sla',4.2,'Pie',4.2,'Mag',2.8,'Fir',3.1,'Lit',2.1,'Hol',3.8,'Imm',11,'Rob',18,'Foc',9,'Vit',9,'Poi',6,'Wgt',3.8,'SE',"",'DLC',0,'Sort',0)
	Hatte["Black Knight Helm"] := Map('Phy',5.2,'Str',4.4,'Sla',5.2,'Pie',5.8,'Mag',4.4,'Fir',4.6,'Lit',3.8,'Hol',4,'Imm',16,'Rob',26,'Foc',10,'Vit',9,'Poi',9,'Wgt',5.9,'SE',"",'DLC',1,'Sort',0)
	Hatte["Black Wolf Mask"] := Map('Phy',5.2,'Str',4.6,'Sla',5.2,'Pie',5.5,'Mag',4,'Fir',4.5,'Lit',3.6,'Hol',4.2,'Imm',16,'Rob',33,'Foc',11,'Vit',11,'Poi',9,'Wgt',5.9,'SE',"",'DLC',0,'Sort',0)
	Hatte["Blackflame Monk Hood"] := Map('Phy',4.4,'Str',3.4,'Sla',4.6,'Pie',4.2,'Mag',2.8,'Fir',4.4,'Lit',2.1,'Hol',2.8,'Imm',11,'Rob',20,'Foc',5,'Vit',11,'Poi',7,'Wgt',4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Blackguard's Iron Mask"] := Map('Phy',5.8,'Str',4.4,'Sla',6.1,'Pie',5.5,'Mag',4.2,'Fir',4.4,'Lit',4,'Hol',4.5,'Imm',22,'Rob',31,'Foc',12,'Vit',12,'Poi',9,'Wgt',6.2,'SE',"",'DLC',0,'Sort',0)
	Hatte["Bloodhound Knight Helm"] := Map('Phy',4.4,'Str',4,'Sla',5,'Pie',4.8,'Mag',3.4,'Fir',3.6,'Lit',2.5,'Hol',3.6,'Imm',14,'Rob',22,'Foc',10,'Vit',10,'Poi',6,'Wgt',4.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["Bloodsoaked Mask"] := Map('Phy',1.8,'Str',1.8,'Sla',1.8,'Pie',2.1,'Mag',4.6,'Fir',4.4,'Lit',4.5,'Hol',4.6,'Imm',18,'Rob',10,'Foc',30,'Vit',31,'Poi',3,'Wgt',2.2,'SE',"",'DLC',0,'Sort',0)
	Hatte["Blue Cloth Cowl"] := Map('Phy',2.8,'Str',2.8,'Sla',2.3,'Pie',2.3,'Mag',3.1,'Fir',3.4,'Lit',3.8,'Hol',2.8,'Imm',24,'Rob',15,'Foc',18,'Vit',18,'Poi',4,'Wgt',2.7,'SE',"",'DLC',0,'Sort',0)
	Hatte["Blue Festive Hood"] := Map('Phy',1.4,'Str',1.4,'Sla',2.1,'Pie',1.8,'Mag',4.5,'Fir',4,'Lit',4.5,'Hol',4.9,'Imm',20,'Rob',9,'Foc',31,'Vit',27,'Poi',2,'Wgt',1.7,'SE',"",'DLC',0,'Sort',0)
	Hatte["Blue Silver Mail Hood"] := Map('Phy',4.2,'Str',3.1,'Sla',4.4,'Pie',3.8,'Mag',3.6,'Fir',3.4,'Lit',2.5,'Hol',2.5,'Imm',10,'Rob',24,'Foc',5,'Vit',5,'Poi',6,'Wgt',3.8,'SE',"",'DLC',0,'Sort',0)
	Hatte["Briar Helm"] := Map('Phy',4.6,'Str',4,'Sla',4.8,'Pie',4.4,'Mag',3.8,'Fir',4.4,'Lit',3.1,'Hol',3.8,'Imm',15,'Rob',31,'Foc',10,'Vit',10,'Poi',9,'Wgt',5.1,'SE',"Deals damage when rolling into targets. Damage increases exponentially with more briar pieces.",'DLC',0,'Sort',0)
	Hatte["Bull-Goat Helm"] := Map('Phy',7.5,'Str',7.4,'Sla',6.7,'Pie',6.7,'Mag',4.7,'Fir',4.8,'Lit',5.3,'Hol',4.6,'Imm',31,'Rob',35,'Foc',20,'Vit',23,'Poi',15,'Wgt',11.3,'SE',"",'DLC',0,'Sort',0)
	Hatte["Carian Knight Helm"] := Map('Phy',4.2,'Str',3.8,'Sla',4.4,'Pie',4.2,'Mag',4.4,'Fir',4.2,'Lit',3.4,'Hol',4.2,'Imm',12,'Rob',20,'Foc',9,'Vit',10,'Poi',6,'Wgt',4.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["Caterpillar Mask"] := Map('Phy',1.8,'Str',1.4,'Sla',1.4,'Pie',0.9,'Mag',4.5,'Fir',3.8,'Lit',4.2,'Hol',4.6,'Imm',16,'Rob',9,'Foc',45,'Vit',25,'Poi',2,'Wgt',1.4,'SE',"",'DLC',1,'Sort',0)
	Hatte["Cerulean Tear Scarab"] := Map('Phy',-5.82,'Str',-5.6,'Sla',-5.82,'Pie',-5.82,'Mag',-4.94,'Fir',-4.94,'Lit',-4.94,'Hol',-5.05,'Imm',42,'Rob',22,'Foc',27,'Vit',26,'Poi',6,'Wgt',5.1,'SE',"Increases the recovery effects of the Flask of Cerulean Tears by 10%, but has negative resistances.",'DLC',0,'Sort',0)
	Hatte["Chain Coif"] := Map('Phy',4.2,'Str',3.1,'Sla',4.6,'Pie',4.2,'Mag',2.5,'Fir',3.8,'Lit',2.1,'Hol',2.8,'Imm',11,'Rob',18,'Foc',5,'Vit',8,'Poi',6,'Wgt',3.8,'SE',"",'DLC',0,'Sort',0)
	Hatte["Champion Headband"] := Map('Phy',2.3,'Str',3.1,'Sla',2.5,'Pie',2.8,'Mag',2.8,'Fir',3.4,'Lit',3.6,'Hol',3.4,'Imm',22,'Rob',14,'Foc',18,'Vit',16,'Poi',5,'Wgt',2.7,'SE',"",'DLC',0,'Sort',0)
	Hatte["Circlet of Light"] := Map('Phy',2.8,'Str',3.1,'Sla',2.5,'Pie',2.8,'Mag',2.8,'Fir',3.1,'Lit',3.4,'Hol',3.4,'Imm',23,'Rob',14,'Foc',15,'Vit',20,'Poi',5,'Wgt',1,'SE',"Intelligence, Faith, and Arcane +1. Boosts the power of Miquella's incantations by 10%.",'DLC',1,'Sort',0)
	Hatte["Cleanrot Helm (Altered)"] := Map('Phy',4.6,'Str',4.2,'Sla',5,'Pie',5.5,'Mag',4,'Fir',4.2,'Lit',3.4,'Hol',4.6,'Imm',21,'Rob',21,'Foc',9,'Vit',10,'Poi',7,'Wgt',5.5,'SE',"",'DLC',0,'Sort',0)
	Hatte["Cleanrot Helm"] := Map('Phy',5.2,'Str',4.8,'Sla',5.8,'Pie',6.3,'Mag',4.5,'Fir',4.6,'Lit',4,'Hol',4.8,'Imm',27,'Rob',29,'Foc',12,'Vit',14,'Poi',9,'Wgt',6.4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Common Soldier Helm"] := Map('Phy',4.4,'Str',3.4,'Sla',4.2,'Pie',4.2,'Mag',2.5,'Fir',3.1,'Lit',2.1,'Hol',2.8,'Imm',11,'Rob',20,'Foc',8,'Vit',8,'Poi',6,'Wgt',3.8,'SE',"",'DLC',1,'Sort',0)
	Hatte["Commoner's Headband (Altered)"] := Map('Phy',0.1,'Str',1.1,'Sla',1.1,'Pie',0.6,'Mag',3.9,'Fir',3.5,'Lit',3.7,'Hol',3.9,'Imm',12,'Rob',8,'Foc',23,'Vit',24,'Poi',1,'Wgt',0.7,'SE',"",'DLC',0,'Sort',0)
	Hatte["Commoner's Headband"] := Map('Phy',0.9,'Str',1.8,'Sla',1.8,'Pie',1.4,'Mag',4.4,'Fir',4,'Lit',4.2,'Hol',4.4,'Imm',15,'Rob',10,'Foc',27,'Vit',29,'Poi',2,'Wgt',1.4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Confessor Hood (Altered)"] := Map('Phy',2.3,'Str',3.1,'Sla',2.3,'Pie',2.5,'Mag',3.4,'Fir',3.4,'Lit',3.8,'Hol',2.8,'Imm',21,'Rob',14,'Foc',14,'Vit',16,'Poi',3,'Wgt',2.7,'SE',"",'DLC',0,'Sort',0)
	Hatte["Confessor Hood"] := Map('Phy',2.8,'Str',3.6,'Sla',2.8,'Pie',3.1,'Mag',3.8,'Fir',3.8,'Lit',4.2,'Hol',3.4,'Imm',26,'Rob',20,'Foc',20,'Vit',22,'Poi',5,'Wgt',3.3,'SE',"",'DLC',0,'Sort',0)
	Hatte["Consort's Mask"] := Map('Phy',2.8,'Str',2.8,'Sla',2.5,'Pie',2.5,'Mag',5,'Fir',4.8,'Lit',4.8,'Hol',5,'Imm',24,'Rob',14,'Foc',39,'Vit',35,'Poi',5,'Wgt',3.6,'SE',"Dexterity +1.",'DLC',0,'Sort',0)
	Hatte["Crimson Hood"] := Map('Phy',1.4,'Str',1.8,'Sla',1.4,'Pie',1.8,'Mag',4.6,'Fir',4.6,'Lit',4.5,'Hol',4.6,'Imm',16,'Rob',9,'Foc',27,'Vit',29,'Poi',3,'Wgt',1.7,'SE',"Vigor +1.",'DLC',0,'Sort',0)
	Hatte["Crimson Tear Scarab"] := Map('Phy',-5.82,'Str',-5.6,'Sla',-5.82,'Pie',-5.82,'Mag',-4.94,'Fir',-4.94,'Lit',-4.94,'Hol',-5.05,'Imm',42,'Rob',22,'Foc',27,'Vit',26,'Poi',6,'Wgt',5.1,'SE',"Increases the recovery effects of the Flask of Crimson Tears by 10%, but has negative resistanecs.",'DLC',0,'Sort',0)
	Hatte["Crucible Axe Helm"] := Map('Phy',6.3,'Str',5,'Sla',6.1,'Pie',6.1,'Mag',4.6,'Fir',4.6,'Lit',4,'Hol',4.8,'Imm',22,'Rob',31,'Foc',15,'Vit',15,'Poi',11,'Wgt',6.6,'SE',"Strengthens Aspects of the Crucible incantations by 4%.",'DLC',0,'Sort',0)
	Hatte["Crucible Hammer-Helm"] := Map('Phy',6.8,'Str',6.1,'Sla',6.8,'Pie',6.7,'Mag',4.7,'Fir',4.9,'Lit',4.5,'Hol',4.6,'Imm',26,'Rob',33,'Foc',18,'Vit',18,'Poi',11,'Wgt',7.5,'SE',"Strengthens Aspects of the Crucible Incantations by 4%.",'DLC',1,'Sort',0)
	Hatte["Crucible Tree Helm"] := Map('Phy',6.5,'Str',5,'Sla',6.3,'Pie',5.6,'Mag',4.6,'Fir',4.2,'Lit',4,'Hol',5.2,'Imm',22,'Rob',31,'Foc',15,'Vit',15,'Poi',11,'Wgt',6.6,'SE',"Strengthens Aspects of the Crucible incantations by 4%.",'DLC',0,'Sort',0)
	Hatte["Cuckoo Knight Helm"] := Map('Phy',4.8,'Str',4,'Sla',5.2,'Pie',4.8,'Mag',4.4,'Fir',4.2,'Lit',3.1,'Hol',3.6,'Imm',14,'Rob',24,'Foc',10,'Vit',10,'Poi',8,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Hatte["Curseblade Mask"] := Map('Phy',2.5,'Str',0.9,'Sla',2.3,'Pie',2.1,'Mag',4.6,'Fir',4.6,'Lit',4.6,'Hol',4.9,'Imm',22,'Rob',11,'Foc',0,'Vit',33,'Poi',4,'Wgt',2.2,'SE',"+5 Dexterity, but reduces the flask value by -7%.",'DLC',1,'Sort',0)
	Hatte["Dancer's Hood"] := Map('Phy',0.9,'Str',0.2,'Sla',1.8,'Pie',0.2,'Mag',4.4,'Fir',4.4,'Lit',4,'Hol',4.2,'Imm',15,'Rob',10,'Foc',24,'Vit',26,'Poi',1,'Wgt',1,'SE',"Enhances the power of dancing attacks by 2.5%.",'DLC',1,'Sort',0)
	Hatte["Dane's Hat"] := Map('Phy',1.8,'Str',2.3,'Sla',1.4,'Pie',1.4,'Mag',5,'Fir',4.2,'Lit',4.5,'Hol',5,'Imm',16,'Rob',11,'Foc',33,'Vit',31,'Poi',3,'Wgt',2.2,'SE',"",'DLC',1,'Sort',0)
	Hatte["Death Knight Helm"] := Map('Phy',4.4,'Str',3.8,'Sla',4.4,'Pie',4.4,'Mag',3.4,'Fir',3.4,'Lit',4.4,'Hol',2.8,'Imm',12,'Rob',20,'Foc',8,'Vit',20,'Poi',7,'Wgt',4.6,'SE',"Enhances skills and incantations of the ancient dragon cult by 2%.",'DLC',1,'Sort',0)
	Hatte["Death Mask Helm"] := Map('Phy',4.3,'Str',3.3,'Sla',3.9,'Pie',3.5,'Mag',3,'Fir',3.9,'Lit',2.2,'Hol',2.7,'Imm',10,'Rob',16,'Foc',7,'Vit',9,'Poi',6,'Wgt',3.4,'SE',"Reduces FP to summon spirits by 12%.",'DLC',1,'Sort',0)
	Hatte["Depraved Perfumer Headscarf"] := Map('Phy',2,'Str',2,'Sla',1.7,'Pie',1.3,'Mag',4.6,'Fir',4.5,'Lit',4.4,'Hol',4.5,'Imm',28,'Rob',10,'Foc',25,'Vit',34,'Poi',3,'Wgt',2.1,'SE',"",'DLC',0,'Sort',0)
	Hatte["Diallos's Mask"] := Map('Phy',4.8,'Str',3.8,'Sla',4.6,'Pie',4.4,'Mag',3.6,'Fir',3.6,'Lit',2.5,'Hol',3.4,'Imm',15,'Rob',23,'Foc',10,'Vit',10,'Poi',7,'Wgt',4.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["Divine Beast Head"] := Map('Phy',7,'Str',5.9,'Sla',6.7,'Pie',6.8,'Mag',4.9,'Fir',7.2,'Lit',4.6,'Hol',4.9,'Imm',29,'Rob',26,'Foc',0,'Vit',24,'Poi',13,'Wgt',10.6,'SE',"Heightens intensity of the storm by 10%, Strength and Dexerity +4, but reduces restorative effect of sacred tears by -11% and lowers focus by -63.",'DLC',1,'Sort',0)
	Hatte["Divine Beast Helm"] := Map('Phy',4.8,'Str',4.4,'Sla',4.8,'Pie',4.4,'Mag',3.8,'Fir',4,'Lit',3.6,'Hol',3.8,'Imm',14,'Rob',23,'Foc',0,'Vit',11,'Poi',8,'Wgt',5.1,'SE',"Heightens intensity of the storm by 4%, Strength and Dexerity +3, but reduces restorative effect of sacred tears by -9% and lowers focus by -45.",'DLC',1,'Sort',0)
	Hatte["Divine Bird Helm"] := Map('Phy',4.8,'Str',4.4,'Sla',4.4,'Pie',4.2,'Mag',3.8,'Fir',3.6,'Lit',2.8,'Hol',3.1,'Imm',14,'Rob',22,'Foc',0,'Vit',9,'Poi',8,'Wgt',4.6,'SE',"Heightens the power of divine bird feathers by 10%, Strength +3 and Dexerity by +4, but reduces restorative effect of sacred tears by -9% and lowers focus by -45.",'DLC',1,'Sort',0)
	Hatte["Drake Knight Helm (Altered)"] := Map('Phy',3.6,'Str',2.9,'Sla',3.8,'Pie',3.6,'Mag',3.2,'Fir',3.6,'Lit',2.6,'Hol',3.2,'Imm',9,'Rob',16,'Foc',7,'Vit',7,'Poi',6,'Wgt',3.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["Drake Knight Helm"] := Map('Phy',4,'Str',3.4,'Sla',4.2,'Pie',4,'Mag',3.6,'Fir',4,'Lit',3.1,'Hol',3.6,'Imm',11,'Rob',20,'Foc',9,'Vit',9,'Poi',6,'Wgt',4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Duelist Helm"] := Map('Phy',5.8,'Str',5.2,'Sla',6.1,'Pie',6.1,'Mag',4,'Fir',4.5,'Lit',3.6,'Hol',4.2,'Imm',24,'Rob',24,'Foc',11,'Vit',12,'Poi',10,'Wgt',6.2,'SE',"Increases likelihood of being targeted by foes.",'DLC',0,'Sort',0)
	Hatte["Eccentric's Hood (Altered)"] := Map('Phy',4.4,'Str',3.4,'Sla',4.2,'Pie',4.4,'Mag',3.4,'Fir',3.6,'Lit',2.3,'Hol',3.1,'Imm',12,'Rob',21,'Foc',8,'Vit',7,'Poi',6,'Wgt',4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Eccentric's Hood"] := Map('Phy',4.4,'Str',3.4,'Sla',4.2,'Pie',4.4,'Mag',3.4,'Fir',3.6,'Lit',2.3,'Hol',3.1,'Imm',14,'Rob',24,'Foc',9,'Vit',8,'Poi',6,'Wgt',4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Elden Lord Crown"] := Map('Phy',3.8,'Str',3.4,'Sla',3.6,'Pie',4,'Mag',2.5,'Fir',3.6,'Lit',2.1,'Hol',2.3,'Imm',11,'Rob',20,'Foc',0,'Vit',5,'Poi',5,'Wgt',3.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["Envoy Crown"] := Map('Phy',2.8,'Str',3.1,'Sla',3.1,'Pie',2.8,'Mag',5.3,'Fir',4.7,'Lit',4.9,'Hol',5.5,'Imm',27,'Rob',15,'Foc',46,'Vit',46,'Poi',4,'Wgt',3.8,'SE',"Increases Potency of bubble skills (unique skills on Envoy weapons,'Sort',0) by 15%.",'DLC',0,'Sort',0)
	Hatte["Exile Hood"] := Map('Phy',4.4,'Str',3.4,'Sla',4.6,'Pie',4.4,'Mag',2.8,'Fir',3.8,'Lit',2.3,'Hol',3.4,'Imm',12,'Rob',23,'Foc',9,'Vit',8,'Poi',6,'Wgt',4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Fang Helm"] := Map('Phy',2.3,'Str',2.5,'Sla',2.3,'Pie',2.3,'Mag',3.6,'Fir',3.4,'Lit',4,'Hol',3.4,'Imm',23,'Rob',18,'Foc',16,'Vit',16,'Poi',4,'Wgt',2.7,'SE',"",'DLC',1,'Sort',0)
	Hatte["Festive Hood (Altered)"] := Map('Phy',0.2,'Str',0.9,'Sla',1.4,'Pie',0.9,'Mag',4.2,'Fir',3.8,'Lit',4,'Hol',4.5,'Imm',13,'Rob',4,'Foc',23,'Vit',23,'Poi',1,'Wgt',1,'SE',"",'DLC',0,'Sort',0)
	Hatte["Festive Hood"] := Map('Phy',1.4,'Str',1.8,'Sla',2.1,'Pie',1.8,'Mag',4.5,'Fir',4.2,'Lit',4.4,'Hol',4.6,'Imm',18,'Rob',9,'Foc',29,'Vit',29,'Poi',2,'Wgt',1.7,'SE',"",'DLC',0,'Sort',0)
	Hatte["Fia's Hood"] := Map('Phy',1.4,'Str',1.8,'Sla',1.4,'Pie',1.4,'Mag',4.4,'Fir',4.2,'Lit',4.4,'Hol',4.6,'Imm',18,'Rob',8,'Foc',29,'Vit',45,'Poi',2,'Wgt',1.7,'SE',"",'DLC',0,'Sort',0)
	Hatte["Finger Maiden Fillet"] := Map('Phy',2.1,'Str',1.8,'Sla',1.8,'Pie',1.4,'Mag',4.8,'Fir',4.6,'Lit',4.6,'Hol',4.8,'Imm',18,'Rob',10,'Foc',31,'Vit',31,'Poi',4,'Wgt',2.2,'SE',"",'DLC',0,'Sort',0)
	Hatte["Fingerprint Helm"] := Map('Phy',4.8,'Str',4.2,'Sla',4.2,'Pie',4.2,'Mag',3.4,'Fir',4.5,'Lit',2.3,'Hol',3.4,'Imm',14,'Rob',26,'Foc',5,'Vit',10,'Poi',8,'Wgt',4.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["Fire Knight Helm"] := Map('Phy',4.6,'Str',3.6,'Sla',4.2,'Pie',3.8,'Mag',3.4,'Fir',4.2,'Lit',2.5,'Hol',3.1,'Imm',12,'Rob',20,'Foc',9,'Vit',10,'Poi',6,'Wgt',4,'SE',"Increases maximum HP by 2%, Stamina by 5%, and Equip Load by 4%.",'DLC',1,'Sort',0)
	Hatte["Fire Monk Hood"] := Map('Phy',4.6,'Str',3.8,'Sla',4.2,'Pie',4,'Mag',3.1,'Fir',4.5,'Lit',2.5,'Hol',2.5,'Imm',11,'Rob',20,'Foc',9,'Vit',9,'Poi',6,'Wgt',4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Fire Prelate Helm"] := Map('Phy',7,'Str',6.1,'Sla',6.7,'Pie',6.7,'Mag',4.8,'Fir',7.2,'Lit',4.6,'Hol',4.7,'Imm',29,'Rob',27,'Foc',39,'Vit',22,'Poi',14,'Wgt',10.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["Foot Soldier Cap"] := Map('Phy',3.4,'Str',3.6,'Sla',3.4,'Pie',3.4,'Mag',3.8,'Fir',4,'Lit',4.2,'Hol',3.8,'Imm',27,'Rob',18,'Foc',23,'Vit',23,'Poi',6,'Wgt',3.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["Foot Soldier Helm"] := Map('Phy',3.6,'Str',3.4,'Sla',3.1,'Pie',3.1,'Mag',3.8,'Fir',4.2,'Lit',4.2,'Hol',3.8,'Imm',27,'Rob',18,'Foc',23,'Vit',23,'Poi',6,'Wgt',3.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["Foot Soldier Helmet"] := Map('Phy',3.4,'Str',3.4,'Sla',3.6,'Pie',3.6,'Mag',4,'Fir',4,'Lit',4,'Hol',3.6,'Imm',27,'Rob',18,'Foc',23,'Vit',23,'Poi',6,'Wgt',3.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["Freyja's Helm"] := Map('Phy',5.5,'Str',4.2,'Sla',4.8,'Pie',4.8,'Mag',4,'Fir',4.2,'Lit',3.8,'Hol',4.2,'Imm',13,'Rob',28,'Foc',9,'Vit',12,'Poi',8,'Wgt',5.8,'SE',"",'DLC',1,'Sort',0)
	Hatte["Gaius's Helm"] := Map('Phy',6.1,'Str',5.6,'Sla',7.2,'Pie',7,'Mag',5,'Fir',4.9,'Lit',4.9,'Hol',4.9,'Imm',29,'Rob',35,'Foc',23,'Vit',23,'Poi',12,'Wgt',8.6,'SE',"",'DLC',1,'Sort',0)
	Hatte["Gelmir Knight Helm"] := Map('Phy',4.8,'Str',4,'Sla',5,'Pie',4.8,'Mag',3.8,'Fir',4.4,'Lit',3.6,'Hol',3.8,'Imm',15,'Rob',23,'Foc',10,'Vit',10,'Poi',8,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Hatte["Gilded Foot Soldier Cap"] := Map('Phy',3.4,'Str',3.8,'Sla',3.1,'Pie',3.6,'Mag',3.6,'Fir',3.8,'Lit',4.4,'Hol',3.8,'Imm',27,'Rob',18,'Foc',23,'Vit',23,'Poi',6,'Wgt',3.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["Glintstone Scarab"] := Map('Phy',3.8,'Str',4,'Sla',3.8,'Pie',3.8,'Mag',4.6,'Fir',4.6,'Lit',4.6,'Hol',4.5,'Imm',42,'Rob',22,'Foc',27,'Vit',26,'Poi',6,'Wgt',5.1,'SE',"Reduces the FP cost of Sorceries by ~15%, but has negative resistances.",'DLC',0,'Sort',0)
	Hatte["Godrick Knight Helm"] := Map('Phy',4.8,'Str',4.2,'Sla',5,'Pie',4.6,'Mag',3.8,'Fir',4.2,'Lit',3.4,'Hol',3.8,'Imm',15,'Rob',24,'Foc',10,'Vit',10,'Poi',8,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Hatte["Godrick Soldier Helm"] := Map('Phy',4.4,'Str',3.6,'Sla',4.4,'Pie',4.2,'Mag',3.1,'Fir',3.6,'Lit',2.5,'Hol',3.1,'Imm',12,'Rob',22,'Foc',9,'Vit',9,'Poi',7,'Wgt',4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Godskin Apostle Hood"] := Map('Phy',2.3,'Str',2.1,'Sla',2.1,'Pie',1.4,'Mag',4.6,'Fir',4.4,'Lit',4.5,'Hol',5,'Imm',20,'Rob',10,'Foc',33,'Vit',31,'Poi',3,'Wgt',2.2,'SE',"",'DLC',0,'Sort',0)
	Hatte["Godskin Noble Hood"] := Map('Phy',1.4,'Str',2.8,'Sla',1.8,'Pie',1.4,'Mag',4.5,'Fir',4,'Lit',4.2,'Hol',4.8,'Imm',16,'Rob',10,'Foc',27,'Vit',29,'Poi',3,'Wgt',1.7,'SE',"",'DLC',0,'Sort',0)
	Hatte["Gravebird Helm"] := Map('Phy',3.4,'Str',3.6,'Sla',3.6,'Pie',3.1,'Mag',4,'Fir',3.8,'Lit',4.2,'Hol',4.2,'Imm',24,'Rob',14,'Foc',21,'Vit',20,'Poi',6,'Wgt',3.6,'SE',"Empowers spells which summon rings of spectral light by 15%.",'DLC',1,'Sort',0)
	Hatte["Great Horned Headband"] := Map('Phy',2.8,'Str',3.1,'Sla',2.8,'Pie',2.8,'Mag',3.1,'Fir',3.4,'Lit',3.8,'Hol',3.4,'Imm',33,'Rob',23,'Foc',27,'Vit',22,'Poi',4,'Wgt',3.3,'SE',"",'DLC',0,'Sort',0)
	Hatte["Greathelm"] := Map('Phy',5.5,'Str',4.2,'Sla',5.8,'Pie',5.2,'Mag',4.2,'Fir',4.6,'Lit',3.8,'Hol',4.2,'Imm',16,'Rob',29,'Foc',11,'Vit',11,'Poi',9,'Wgt',5.9,'SE',"",'DLC',0,'Sort',0)
	Hatte["Greathood"] := Map('Phy',3.8,'Str',3.6,'Sla',3.8,'Pie',3.6,'Mag',5.5,'Fir',5,'Lit',5.5,'Hol',6.2,'Imm',33,'Rob',20,'Foc',47,'Vit',47,'Poi',5,'Wgt',5.1,'SE',"Intelligence and Faith +2. Reduces max HP by 9%.",'DLC',0,'Sort',0)
	Hatte["Greatjar"] := Map('Phy',8,'Str',6.9,'Sla',7.7,'Pie',7.7,'Mag',5.3,'Fir',5.2,'Lit',5.5,'Hol',5.1,'Imm',32,'Rob',34,'Foc',22,'Vit',21,'Poi',14,'Wgt',12.3,'SE',"Increases the power of all thrown pots by 16%.",'DLC',1,'Sort',0)
	Hatte["Guardian Mask"] := Map('Phy',3.8,'Str',3.6,'Sla',3.6,'Pie',3.4,'Mag',4.2,'Fir',4,'Lit',4.2,'Hol',4.2,'Imm',33,'Rob',22,'Foc',26,'Vit',24,'Poi',5,'Wgt',3.8,'SE',"",'DLC',0,'Sort',0)
	Hatte["Guilty Hood"] := Map('Phy',0.9,'Str',1.4,'Sla',1.8,'Pie',0.2,'Mag',4.4,'Fir',4,'Lit',4.5,'Hol',4.6,'Imm',15,'Rob',9,'Foc',27,'Vit',31,'Poi',2,'Wgt',1.4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Haima Glintstone Crown"] := Map('Phy',2.3,'Str',2.5,'Sla',2.1,'Pie',2.3,'Mag',4.8,'Fir',4.5,'Lit',4.6,'Hol',4.6,'Imm',22,'Rob',11,'Foc',33,'Vit',39,'Poi',4,'Wgt',2.7,'SE',"Strength and Intelligence +2. Reduces max FP by 10%.",'DLC',0,'Sort',0)
	Hatte["Haligtree Helm"] := Map('Phy',4.4,'Str',3.8,'Sla',4.2,'Pie',4.4,'Mag',2.8,'Fir',3.4,'Lit',2.5,'Hol',3.4,'Imm',12,'Rob',22,'Foc',9,'Vit',10,'Poi',6,'Wgt',4,'SE',"Faith +1.",'DLC',0,'Sort',0)
	Hatte["Haligtree Knight Helm"] := Map('Phy',4.8,'Str',4.4,'Sla',4.8,'Pie',4.8,'Mag',3.6,'Fir',4,'Lit',3.4,'Hol',4,'Imm',15,'Rob',24,'Foc',10,'Vit',11,'Poi',7,'Wgt',5.1,'SE',"Faith +2.",'DLC',0,'Sort',0)
	Hatte["Helm of Night"] := Map('Phy',2.5,'Str',2.5,'Sla',2.8,'Pie',2.8,'Mag',4.4,'Fir',3.4,'Lit',3.4,'Hol',4.5,'Imm',23,'Rob',14,'Foc',20,'Vit',20,'Poi',4,'Wgt',3,'SE',"",'DLC',1,'Sort',0)
	Hatte["Helm of Solitude"] := Map('Phy',6.8,'Str',6.4,'Sla',6.7,'Pie',6.3,'Mag',4.7,'Fir',5.2,'Lit',4.8,'Hol',4.9,'Imm',26,'Rob',27,'Foc',42,'Vit',22,'Poi',14,'Wgt',10.3,'SE',"",'DLC',1,'Sort',0)
	Hatte["Hierodas Glintstone Crown"] := Map('Phy',2.3,'Str',2.3,'Sla',2.8,'Pie',2.3,'Mag',4.9,'Fir',4.7,'Lit',4.6,'Hol',4.9,'Imm',20,'Rob',11,'Foc',39,'Vit',42,'Poi',4,'Wgt',3,'SE',"Intelligence and Endurance +2. Reduces max FP by 10%.",'DLC',0,'Sort',0)
	Hatte["High Page Hood"] := Map('Phy',0.9,'Str',1.8,'Sla',0.9,'Pie',0.9,'Mag',4.6,'Fir',4.2,'Lit',4.4,'Hol',4.5,'Imm',15,'Rob',8,'Foc',27,'Vit',27,'Poi',2,'Wgt',1.4,'SE',"",'DLC',0,'Sort',0)
	Hatte["High Priest Hat"] := Map('Phy',1.8,'Str',2.1,'Sla',1.4,'Pie',0.9,'Mag',4.6,'Fir',4.5,'Lit',4.4,'Hol',4.5,'Imm',18,'Rob',10,'Foc',27,'Vit',33,'Poi',3,'Wgt',1.7,'SE',"Intelligence and Arcane +1.",'DLC',1,'Sort',0)
	Hatte["Highwayman Hood"] := Map('Phy',2.8,'Str',3.6,'Sla',2.8,'Pie',3.1,'Mag',3.8,'Fir',3.8,'Lit',4,'Hol',3.6,'Imm',24,'Rob',15,'Foc',22,'Vit',22,'Poi',4,'Wgt',3.3,'SE',"",'DLC',0,'Sort',0)
	Hatte["Horned Warrior Helm"] := Map('Phy',4.8,'Str',4.4,'Sla',4.6,'Pie',4,'Mag',3.6,'Fir',3.6,'Lit',3.1,'Hol',3.1,'Imm',13,'Rob',25,'Foc',0,'Vit',9,'Poi',7,'Wgt',4.6,'SE',"+5 Strength, but decreases healing from Flask of Crimson Tears by -7%.",'DLC',1,'Sort',0)
	Hatte["Hoslow's Helm"] := Map('Phy',5.2,'Str',4.4,'Sla',5,'Pie',4.8,'Mag',4,'Fir',4.4,'Lit',3.8,'Hol',3.8,'Imm',18,'Rob',27,'Foc',11,'Vit',11,'Poi',8,'Wgt',5.5,'SE',"",'DLC',0,'Sort',0)
	Hatte["Igon's Helm (Altered)"] := Map('Phy',2.8,'Str',3.1,'Sla',2.8,'Pie',2.8,'Mag',3.4,'Fir',3.6,'Lit',3.8,'Hol',3.4,'Imm',24,'Rob',15,'Foc',20,'Vit',20,'Poi',5,'Wgt',3,'SE',"",'DLC',1,'Sort',0)
	Hatte["Igon's Helm"] := Map('Phy',3.1,'Str',3.4,'Sla',3.1,'Pie',3.1,'Mag',3.6,'Fir',3.8,'Lit',4,'Hol',3.6,'Imm',26,'Rob',16,'Foc',22,'Vit',22,'Poi',5,'Wgt',3.3,'SE',"",'DLC',1,'Sort',0)
	Hatte["Iji's Mirrorhelm"] := Map('Phy',3.8,'Str',3.8,'Sla',5.2,'Pie',5.2,'Mag',6.2,'Fir',4.6,'Lit',4.8,'Hol',5.8,'Imm',22,'Rob',42,'Foc',26,'Vit',39,'Poi',7,'Wgt',7.5,'SE',"",'DLC',0,'Sort',0)
	Hatte["Imp Head (Cat)"] := Map('Phy',5.8,'Str',5.2,'Sla',5.8,'Pie',6.1,'Mag',5,'Fir',5.8,'Lit',4.8,'Hol',5,'Imm',35,'Rob',35,'Foc',20,'Vit',20,'Poi',10,'Wgt',8.1,'SE',"Intelligence +2.",'DLC',0,'Sort',0)
	Hatte["Imp Head (Corpse)"] := Map('Phy',5.8,'Str',5.2,'Sla',5.8,'Pie',6.1,'Mag',5,'Fir',5.8,'Lit',4.8,'Hol',5,'Imm',35,'Rob',35,'Foc',20,'Vit',20,'Poi',10,'Wgt',8.1,'SE',"Faith +2.",'DLC',0,'Sort',0)
	Hatte["Imp Head (Elder)"] := Map('Phy',5.8,'Str',5.2,'Sla',5.8,'Pie',6.1,'Mag',5,'Fir',5.8,'Lit',4.8,'Hol',5,'Imm',35,'Rob',35,'Foc',20,'Vit',20,'Poi',10,'Wgt',8.1,'SE',"Arcane +2.",'DLC',0,'Sort',0)
	Hatte["Imp Head (Fanged)"] := Map('Phy',5.8,'Str',5.2,'Sla',5.8,'Pie',6.1,'Mag',5,'Fir',5.8,'Lit',4.8,'Hol',5,'Imm',35,'Rob',35,'Foc',20,'Vit',20,'Poi',10,'Wgt',8.1,'SE',"Strength +2.",'DLC',0,'Sort',0)
	Hatte["Imp Head (Lion)"] := Map('Phy',7,'Str',5.9,'Sla',7,'Pie',7,'Mag',4.6,'Fir',5.2,'Lit',4.6,'Hol',4.6,'Imm',26,'Rob',44,'Foc',18,'Vit',18,'Poi',13,'Wgt',8.1,'SE',"Vigor +2.",'DLC',1,'Sort',0)
	Hatte["Imp Head (Long-Tongued)"] := Map('Phy',5.8,'Str',5.2,'Sla',5.8,'Pie',6.1,'Mag',5,'Fir',5.8,'Lit',4.8,'Hol',5,'Imm',35,'Rob',35,'Foc',20,'Vit',20,'Poi',10,'Wgt',8.1,'SE',"Dexterity +2.",'DLC',0,'Sort',0)
	Hatte["Imp Head (Wolf)"] := Map('Phy',5.8,'Str',5.2,'Sla',5.8,'Pie',6.1,'Mag',5,'Fir',5.8,'Lit',4.8,'Hol',5,'Imm',35,'Rob',35,'Foc',20,'Vit',20,'Poi',10,'Wgt',8.1,'SE',"Endurance +2.",'DLC',0,'Sort',0)
	Hatte["Incantation Scarab"] := Map('Phy',-5.82,'Str',-5.6,'Sla',-5.82,'Pie',-5.82,'Mag',-4.94,'Fir',-4.94,'Lit',-4.94,'Hol',-5.05,'Imm',42,'Rob',22,'Foc',27,'Vit',26,'Poi',6,'Wgt',5.1,'SE',"Reduces the FP cost of incantations by 15%, but has negative resistances.",'DLC',0,'Sort',0)
	Hatte["Iron Helmet"] := Map('Phy',4.4,'Str',3.1,'Sla',4,'Pie',4.2,'Mag',2.5,'Fir',3.1,'Lit',2.3,'Hol',3.1,'Imm',12,'Rob',18,'Foc',8,'Vit',8,'Poi',6,'Wgt',3.8,'SE',"",'DLC',0,'Sort',0)
	Hatte["Iron Kasa"] := Map('Phy',3.6,'Str',3.6,'Sla',4.2,'Pie',3.6,'Mag',4,'Fir',4.2,'Lit',4.4,'Hol',4,'Imm',30,'Rob',23,'Foc',24,'Vit',24,'Poi',6,'Wgt',3.8,'SE',"",'DLC',0,'Sort',0)
	Hatte["Jar"] := Map('Phy',6.8,'Str',3.4,'Sla',7,'Pie',6.8,'Mag',4.7,'Fir',4.9,'Lit',4.6,'Hol',4.7,'Imm',24,'Rob',33,'Foc',16,'Vit',15,'Poi',10,'Wgt',6.8,'SE',"Boosts the power of Cracked Pot and Ritual Pot consumables by 15%.",'DLC',0,'Sort',0)
	Hatte["Juvenile Scholar Cap"] := Map('Phy',1.4,'Str',1.8,'Sla',1.8,'Pie',1.4,'Mag',4.5,'Fir',4,'Lit',4.2,'Hol',4.4,'Imm',15,'Rob',10,'Foc',26,'Vit',29,'Poi',2,'Wgt',1.4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Kaiden Helm"] := Map('Phy',4.4,'Str',3.4,'Sla',4.4,'Pie',4.4,'Mag',3.1,'Fir',3.4,'Lit',2.8,'Hol',3.1,'Imm',12,'Rob',22,'Foc',9,'Vit',9,'Poi',7,'Wgt',4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Karolos Glintstone Crown"] := Map('Phy',4.4,'Str',3.1,'Sla',5.2,'Pie',4.8,'Mag',4.4,'Fir',4.5,'Lit',3.4,'Hol',3.8,'Imm',16,'Rob',26,'Foc',10,'Vit',10,'Poi',6,'Wgt',5.1,'SE',"Intelligence +3. Reduces max Stamina by 9%.",'DLC',0,'Sort',0)
	Hatte["Knight Helm"] := Map('Phy',4.4,'Str',4.2,'Sla',4.8,'Pie',4.8,'Mag',3.8,'Fir',3.8,'Lit',3.4,'Hol',3.1,'Imm',12,'Rob',22,'Foc',8,'Vit',8,'Poi',8,'Wgt',4.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["Land of Reeds Helm"] := Map('Phy',3.1,'Str',3.4,'Sla',4.8,'Pie',3.4,'Mag',3.6,'Fir',4,'Lit',4.2,'Hol',3.8,'Imm',26,'Rob',22,'Foc',22,'Vit',23,'Poi',5,'Wgt',3.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["Lazuli Glintstone Crown"] := Map('Phy',4.4,'Str',3.1,'Sla',5.2,'Pie',4.8,'Mag',4.4,'Fir',4.5,'Lit',3.4,'Hol',3.8,'Imm',16,'Rob',26,'Foc',10,'Vit',10,'Poi',6,'Wgt',5.1,'SE',"Intelligence and Dexterity +3. Reduces max HP by 18%.",'DLC',0,'Sort',0)
	Hatte["Leather Crown"] := Map('Phy',3.1,'Str',3.6,'Sla',3.4,'Pie',3.1,'Mag',3.4,'Fir',3.8,'Lit',4.2,'Hol',3.8,'Imm',26,'Rob',15,'Foc',22,'Vit',20,'Poi',5,'Wgt',3.3,'SE',"",'DLC',1,'Sort',0)
	Hatte["Leather Headband"] := Map('Phy',1.4,'Str',2.1,'Sla',1.8,'Pie',1.4,'Mag',1.8,'Fir',2.3,'Lit',2.8,'Hol',2.3,'Imm',16,'Rob',10,'Foc',12,'Vit',11,'Poi',2,'Wgt',1,'SE',"",'DLC',1,'Sort',0)
	Hatte["Leyndell Knight Helm"] := Map('Phy',4.8,'Str',4.4,'Sla',4.8,'Pie',4.8,'Mag',3.6,'Fir',4,'Lit',3.6,'Hol',3.8,'Imm',15,'Rob',24,'Foc',10,'Vit',10,'Poi',8,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Hatte["Leyndell Soldier Helm"] := Map('Phy',4.4,'Str',3.8,'Sla',4.2,'Pie',4.4,'Mag',2.8,'Fir',3.4,'Lit',2.8,'Hol',3.1,'Imm',12,'Rob',22,'Foc',9,'Vit',9,'Poi',7,'Wgt',4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Lionel's Helm"] := Map('Phy',6.3,'Str',5.9,'Sla',7,'Pie',7.2,'Mag',4.8,'Fir',5.3,'Lit',4.6,'Hol',4.8,'Imm',27,'Rob',42,'Foc',18,'Vit',22,'Poi',13,'Wgt',9.1,'SE',"",'DLC',0,'Sort',0)
	Hatte["Lusat's Glintstone Crown"] := Map('Phy',3.1,'Str',2.3,'Sla',3.1,'Pie',2.3,'Mag',5.5,'Fir',4.6,'Lit',4.8,'Hol',4.9,'Imm',23,'Rob',11,'Foc',39,'Vit',44,'Poi',4,'Wgt',3.6,'SE',"Increases the damage of Stars of Ruin by 15%, and Star Shower and Glintstone Stars by 10%. Increases FP consumption from sorceries by 15%.",'DLC',0,'Sort',0)
	Hatte["Malenia's Winged Helm"] := Map('Phy',4.4,'Str',3.4,'Sla',4.6,'Pie',4,'Mag',2.8,'Fir',3.4,'Lit',2.3,'Hol',3.8,'Imm',22,'Rob',18,'Foc',8,'Vit',8,'Poi',6,'Wgt',4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Malformed Dragon Helm"] := Map('Phy',6.1,'Str',5.4,'Sla',6.3,'Pie',6.1,'Mag',4.6,'Fir',4.6,'Lit',4.9,'Hol',4.6,'Imm',24,'Rob',33,'Foc',16,'Vit',16,'Poi',10,'Wgt',6.8,'SE',"",'DLC',0,'Sort',0)
	Hatte["Maliketh's Helm"] := Map('Phy',4.8,'Str',4.2,'Sla',5,'Pie',4.8,'Mag',3.8,'Fir',4,'Lit',3.4,'Hol',4.6,'Imm',15,'Rob',24,'Foc',10,'Vit',22,'Poi',8,'Wgt',5.5,'SE',"",'DLC',0,'Sort',0)
	Hatte["Marais Mask"] := Map('Phy',2.1,'Str',2.3,'Sla',1.8,'Pie',1.4,'Mag',4.6,'Fir',4.5,'Lit',4.5,'Hol',4.6,'Imm',20,'Rob',14,'Foc',35,'Vit',33,'Poi',4,'Wgt',2.2,'SE',"Arcane +1.",'DLC',0,'Sort',0)
	Hatte["Marionette Soldier Birdhelm"] := Map('Phy',4.4,'Str',3.1,'Sla',4,'Pie',3.8,'Mag',3.1,'Fir',3.1,'Lit',2.5,'Hol',2.5,'Imm',11,'Rob',18,'Foc',8,'Vit',9,'Poi',6,'Wgt',3.8,'SE',"",'DLC',0,'Sort',0)
	Hatte["Marionette Soldier Helm"] := Map('Phy',4.4,'Str',3.1,'Sla',4,'Pie',3.8,'Mag',3.1,'Fir',3.1,'Lit',2.3,'Hol',3.1,'Imm',10,'Rob',22,'Foc',9,'Vit',8,'Poi',6,'Wgt',3.8,'SE',"",'DLC',0,'Sort',0)
	Hatte["Mask of Confidence"] := Map('Phy',2.3,'Str',2.5,'Sla',2.3,'Pie',2.3,'Mag',5.3,'Fir',4.8,'Lit',4.7,'Hol',4.7,'Imm',24,'Rob',11,'Foc',39,'Vit',35,'Poi',5,'Wgt',3.3,'SE',"Arcane +3.",'DLC',0,'Sort',0)
	Hatte["Messmer Soldier Helm"] := Map('Phy',4.4,'Str',3.6,'Sla',4.4,'Pie',4.2,'Mag',3.1,'Fir',3.6,'Lit',2.5,'Hol',3.1,'Imm',12,'Rob',22,'Foc',9,'Vit',9,'Poi',7,'Wgt',4,'SE',"",'DLC',1,'Sort',0)
	Hatte["Messmer's Helm (Altered)"] := Map('Phy',3.1,'Str',3.1,'Sla',2.8,'Pie',3.6,'Mag',3.4,'Fir',4.2,'Lit',4,'Hol',3.4,'Imm',24,'Rob',16,'Foc',23,'Vit',24,'Poi',5,'Wgt',3.3,'SE',"Enhances incantations of Messmer's fire and Fire Knight skills by 3%.",'DLC',1,'Sort',0)
	Hatte["Messmer's Helm"] := Map('Phy',3.4,'Str',3.4,'Sla',3.1,'Pie',3.8,'Mag',3.6,'Fir',4.4,'Lit',4.2,'Hol',3.6,'Imm',26,'Rob',18,'Foc',24,'Vit',26,'Poi',5,'Wgt',3.6,'SE',"Enhances incantations of Messmer's fire and Fire Knight skills by 3%.",'DLC',1,'Sort',0)
	Hatte["Mushroom Crown"] := Map('Phy',5.8,'Str',5.9,'Sla',6.8,'Pie',7,'Mag',4.8,'Fir',3.1,'Lit',4.6,'Hol',4.8,'Imm',46,'Rob',45,'Foc',18,'Vit',22,'Poi',10,'Wgt',9.1,'SE',"Raises attack power (+10% AR,'Sort',0) for 20 seconds when something nearby suffers from poison or rot.",'DLC',0,'Sort',0)
	Hatte["Mushroom Head"] := Map('Phy',2.1,'Str',2.5,'Sla',0.9,'Pie',1.8,'Mag',4.7,'Fir',1.8,'Lit',4.6,'Hol',4.6,'Imm',44,'Rob',10,'Foc',39,'Vit',33,'Poi',2,'Wgt',2.2,'SE',"",'DLC',0,'Sort',0)
	Hatte["Navy Hood"] := Map('Phy',1.4,'Str',2.1,'Sla',1.8,'Pie',0.9,'Mag',4.6,'Fir',4.7,'Lit',4.4,'Hol',4.5,'Imm',20,'Rob',10,'Foc',29,'Vit',27,'Poi',3,'Wgt',1.7,'SE',"Mind +1.",'DLC',0,'Sort',0)
	Hatte["Night Maiden Twin Crown"] := Map('Phy',2.5,'Str',3.1,'Sla',2.5,'Pie',3.4,'Mag',4.2,'Fir',3.8,'Lit',4,'Hol',4.2,'Imm',26,'Rob',15,'Foc',22,'Vit',22,'Poi',5,'Wgt',3.3,'SE',"",'DLC',0,'Sort',0)
	Hatte["Night's Cavalry Helm (Altered)"] := Map('Phy',4.8,'Str',4.4,'Sla',4.8,'Pie',4.4,'Mag',3.6,'Fir',4.4,'Lit',3.6,'Hol',4.4,'Imm',13,'Rob',21,'Foc',9,'Vit',9,'Poi',8,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Hatte["Night's Cavalry Helm"] := Map('Phy',5,'Str',4.6,'Sla',5,'Pie',4.8,'Mag',3.8,'Fir',4.5,'Lit',3.8,'Hol',4.5,'Imm',16,'Rob',24,'Foc',10,'Vit',10,'Poi',8,'Wgt',5.5,'SE',"",'DLC',0,'Sort',0)
	Hatte["Nomadic Merchant's Chapeau"] := Map('Phy',2.8,'Str',3.1,'Sla',2.5,'Pie',2.3,'Mag',3.4,'Fir',3.4,'Lit',3.4,'Hol',3.1,'Imm',24,'Rob',14,'Foc',31,'Vit',20,'Poi',4,'Wgt',3,'SE',"",'DLC',0,'Sort',0)
	Hatte["Nox Mirrorhelm"] := Map('Phy',4,'Str',3.4,'Sla',5.5,'Pie',5,'Mag',6.7,'Fir',5.3,'Lit',4.2,'Hol',5.3,'Imm',29,'Rob',33,'Foc',26,'Vit',42,'Poi',6,'Wgt',7.5,'SE',"",'DLC',0,'Sort',0)
	Hatte["Nox Monk Hood (Altered)"] := Map('Phy',2.5,'Str',2.8,'Sla',2.5,'Pie',2.3,'Mag',3.8,'Fir',3.6,'Lit',3.6,'Hol',2.8,'Imm',21,'Rob',12,'Foc',14,'Vit',14,'Poi',3,'Wgt',2.7,'SE',"",'DLC',0,'Sort',0)
	Hatte["Nox Monk Hood"] := Map('Phy',2.8,'Str',3.1,'Sla',2.8,'Pie',2.5,'Mag',4,'Fir',3.8,'Lit',3.8,'Hol',3.1,'Imm',24,'Rob',15,'Foc',18,'Vit',18,'Poi',4,'Wgt',3,'SE',"",'DLC',0,'Sort',0)
	Hatte["Nox Swordstress Crown (Altered)"] := Map('Phy',2.3,'Str',2.8,'Sla',2.3,'Pie',2.5,'Mag',4,'Fir',3.1,'Lit',3.8,'Hol',3.4,'Imm',21,'Rob',11,'Foc',17,'Vit',17,'Poi',2,'Wgt',2.7,'SE',"",'DLC',0,'Sort',0)
	Hatte["Nox Swordstress Crown"] := Map('Phy',2.8,'Str',3.4,'Sla',2.8,'Pie',3.1,'Mag',4.4,'Fir',3.6,'Lit',4.2,'Hol',3.8,'Imm',24,'Rob',15,'Foc',22,'Vit',22,'Poi',5,'Wgt',3.3,'SE',"",'DLC',0,'Sort',0)
	Hatte["Oathseeker Knight Helm"] := Map('Phy',4.4,'Str',3.8,'Sla',4.2,'Pie',4,'Mag',3.6,'Fir',3.4,'Lit',2.3,'Hol',3.4,'Imm',12,'Rob',21,'Foc',10,'Vit',9,'Poi',7,'Wgt',4.4,'SE',"",'DLC',1,'Sort',0)
	Hatte["Octopus Head"] := Map('Phy',3.4,'Str',5.4,'Sla',2.8,'Pie',2.8,'Mag',4,'Fir',3.6,'Lit',4,'Hol',3.8,'Imm',31,'Rob',14,'Foc',23,'Vit',23,'Poi',5,'Wgt',3.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["Okina Mask"] := Map('Phy',3.4,'Str',3.6,'Sla',4,'Pie',3.1,'Mag',3.8,'Fir',3.8,'Lit',4.2,'Hol',3.6,'Imm',29,'Rob',18,'Foc',23,'Vit',22,'Poi',6,'Wgt',3.6,'SE',"Dexterity +3. Reduces focus by 44 points.",'DLC',0,'Sort',0)
	Hatte["Old Aristocrat Cowl"] := Map('Phy',2.5,'Str',2.5,'Sla',2.3,'Pie',2.5,'Mag',3.4,'Fir',3.6,'Lit',3.4,'Hol',2.5,'Imm',18,'Rob',11,'Foc',15,'Vit',16,'Poi',3,'Wgt',2.2,'SE',"",'DLC',0,'Sort',0)
	Hatte["Olivinus Glintstone Crown"] := Map('Phy',4.4,'Str',3.1,'Sla',5.2,'Pie',4.8,'Mag',4.4,'Fir',4.5,'Lit',3.4,'Hol',3.8,'Imm',16,'Rob',26,'Foc',10,'Vit',10,'Poi',6,'Wgt',5.1,'SE',"Intelligence +3. Reduces max HP by 9%.",'DLC',0,'Sort',0)
	Hatte["Omen Helm"] := Map('Phy',6.7,'Str',5.4,'Sla',6.8,'Pie',6.8,'Mag',4.6,'Fir',5.2,'Lit',5.3,'Hol',4.9,'Imm',29,'Rob',27,'Foc',24,'Vit',33,'Poi',14,'Wgt',9.9,'SE',"Increases damage of Omen Bairn and Regal Omen Bairn by 5%.",'DLC',0,'Sort',0)
	Hatte["Omensmirk Mask"] := Map('Phy',3.1,'Str',2.8,'Sla',2.5,'Pie',2.5,'Mag',3.1,'Fir',3.4,'Lit',4,'Hol',3.6,'Imm',29,'Rob',12,'Foc',20,'Vit',20,'Poi',6,'Wgt',3,'SE',"Strength +2.",'DLC',0,'Sort',0)
	Hatte["Page Hood"] := Map('Phy',1.8,'Str',1.4,'Sla',0.9,'Pie',0.9,'Mag',4.4,'Fir',4.2,'Lit',4.5,'Hol',4.5,'Imm',15,'Rob',8,'Foc',29,'Vit',29,'Poi',2,'Wgt',1.4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Pelt of Ralva"] := Map('Phy',3.1,'Str',3.4,'Sla',3.1,'Pie',3.1,'Mag',4.2,'Fir',4,'Lit',4.5,'Hol',4,'Imm',27,'Rob',23,'Foc',22,'Vit',22,'Poi',5,'Wgt',3.6,'SE',"Enhances incantations of 'Bear Communion' by 15%.",'DLC',1,'Sort',0)
	Hatte["Perfumer Hood"] := Map('Phy',1.4,'Str',2.1,'Sla',1.8,'Pie',1.4,'Mag',4.6,'Fir',4.2,'Lit',4.4,'Hol',4.6,'Imm',26,'Rob',8,'Foc',27,'Vit',29,'Poi',3,'Wgt',1.7,'SE',"",'DLC',0,'Sort',0)
	Hatte["Preceptor's Big Hat"] := Map('Phy',2.5,'Str',2.8,'Sla',2.5,'Pie',2.5,'Mag',5.5,'Fir',4.9,'Lit',4.8,'Hol',4.8,'Imm',26,'Rob',12,'Foc',44,'Vit',42,'Poi',5,'Wgt',3.6,'SE',"Mind +3. Reduces max Stamina by 9%.",'DLC',0,'Sort',0)
	Hatte["Prisoner Iron Mask"] := Map('Phy',6.8,'Str',5.9,'Sla',7,'Pie',6.8,'Mag',4.6,'Fir',4.9,'Lit',4.5,'Hol',4.8,'Imm',29,'Rob',44,'Foc',35,'Vit',20,'Poi',12,'Wgt',8.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["Prophet Blindfold"] := Map('Phy',0.2,'Str',0.9,'Sla',0.9,'Pie',0.2,'Mag',4.5,'Fir',4.2,'Lit',4,'Hol',4.5,'Imm',14,'Rob',5,'Foc',27,'Vit',27,'Poi',1,'Wgt',1,'SE',"",'DLC',0,'Sort',0)
	Hatte["Pumpkin Helm"] := Map('Phy',7,'Str',5.9,'Sla',6.7,'Pie',6.7,'Mag',4.6,'Fir',4.7,'Lit',5.2,'Hol',4.5,'Imm',27,'Rob',42,'Foc',44,'Vit',18,'Poi',11,'Wgt',12.3,'SE',"Reduces damage from headshots and impacts.",'DLC',0,'Sort',0)
	Hatte["Queen's Crescent Crown"] := Map('Phy',2.1,'Str',1.8,'Sla',1.8,'Pie',1.4,'Mag',4.9,'Fir',4.5,'Lit',4.6,'Hol',4.7,'Imm',18,'Rob',11,'Foc',31,'Vit',35,'Poi',3,'Wgt',2.2,'SE',"Intelligence +3.",'DLC',0,'Sort',0)
	Hatte["Radahn Soldier Helm"] := Map('Phy',4.6,'Str',3.4,'Sla',4.2,'Pie',4,'Mag',3.1,'Fir',3.8,'Lit',2.5,'Hol',3.1,'Imm',12,'Rob',20,'Foc',9,'Vit',10,'Poi',7,'Wgt',4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Radahn's Redmane Helm"] := Map('Phy',6.8,'Str',5.4,'Sla',6.7,'Pie',6.3,'Mag',4.8,'Fir',5,'Lit',4.5,'Hol',4.8,'Imm',26,'Rob',42,'Foc',18,'Vit',16,'Poi',11,'Wgt',7.5,'SE',"",'DLC',0,'Sort',0)
	Hatte["Radiant Gold Mask"] := Map('Phy',2.3,'Str',2.1,'Sla',2.1,'Pie',1.4,'Mag',4.6,'Fir',4.5,'Lit',4.6,'Hol',4.8,'Imm',22,'Rob',9,'Foc',33,'Vit',33,'Poi',3,'Wgt',2.2,'SE',"Strengthens Golden Order incantations by 10%.",'DLC',0,'Sort',0)
	Hatte["Raging Wolf Helm"] := Map('Phy',4.7,'Str',4.1,'Sla',4.7,'Pie',4.5,'Mag',3.5,'Fir',3.9,'Lit',2.4,'Hol',3.3,'Imm',14,'Rob',23,'Foc',8,'Vit',8,'Poi',7,'Wgt',4.4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Rakshasa Helm"] := Map('Phy',2.7,'Str',2.3,'Sla',3.1,'Pie',2.9,'Mag',2.1,'Fir',2.5,'Lit',1.9,'Hol',2.1,'Imm',15,'Rob',26,'Foc',12,'Vit',12,'Poi',9,'Wgt',5.5,'SE',"Boosts all Damage by 2%.",'DLC',1,'Sort',0)
	Hatte["Raya Lucarian Helm"] := Map('Phy',4.4,'Str',3.4,'Sla',4.6,'Pie',4.4,'Mag',3.4,'Fir',3.6,'Lit',2.3,'Hol',2.8,'Imm',12,'Rob',22,'Foc',9,'Vit',9,'Poi',7,'Wgt',4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Redmane Knight Helm"] := Map('Phy',5,'Str',4,'Sla',4.8,'Pie',4.4,'Mag',3.8,'Fir',4.4,'Lit',3.4,'Hol',3.8,'Imm',15,'Rob',23,'Foc',10,'Vit',11,'Poi',8,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Hatte["Rellana's Helm"] := Map('Phy',4.8,'Str',4.2,'Sla',5,'Pie',4.6,'Mag',4.5,'Fir',4.2,'Lit',3.4,'Hol',3.8,'Imm',15,'Rob',24,'Foc',10,'Vit',10,'Poi',8,'Wgt',5.1,'SE',"",'DLC',1,'Sort',0)
	Hatte["Rotten Duelist Helm"] := Map('Phy',5.5,'Str',4.6,'Sla',5.8,'Pie',5.5,'Mag',4.5,'Fir',4.6,'Lit',4.4,'Hol',4.5,'Imm',31,'Rob',31,'Foc',14,'Vit',14,'Poi',9,'Wgt',6.4,'SE',"Increases likelihood of being targeted by foes.",'DLC',0,'Sort',0)
	Hatte["Royal Knight Helm"] := Map('Phy',5.8,'Str',5.2,'Sla',6.3,'Pie',6.1,'Mag',5,'Fir',4.7,'Lit',4.4,'Hol',4.6,'Imm',22,'Rob',29,'Foc',15,'Vit',15,'Poi',9,'Wgt',6.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["Royal Remains Helm"] := Map('Phy',4.2,'Str',4,'Sla',4.6,'Pie',4.2,'Mag',3.4,'Fir',3.6,'Lit',2.8,'Hol',3.1,'Imm',15,'Rob',24,'Foc',10,'Vit',5,'Poi',7,'Wgt',4.6,'SE',"Replenishes 2 HP/sec when HP is under 18%.",'DLC',0,'Sort',0)
	Hatte["Ruler's Mask"] := Map('Phy',1.8,'Str',2.3,'Sla',2.3,'Pie',1.4,'Mag',4.6,'Fir',4.4,'Lit',4.6,'Hol',4.7,'Imm',20,'Rob',10,'Foc',33,'Vit',33,'Poi',3,'Wgt',2.2,'SE',"Faith +1.",'DLC',0,'Sort',0)
	Hatte["Sacred Crown Helm"] := Map('Phy',3.4,'Str',3.8,'Sla',3.1,'Pie',3.6,'Mag',3.6,'Fir',3.8,'Lit',4.2,'Hol',4,'Imm',27,'Rob',18,'Foc',23,'Vit',24,'Poi',5,'Wgt',3.6,'SE',"Faith +1.",'DLC',0,'Sort',0)
	Hatte["Sage Hood"] := Map('Phy',2.3,'Str',2.1,'Sla',2.1,'Pie',1.4,'Mag',4.8,'Fir',4.5,'Lit',4.6,'Hol',4.8,'Imm',16,'Rob',10,'Foc',31,'Vit',33,'Poi',3,'Wgt',2.2,'SE',"",'DLC',0,'Sort',0)
	Hatte["Salza's Hood"] := Map('Phy',4.4,'Str',3.6,'Sla',4.4,'Pie',3.8,'Mag',3.1,'Fir',4,'Lit',2.8,'Hol',3.1,'Imm',12,'Rob',20,'Foc',9,'Vit',10,'Poi',6,'Wgt',3.8,'SE',"Intelligence +2.",'DLC',1,'Sort',0)
	Hatte["Sanguine Noble Hood"] := Map('Phy',1.4,'Str',0.9,'Sla',0.9,'Pie',0.9,'Mag',4.6,'Fir',3.8,'Lit',4.5,'Hol',4.6,'Imm',18,'Rob',5,'Foc',29,'Vit',27,'Poi',2,'Wgt',1.4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Scaled Helm"] := Map('Phy',5.8,'Str',5,'Sla',6.1,'Pie',5.8,'Mag',4.8,'Fir',5,'Lit',4.6,'Hol',4.8,'Imm',24,'Rob',35,'Foc',16,'Vit',16,'Poi',11,'Wgt',6.8,'SE',"",'DLC',0,'Sort',0)
	Hatte["Shadow Militiaman Helm"] := Map('Phy',2.5,'Str',3.1,'Sla',2.8,'Pie',2.8,'Mag',3.6,'Fir',3.8,'Lit',3.8,'Hol',3.1,'Imm',33,'Rob',14,'Foc',18,'Vit',18,'Poi',4,'Wgt',3,'SE',"",'DLC',1,'Sort',0)
	Hatte["Shining Horned Headband"] := Map('Phy',2.5,'Str',2.8,'Sla',2.5,'Pie',3.6,'Mag',3.6,'Fir',3.4,'Lit',3.6,'Hol',3.1,'Imm',33,'Rob',23,'Foc',27,'Vit',20,'Poi',4,'Wgt',3.3,'SE',"Increases the attack power of Ancestral Infant's Head by 20%.",'DLC',0,'Sort',0)
	Hatte["Silver Tear Mask"] := Map('Phy',4.2,'Str',3.6,'Sla',3.8,'Pie',3.1,'Mag',5.5,'Fir',5.2,'Lit',5,'Hol',5.3,'Imm',26,'Rob',20,'Foc',44,'Vit',44,'Poi',6,'Wgt',4.6,'SE',"+8 Arcane. Reduces physical attack (-5% AR,'Sort',0).",'DLC',0,'Sort',0)
	Hatte["Skeletal Mask"] := Map('Phy',2.5,'Str',2.8,'Sla',3.1,'Pie',3.1,'Mag',3.4,'Fir',3.4,'Lit',3.6,'Hol',3.1,'Imm',23,'Rob',14,'Foc',24,'Vit',24,'Poi',4,'Wgt',3,'SE',"",'DLC',0,'Sort',0)
	Hatte["Snow Witch Hat"] := Map('Phy',1.8,'Str',2.1,'Sla',2.1,'Pie',1.4,'Mag',4.6,'Fir',4.6,'Lit',4.6,'Hol',4.6,'Imm',16,'Rob',14,'Foc',31,'Vit',31,'Poi',3,'Wgt',2.2,'SE',"Strengthens cold sorceries by 10%.",'DLC',0,'Sort',0)
	Hatte["Spellblade's Pointed Hat"] := Map('Phy',1.3,'Str',0.8,'Sla',1.3,'Pie',1.3,'Mag',4.5,'Fir',3.9,'Lit',4.1,'Hol',4.5,'Imm',15,'Rob',8,'Foc',25,'Vit',27,'Poi',2,'Wgt',1.5,'SE',"Strengthens magic and cold weapon skills by 2%.",'DLC',0,'Sort',0)
	Hatte["St. Trina's Blossom"] := Map('Phy',0.9,'Str',0.9,'Sla',1.4,'Pie',-0.8,'Mag',4.4,'Fir',3.8,'Lit',4.4,'Hol',4.4,'Imm',12,'Rob',4,'Foc',24,'Vit',24,'Poi',2,'Wgt',1,'SE',"Boosts max FP by 6%.",'DLC',1,'Sort',0)
	Hatte["Thiollier's Mask"] := Map('Phy',4.4,'Str',3.4,'Sla',4,'Pie',3.8,'Mag',2.3,'Fir',3.1,'Lit',2.3,'Hol',3.1,'Imm',15,'Rob',16,'Foc',11,'Vit',0,'Poi',6,'Wgt',3.8,'SE',"Arcane +3.",'DLC',1,'Sort',0)
	Hatte["Traveler's Hat"] := Map('Phy',1.8,'Str',1.8,'Sla',1.4,'Pie',0.9,'Mag',4.6,'Fir',4.6,'Lit',4.4,'Hol',4.6,'Imm',23,'Rob',9,'Foc',29,'Vit',27,'Poi',3,'Wgt',1.7,'SE',"",'DLC',0,'Sort',0)
	Hatte["Traveling Maiden Hood"] := Map('Phy',1.4,'Str',1.8,'Sla',1.8,'Pie',0.9,'Mag',4.6,'Fir',4.5,'Lit',4.6,'Hol',4.6,'Imm',18,'Rob',10,'Foc',29,'Vit',31,'Poi',3,'Wgt',1.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["Tree Sentinel Helm"] := Map('Phy',6.8,'Str',5.4,'Sla',6.8,'Pie',6.3,'Mag',4.6,'Fir',6.2,'Lit',4.5,'Hol',5,'Imm',29,'Rob',39,'Foc',18,'Vit',20,'Poi',12,'Wgt',8.1,'SE',"",'DLC',0,'Sort',0)
	Hatte["Twinned Helm"] := Map('Phy',4.8,'Str',4.4,'Sla',5.2,'Pie',4.2,'Mag',4,'Fir',4,'Lit',3.1,'Hol',3.6,'Imm',14,'Rob',23,'Foc',9,'Vit',23,'Poi',7,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Hatte["Twinsage Glintstone Crown"] := Map('Phy',4.4,'Str',3.1,'Sla',5.2,'Pie',4.8,'Mag',4.4,'Fir',4.5,'Lit',3.4,'Hol',3.8,'Imm',16,'Rob',26,'Foc',10,'Vit',10,'Poi',6,'Wgt',5.1,'SE',"+6 Intelligence. Reduces max Stamina and max HP by 9%.",'DLC',0,'Sort',0)
	Hatte["Vagabond Knight Helm"] := Map('Phy',4.6,'Str',3.6,'Sla',4.2,'Pie',4,'Mag',3.1,'Fir',3.6,'Lit',2.8,'Hol',2.8,'Imm',14,'Rob',23,'Foc',9,'Vit',9,'Poi',7,'Wgt',4,'SE',"",'DLC',0,'Sort',0)
	Hatte["Verdigris Helm"] := Map('Phy',7.5,'Str',6.4,'Sla',7.2,'Pie',6.8,'Mag',4.8,'Fir',4.7,'Lit',5.2,'Hol',4.7,'Imm',39,'Rob',46,'Foc',15,'Vit',22,'Poi',15,'Wgt',11.1,'SE',"",'DLC',1,'Sort',0)
	Hatte["Veteran's Helm"] := Map('Phy',6.8,'Str',6.1,'Sla',6.8,'Pie',6.3,'Mag',4.8,'Fir',5,'Lit',4.6,'Hol',4.7,'Imm',27,'Rob',39,'Foc',20,'Vit',20,'Poi',12,'Wgt',8.1,'SE',"",'DLC',0,'Sort',0)
	Hatte["Vulgar Militia Helm"] := Map('Phy',3.4,'Str',3.8,'Sla',3.6,'Pie',3.1,'Mag',3.8,'Fir',3.8,'Lit',4,'Hol',3.8,'Imm',31,'Rob',16,'Foc',23,'Vit',23,'Poi',6,'Wgt',3.6,'SE',"",'DLC',0,'Sort',0)
	Hatte["White Mask"] := Map('Phy',2.7,'Str',3,'Sla',3.3,'Pie',2.7,'Mag',3.5,'Fir',3.7,'Lit',3.9,'Hol',3.7,'Imm',23,'Rob',18,'Foc',21,'Vit',22,'Poi',5,'Wgt',3.2,'SE',"Raises attack power (+10% AR,'Sort',0) for 20s when there is blood loss nearby.",'DLC',0,'Sort',0)
	Hatte["Winged Serpent Helm"] := Map('Phy',4.8,'Str',4,'Sla',4.4,'Pie',4,'Mag',3.8,'Fir',4.4,'Lit',2.8,'Hol',3.4,'Imm',14,'Rob',22,'Foc',10,'Vit',11,'Poi',7,'Wgt',4.6,'SE',"Enhances Fire Knight skills by 10%.",'DLC',1,'Sort',0)
	Hatte["Wise Man's Mask"] := Map('Phy',4.2,'Str',3.6,'Sla',4.4,'Pie',4,'Mag',3.1,'Fir',4,'Lit',2.3,'Hol',3.1,'Imm',11,'Rob',24,'Foc',9,'Vit',10,'Poi',7,'Wgt',4,'SE',"Enhances Blood Oath and dynastic skills by 4%.",'DLC',1,'Sort',0)
	Hatte["Witch's Glintstone Crown"] := Map('Phy',4.4,'Str',3.1,'Sla',5.2,'Pie',4.8,'Mag',4.4,'Fir',4.5,'Lit',3.4,'Hol',3.8,'Imm',16,'Rob',26,'Foc',10,'Vit',10,'Poi',6,'Wgt',5.1,'SE',"Intelligence and Arcane +3. Reduces max Stamina by 18%.",'DLC',0,'Sort',0)
	Hatte["Young Lion's Helm"] := Map('Phy',6.1,'Str',5.2,'Sla',6.1,'Pie',6.1,'Mag',4.4,'Fir',4.6,'Lit',4,'Hol',4.6,'Imm',22,'Rob',31,'Foc',11,'Vit',15,'Poi',10,'Wgt',6.4,'SE',"",'DLC',1,'Sort',0)
	Hatte["Zamor Mask"] := Map('Phy',4.2,'Str',3.4,'Sla',4.4,'Pie',3.8,'Mag',3.1,'Fir',3.1,'Lit',2.1,'Hol',2.8,'Imm',9,'Rob',27,'Foc',5,'Vit',8,'Poi',6,'Wgt',3.8,'SE',"",'DLC',0,'Sort',0)

	Bryster := Map()
	Bryster["Alberich's Robe (Altered)"] := Map('Phy',4.2,'Str',2.7,'Sla',4.2,'Pie',4.2,'Mag',12.6,'Fir',11.4,'Lit',11.9,'Hol',12.6,'Imm',32,'Rob',19,'Foc',57,'Vit',61,'Poi',5,'Wgt',3.2,'SE',"",'DLC',0,'Sort',0)
	Bryster["Alberich's Robe"] := Map('Phy',5.3,'Str',4.2,'Sla',5.3,'Pie',5.3,'Mag',12.8,'Fir',11.9,'Lit',12.4,'Hol',12.8,'Imm',38,'Rob',23,'Foc',67,'Vit',71,'Poi',7,'Wgt',4.1,'SE',"Strengthens thorn sorcery.",'DLC',0,'Sort',0)
	Bryster["All-Knowing Armor (Altered)"] := Map('Phy',12.4,'Str',10.9,'Sla',12.9,'Pie',11.4,'Mag',11.4,'Fir',8.8,'Lit',9.5,'Hol',8,'Imm',22,'Rob',38,'Foc',16,'Vit',16,'Poi',21,'Wgt',9.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["All-Knowing Armor"] := Map('Phy',12.9,'Str',11.9,'Sla',13.5,'Pie',11.9,'Mag',12.4,'Fir',9.5,'Lit',10.2,'Hol',8.8,'Imm',28,'Rob',46,'Foc',21,'Vit',21,'Poi',22,'Wgt',10.7,'SE',"",'DLC',0,'Sort',0)
	Bryster["Ansbach's Attire (Altered)"] := Map('Phy',4.2,'Str',5.3,'Sla',5.3,'Pie',2.7,'Mag',12.8,'Fir',12.8,'Lit',12.4,'Hol',12.8,'Imm',35,'Rob',25,'Foc',67,'Vit',76,'Poi',10,'Wgt',4.1,'SE',"Slightly enhances Blood Oath and dynastic skills by 3%.",'DLC',1,'Sort',0)
	Bryster["Ansbach's Attire"] := Map('Phy',5.3,'Str',6.1,'Sla',6.1,'Pie',4.2,'Mag',13,'Fir',13,'Lit',12.6,'Hol',13,'Imm',38,'Rob',25,'Foc',76,'Vit',90,'Poi',12,'Wgt',5.1,'SE',"Slightly enhances Blood Oath and dynastic skills by 3%.",'DLC',1,'Sort',0)
	Bryster["Aristocrat Coat"] := Map('Phy',8.8,'Str',8.8,'Sla',8,'Pie',8.8,'Mag',10.9,'Fir',11.4,'Lit',10.9,'Hol',8.8,'Imm',50,'Rob',32,'Foc',42,'Vit',46,'Poi',13,'Wgt',7.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Aristocrat Garb (Altered)"] := Map('Phy',7.1,'Str',8,'Sla',7.1,'Pie',7.1,'Mag',6.1,'Fir',6.7,'Lit',7.1,'Hol',6.1,'Imm',42,'Rob',29,'Foc',32,'Vit',25,'Poi',10,'Wgt',4.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Aristocrat Garb"] := Map('Phy',7.8,'Str',8.6,'Sla',7.8,'Pie',7.8,'Mag',6.5,'Fir',6.9,'Lit',7.8,'Hol',6.5,'Imm',47,'Rob',33,'Foc',36,'Vit',30,'Poi',12,'Wgt',4.9,'SE',"",'DLC',0,'Sort',0)
	Bryster["Armor of Night"] := Map('Phy',7.1,'Str',7.1,'Sla',8,'Pie',8,'Mag',12.4,'Fir',9.5,'Lit',9.5,'Hol',12.6,'Imm',55,'Rob',32,'Foc',46,'Vit',46,'Poi',12,'Wgt',7.1,'SE',"",'DLC',1,'Sort',0)
	Bryster["Armor of Solitude (Altered)"] := Map('Phy',18.3,'Str',17,'Sla',17.5,'Pie',16.8,'Mag',13,'Fir',14.1,'Lit',13.3,'Hol',13.5,'Imm',57,'Rob',60,'Foc',90,'Vit',46,'Poi',43,'Wgt',23.2,'SE',"",'DLC',1,'Sort',0)
	Bryster["Armor of Solitude"] := Map('Phy',18.7,'Str',17.7,'Sla',18.3,'Pie',17.5,'Mag',13.3,'Fir',14.5,'Lit',13.5,'Hol',13.8,'Imm',60,'Rob',63,'Foc',99,'Vit',50,'Poi',45,'Wgt',24,'SE',"",'DLC',1,'Sort',0)
	Bryster["Ascetic's Loincloth"] := Map('Phy',6.1,'Str',0.6,'Sla',5.3,'Pie',2.7,'Mag',12.6,'Fir',12.6,'Lit',12.4,'Hol',13.3,'Imm',42,'Rob',23,'Foc',28,'Vit',63,'Poi',10,'Wgt',3.2,'SE',"",'DLC',1,'Sort',0)
	Bryster["Astrologer Robe (Altered)"] := Map('Phy',6.1,'Str',5.3,'Sla',5.3,'Pie',5.3,'Mag',13.3,'Fir',12.8,'Lit',13,'Hol',12.8,'Imm',42,'Rob',21,'Foc',75,'Vit',64,'Poi',10,'Wgt',5.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Astrologer Robe"] := Map('Phy',6.7,'Str',6.1,'Sla',6.1,'Pie',6.1,'Mag',13.5,'Fir',13,'Lit',13.3,'Hol',13,'Imm',50,'Rob',24,'Foc',90,'Vit',76,'Poi',12,'Wgt',6.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Azur's Glintstone Robe"] := Map('Phy',7.1,'Str',6.1,'Sla',6.7,'Pie',6.7,'Mag',15.4,'Fir',12.8,'Lit',13,'Hol',13.8,'Imm',50,'Rob',28,'Foc',99,'Vit',83,'Poi',12,'Wgt',7.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Bandit Garb"] := Map('Phy',8,'Str',8.8,'Sla',9.5,'Pie',9.5,'Mag',10.2,'Fir',10.2,'Lit',10.9,'Hol',9.5,'Imm',52,'Rob',32,'Foc',54,'Vit',54,'Poi',15,'Wgt',7.7,'SE',"",'DLC',0,'Sort',0)
	Bryster["Banished Knight Armor (Altered)"] := Map('Phy',18.3,'Str',14.4,'Sla',18.7,'Pie',16.8,'Mag',13.3,'Fir',13.3,'Lit',12.8,'Hol',13,'Imm',52,'Rob',69,'Foc',32,'Vit',34,'Poi',33,'Wgt',16.5,'SE',"",'DLC',0,'Sort',0)
	Bryster["Banished Knight Armor"] := Map('Phy',18.7,'Str',15,'Sla',19.2,'Pie',17.5,'Mag',13.5,'Fir',13.5,'Lit',13,'Hol',13.3,'Imm',60,'Rob',83,'Foc',38,'Vit',42,'Poi',34,'Wgt',17.5,'SE',"",'DLC',0,'Sort',0)
	Bryster["Battlemage Robe"] := Map('Phy',5.3,'Str',6.1,'Sla',4.2,'Pie',5.3,'Mag',13,'Fir',11.9,'Lit',12.4,'Hol',12.6,'Imm',42,'Rob',23,'Foc',63,'Vit',71,'Poi',10,'Wgt',4.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Beast Champion Armor (Altered)"] := Map('Phy',17.2,'Str',15.9,'Sla',18.5,'Pie',18.2,'Mag',12.9,'Fir',13.7,'Lit',12.7,'Hol',13.4,'Imm',50,'Rob',75,'Foc',34,'Vit',32,'Poi',34,'Wgt',16.4,'SE',"",'DLC',0,'Sort',0)
	Bryster["Beast Champion Armor"] := Map('Phy',17.5,'Str',16.3,'Sla',18.7,'Pie',18.3,'Mag',13,'Fir',13.8,'Lit',12.8,'Hol',13.5,'Imm',57,'Rob',90,'Foc',42,'Vit',38,'Poi',34,'Wgt',17.5,'SE',"",'DLC',0,'Sort',0)
	Bryster["Black Knife Armor (Altered)"] := Map('Phy',11.3,'Str',10.8,'Sla',12.3,'Pie',12.3,'Mag',8.7,'Fir',9.4,'Lit',6.6,'Hol',11.3,'Imm',25,'Rob',42,'Foc',21,'Vit',21,'Poi',19,'Wgt',9,'SE',"",'DLC',0,'Sort',0)
	Bryster["Black Knife Armor"] := Map('Phy',11.4,'Str',10.9,'Sla',12.4,'Pie',12.4,'Mag',8.8,'Fir',9.5,'Lit',6.7,'Hol',11.4,'Imm',28,'Rob',46,'Foc',23,'Vit',23,'Poi',19,'Wgt',9.2,'SE',"Wearer's movement becomes silent, Rolls, jumping and walking make no noise.",'DLC',0,'Sort',0)
	Bryster["Black Knight Armor"] := Map('Phy',14.6,'Str',12.4,'Sla',14.6,'Pie',16,'Mag',12.4,'Fir',13,'Lit',10.9,'Hol',11.4,'Imm',38,'Rob',61,'Foc',22,'Vit',21,'Poi',28,'Wgt',13.7,'SE',"",'DLC',1,'Sort',0)
	Bryster["Blackflame Monk Armor"] := Map('Phy',13.5,'Str',11.4,'Sla',14.6,'Pie',12.9,'Mag',10.2,'Fir',13,'Lit',8,'Hol',10.2,'Imm',32,'Rob',55,'Foc',21,'Vit',32,'Poi',24,'Wgt',11.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Blaidd's Armor (Altered)"] := Map('Phy',14,'Str',12.4,'Sla',14,'Pie',14.6,'Mag',10.9,'Fir',12.4,'Lit',9.5,'Hol',11.4,'Imm',32,'Rob',57,'Foc',22,'Vit',21,'Poi',27,'Wgt',12.5,'SE',"",'DLC',0,'Sort',0)
	Bryster["Blaidd's Armor"] := Map('Phy',14.6,'Str',12.9,'Sla',14.6,'Pie',15.3,'Mag',11.4,'Fir',12.6,'Lit',10.2,'Hol',11.9,'Imm',38,'Rob',76,'Foc',25,'Vit',25,'Poi',28,'Wgt',13.7,'SE',"",'DLC',0,'Sort',0)
	Bryster["Bloodhound Knight Armor (Altered)"] := Map('Phy',12.1,'Str',11.1,'Sla',13.7,'Pie',13.2,'Mag',9.2,'Fir',9.9,'Lit',6.8,'Hol',9.9,'Imm',29,'Rob',45,'Foc',21,'Vit',21,'Poi',19,'Wgt',9.6,'SE',"",'DLC',0,'Sort',0)
	Bryster["Bloodhound Knight Armor"] := Map('Phy',12.4,'Str',11.4,'Sla',14,'Pie',13.5,'Mag',9.5,'Fir',10.2,'Lit',7.1,'Hol',10.3,'Imm',32,'Rob',50,'Foc',23,'Vit',23,'Poi',19,'Wgt',10.6,'SE',"",'DLC',0,'Sort',0)
	Bryster["Bloodsoaked Tabard"] := Map('Phy',9.5,'Str',9.5,'Sla',10.2,'Pie',9.5,'Mag',10.9,'Fir',10.9,'Lit',12.4,'Hol',11.4,'Imm',63,'Rob',38,'Foc',55,'Vit',50,'Poi',18,'Wgt',8.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Blue Cloth Vest"] := Map('Phy',9.5,'Str',9.5,'Sla',8,'Pie',8,'Mag',10.2,'Fir',10.9,'Lit',11.9,'Hol',9.5,'Imm',63,'Rob',42,'Foc',50,'Vit',50,'Poi',16,'Wgt',7.7,'SE',"",'DLC',0,'Sort',0)
	Bryster["Blue Festive Garb"] := Map('Phy',4.2,'Str',4.2,'Sla',6.1,'Pie',5.3,'Mag',12.6,'Fir',11.4,'Lit',12.6,'Hol',13.8,'Imm',46,'Rob',21,'Foc',71,'Vit',63,'Poi',7,'Wgt',4.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Blue Silver Mail Armor (Altered)"] := Map('Phy',12.1,'Str',9,'Sla',12.6,'Pie',11.1,'Mag',10.4,'Fir',9.7,'Lit',7.3,'Hol',7.3,'Imm',21,'Rob',52,'Foc',10,'Vit',10,'Poi',17,'Wgt',8.5,'SE',"",'DLC',0,'Sort',0)
	Bryster["Blue Silver Mail Armor"] := Map('Phy',12.4,'Str',9.5,'Sla',12.9,'Pie',11.4,'Mag',10.9,'Fir',10.2,'Lit',8,'Hol',8,'Imm',25,'Rob',60,'Foc',18,'Vit',18,'Poi',19,'Wgt',9.2,'SE',"",'DLC',0,'Sort',0)
	Bryster["Braided Cord Robe"] := Map('Phy',6.3,'Str',5.2,'Sla',5.2,'Pie',3.7,'Mag',13.6,'Fir',11.9,'Lit',12.9,'Hol',14,'Imm',38,'Rob',20,'Foc',104,'Vit',59,'Poi',5,'Wgt',3.4,'SE',"Enhances watchful and vengeful spirits summoned by horned bairns by 15%.",'DLC',1,'Sort',0)
	Bryster["Brave's Battlewear"] := Map('Phy',5.3,'Str',5.3,'Sla',5.3,'Pie',4.2,'Mag',12.8,'Fir',12.4,'Lit',12.6,'Hol',12.8,'Imm',42,'Rob',23,'Foc',67,'Vit',67,'Poi',8,'Wgt',4.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Briar Armor (Altered)"] := Map('Phy',12.4,'Str',10.9,'Sla',12.4,'Pie',11.9,'Mag',10.2,'Fir',11.4,'Lit',7.1,'Hol',9.5,'Imm',29,'Rob',61,'Foc',21,'Vit',21,'Poi',19,'Wgt',10.7,'SE',"",'DLC',0,'Sort',0)
	Bryster["Briar Armor"] := Map('Phy',12.9,'Str',11.4,'Sla',13.5,'Pie',12.4,'Mag',10.9,'Fir',12.4,'Lit',8.8,'Hol',10.9,'Imm',35,'Rob',71,'Foc',24,'Vit',24,'Poi',21,'Wgt',11.8,'SE',"Deals damage when rolling into targets. Damage increases exponentially with more briar pieces.",'DLC',0,'Sort',0)
	Bryster["Bull-Goat Armor"] := Map('Phy',20.4,'Str',20.2,'Sla',18.3,'Pie',18.3,'Mag',13.3,'Fir',13.5,'Lit',14.9,'Hol',12.8,'Imm',71,'Rob',83,'Foc',46,'Vit',55,'Poi',47,'Wgt',26.5,'SE',"",'DLC',0,'Sort',0)
	Bryster["Carian Knight Armor (Altered)"] := Map('Phy',11.7,'Str',9.8,'Sla',12.2,'Pie',11.7,'Mag',11.7,'Fir',11.7,'Lit',9.1,'Hol',11.7,'Imm',22,'Rob',38,'Foc',16,'Vit',19,'Poi',18,'Wgt',9.7,'SE',"",'DLC',0,'Sort',0)
	Bryster["Carian Knight Armor"] := Map('Phy',11.8,'Str',10.8,'Sla',12.3,'Pie',11.8,'Mag',12.3,'Fir',11.8,'Lit',9.4,'Hol',11.8,'Imm',28,'Rob',46,'Foc',21,'Vit',23,'Poi',19,'Wgt',10.4,'SE',"",'DLC',0,'Sort',0)
	Bryster["Chain Armor"] := Map('Phy',11.9,'Str',8.8,'Sla',12.9,'Pie',11.9,'Mag',7.1,'Fir',10.9,'Lit',6.1,'Hol',8,'Imm',25,'Rob',42,'Foc',11,'Vit',18,'Poi',17,'Wgt',8.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Chain-Draped Tabard"] := Map('Phy',9.5,'Str',10.2,'Sla',9.5,'Pie',9.5,'Mag',10.9,'Fir',11.4,'Lit',11.9,'Hol',10.9,'Imm',63,'Rob',42,'Foc',55,'Vit',55,'Poi',17,'Wgt',8.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Champion Pauldron"] := Map('Phy',6.1,'Str',8,'Sla',6.7,'Pie',7.1,'Mag',7.1,'Fir',8.8,'Lit',9.5,'Hol',8.8,'Imm',46,'Rob',28,'Foc',38,'Vit',35,'Poi',10,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Cleanrot Armor (Altered)"] := Map('Phy',13.5,'Str',12.4,'Sla',14.6,'Pie',16,'Mag',11.9,'Fir',12.4,'Lit',10.2,'Hol',13,'Imm',52,'Rob',54,'Foc',22,'Vit',22,'Poi',24,'Wgt',13.7,'SE',"",'DLC',0,'Sort',0)
	Bryster["Cleanrot Armor"] := Map('Phy',14.6,'Str',13.4,'Sla',16,'Pie',17.5,'Mag',12.6,'Fir',12.8,'Lit',11.4,'Hol',13.5,'Imm',63,'Rob',67,'Foc',28,'Vit',32,'Poi',27,'Wgt',15,'SE',"",'DLC',0,'Sort',0)
	Bryster["Cloth Garb"] := Map('Phy',5.3,'Str',4.2,'Sla',2.7,'Pie',4.2,'Mag',12.8,'Fir',12.4,'Lit',11.9,'Hol',12.4,'Imm',42,'Rob',23,'Foc',60,'Vit',60,'Poi',5,'Wgt',3.2,'SE',"",'DLC',0,'Sort',0)
	Bryster["Common Soldier Cloth Armor"] := Map('Phy',12.4,'Str',9.5,'Sla',11.9,'Pie',11.9,'Mag',7.1,'Fir',8.8,'Lit',6.1,'Hol',8,'Imm',25,'Rob',46,'Foc',18,'Vit',18,'Poi',19,'Wgt',8.8,'SE',"",'DLC',1,'Sort',0)
	Bryster["Commoner's Garb (Altered)"] := Map('Phy',4.2,'Str',6.1,'Sla',6.1,'Pie',5.3,'Mag',12.6,'Fir',11.9,'Lit',12.4,'Hol',12.6,'Imm',34,'Rob',21,'Foc',61,'Vit',64,'Poi',7,'Wgt',4.1,'SE',"Faith +1.",'DLC',0,'Sort',0)
	Bryster["Commoner's Garb"] := Map('Phy',5.3,'Str',6.7,'Sla',6.7,'Pie',6.1,'Mag',12.8,'Fir',12.4,'Lit',12.6,'Hol',12.8,'Imm',42,'Rob',25,'Foc',76,'Vit',83,'Poi',8,'Wgt',5.1,'SE',"+1 Faith.",'DLC',0,'Sort',0)
	Bryster["Commoner's Simple Garb (Altered)"] := Map('Phy',3.2,'Str',6.1,'Sla',6.1,'Pie',5.3,'Mag',12.8,'Fir',12.4,'Lit',12.4,'Hol',12.6,'Imm',38,'Rob',21,'Foc',61,'Vit',64,'Poi',7,'Wgt',4.1,'SE',"Faith +1.",'DLC',0,'Sort',0)
	Bryster["Commoner's Simple Garb"] := Map('Phy',4.2,'Str',6.7,'Sla',6.7,'Pie',6.1,'Mag',13,'Fir',12.6,'Lit',12.6,'Hol',12.8,'Imm',46,'Rob',24,'Foc',76,'Vit',83,'Poi',8,'Wgt',5.1,'SE',"Faith +1.",'DLC',0,'Sort',0)
	Bryster["Confessor Armor (Altered)"] := Map('Phy',7.6,'Str',9.8,'Sla',7.6,'Pie',8.4,'Mag',10.5,'Fir',10.5,'Lit',11.5,'Hol',9.1,'Imm',54,'Rob',42,'Foc',42,'Vit',45,'Poi',15,'Wgt',7.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Confessor Armor"] := Map('Phy',8.8,'Str',10.9,'Sla',8.8,'Pie',9.5,'Mag',11.4,'Fir',11.4,'Lit',12.4,'Hol',10.2,'Imm',63,'Rob',50,'Foc',50,'Vit',55,'Poi',16,'Wgt',8.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Consort's Robe"] := Map('Phy',5.3,'Str',4.2,'Sla',4.2,'Pie',5.3,'Mag',13,'Fir',12.4,'Lit',12.4,'Hol',12.8,'Imm',46,'Rob',25,'Foc',67,'Vit',63,'Poi',7,'Wgt',4.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Corhyn's Robe"] := Map('Phy',6.1,'Str',6.7,'Sla',6.7,'Pie',6.1,'Mag',13.3,'Fir',12.8,'Lit',12.8,'Hol',13.5,'Imm',46,'Rob',24,'Foc',107,'Vit',76,'Poi',10,'Wgt',6.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Crucible Axe Armor (Altered)"] := Map('Phy',16.8,'Str',13.4,'Sla',16,'Pie',16,'Mag',12.8,'Fir',12.6,'Lit',10.9,'Hol',13.3,'Imm',42,'Rob',61,'Foc',29,'Vit',29,'Poi',31,'Wgt',14.9,'SE',"Strengthens Aspects of the Crucible incantations.",'DLC',0,'Sort',0)
	Bryster["Crucible Axe Armor"] := Map('Phy',17.5,'Str',13.9,'Sla',16.8,'Pie',16.8,'Mag',13,'Fir',12.8,'Lit',11.4,'Hol',13.5,'Imm',50,'Rob',71,'Foc',35,'Vit',35,'Poi',33,'Wgt',15.5,'SE',"Strengthens Aspects of the Crucible incantations.",'DLC',0,'Sort',0)
	Bryster["Crucible Tree Armor (Altered)"] := Map('Phy',17,'Str',13.4,'Sla',16,'Pie',15.6,'Mag',12.8,'Fir',11.4,'Lit',10.9,'Hol',14.1,'Imm',42,'Rob',61,'Foc',29,'Vit',29,'Poi',31,'Wgt',14.9,'SE',"Strengthens Aspects of the Crucible incantations.",'DLC',0,'Sort',0)
	Bryster["Crucible Tree Armor"] := Map('Phy',17.7,'Str',13.9,'Sla',17.5,'Pie',15.8,'Mag',13,'Fir',11.9,'Lit',11.4,'Hol',14.5,'Imm',50,'Rob',71,'Foc',35,'Vit',35,'Poi',33,'Wgt',15.5,'SE',"Strengthens Aspects of the Crucible incantations.",'DLC',0,'Sort',0)
	Bryster["Cuckoo Knight Armor (Altered)"] := Map('Phy',13.1,'Str',11,'Sla',14.2,'Pie',13.1,'Mag',12,'Fir',11.5,'Lit',8.4,'Hol',9.8,'Imm',29,'Rob',52,'Foc',21,'Vit',21,'Poi',24,'Wgt',10.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Cuckoo Knight Armor"] := Map('Phy',13.5,'Str',11.4,'Sla',14.6,'Pie',13.5,'Mag',12.4,'Fir',11.9,'Lit',8.8,'Hol',10.2,'Imm',32,'Rob',57,'Foc',24,'Vit',24,'Poi',24,'Wgt',11.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Cuckoo Surcoat"] := Map('Phy',12.9,'Str',10.9,'Sla',13.5,'Pie',12.9,'Mag',11.9,'Fir',10.9,'Lit',7.1,'Hol',8.8,'Imm',28,'Rob',55,'Foc',23,'Vit',23,'Poi',22,'Wgt',10.6,'SE',"",'DLC',0,'Sort',0)
	Bryster["Dancer's Dress (Altered)"] := Map('Phy',2.7,'Str',0.6,'Sla',5.3,'Pie',0.6,'Mag',12.4,'Fir',12.4,'Lit',11.4,'Hol',11.9,'Imm',32,'Rob',21,'Foc',52,'Vit',54,'Poi',3,'Wgt',2.4,'SE',"Enhances the power of dancing attacks by 2.5%.",'DLC',1,'Sort',0)
	Bryster["Dancer's Dress"] := Map('Phy',4.2,'Str',2.7,'Sla',6.1,'Pie',2.7,'Mag',12.6,'Fir',12.6,'Lit',11.9,'Hol',12.4,'Imm',34,'Rob',21,'Foc',54,'Vit',57,'Poi',5,'Wgt',3.2,'SE',"Enhances the power of dancing attacks by 2.5%.",'DLC',1,'Sort',0)
	Bryster["Death Knight Armor"] := Map('Phy',12.6,'Str',10.7,'Sla',12.2,'Pie',12.2,'Mag',9.3,'Fir',9.7,'Lit',12.4,'Hol',8.2,'Imm',25,'Rob',42,'Foc',16,'Vit',42,'Poi',22,'Wgt',11.2,'SE',"Enhances skills and incantations of the ancient dragon cult by 2%.",'DLC',1,'Sort',0)
	Bryster["Deathbed Dress"] := Map('Phy',0.6,'Str',2.7,'Sla',0.6,'Pie',0.6,'Mag',11.9,'Fir',11.4,'Lit',11.9,'Hol',12.4,'Imm',38,'Rob',11,'Foc',63,'Vit',107,'Poi',5,'Wgt',3.2,'SE',"Slowly replenishes the HP of nearby allies, but not that of the wearer.",'DLC',0,'Sort',0)
	Bryster["Depraved Perfumer Robe (Altered)"] := Map('Phy',5.3,'Str',5.2,'Sla',4.1,'Pie',2.6,'Mag',13,'Fir',12.6,'Lit',12.4,'Hol',12.6,'Imm',63,'Rob',18,'Foc',48,'Vit',63,'Poi',7,'Wgt',4,'SE',"",'DLC',0,'Sort',0)
	Bryster["Depraved Perfumer Robe"] := Map('Phy',6,'Str',6,'Sla',5.2,'Pie',4.1,'Mag',13.2,'Fir',12.7,'Lit',12.5,'Hol',12.7,'Imm',65,'Rob',22,'Foc',55,'Vit',80,'Poi',8,'Wgt',5,'SE',"",'DLC',0,'Sort',0)
	Bryster["Dirty Chainmail"] := Map('Phy',11.4,'Str',8.8,'Sla',11.9,'Pie',11.4,'Mag',8,'Fir',8.8,'Lit',6.1,'Hol',8,'Imm',25,'Rob',50,'Foc',21,'Vit',21,'Poi',18,'Wgt',8.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Divine Beast Warrior Armor"] := Map('Phy',12.9,'Str',11.9,'Sla',12.4,'Pie',11.9,'Mag',10.2,'Fir',10.2,'Lit',8.8,'Hol',9.5,'Imm',31,'Rob',54,'Foc',18,'Vit',24,'Poi',22,'Wgt',10.4,'SE',"",'DLC',1,'Sort',0)
	Bryster["Divine Bird Warrior Armor"] := Map('Phy',14,'Str',12.9,'Sla',13.5,'Pie',12.4,'Mag',11.4,'Fir',11.4,'Lit',9.5,'Hol',10.2,'Imm',37,'Rob',56,'Foc',23,'Vit',23,'Poi',25,'Wgt',11.6,'SE',"",'DLC',1,'Sort',0)
	Bryster["Drake Knight Armor (Altered)"] := Map('Phy',11.2,'Str',8.6,'Sla',11.2,'Pie',10.7,'Mag',8,'Fir',9.5,'Lit',6.7,'Hol',8,'Imm',21,'Rob',34,'Foc',10,'Vit',10,'Poi',16,'Wgt',8.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Drake Knight Armor"] := Map('Phy',11.4,'Str',9.5,'Sla',11.9,'Pie',11.4,'Mag',10.2,'Fir',11.4,'Lit',8.8,'Hol',10.2,'Imm',25,'Rob',46,'Foc',21,'Vit',21,'Poi',19,'Wgt',9.2,'SE',"",'DLC',0,'Sort',0)
	Bryster["Dryleaf Robe (Altered)"] := Map('Phy',4.2,'Str',6.1,'Sla',2.7,'Pie',2.7,'Mag',13.8,'Fir',11.4,'Lit',12.4,'Hol',13.8,'Imm',35,'Rob',24,'Foc',67,'Vit',63,'Poi',8,'Wgt',4.1,'SE',"",'DLC',1,'Sort',0)
	Bryster["Dryleaf Robe"] := Map('Phy',5.3,'Str',6.7,'Sla',4.2,'Pie',4.2,'Mag',14.1,'Fir',11.9,'Lit',12.6,'Hol',14.1,'Imm',38,'Rob',25,'Foc',76,'Vit',71,'Poi',10,'Wgt',5.1,'SE',"",'DLC',1,'Sort',0)
	Bryster["Eccentric's Armor"] := Map('Phy',12.9,'Str',10.9,'Sla',12.4,'Pie',12.9,'Mag',10.9,'Fir',10.9,'Lit',7.1,'Hol',9.5,'Imm',35,'Rob',60,'Foc',23,'Vit',21,'Poi',21,'Wgt',10.6,'SE',"",'DLC',0,'Sort',0)
	Bryster["Elden Lord Armor (Altered)"] := Map('Phy',11.1,'Str',9.9,'Sla',10.6,'Pie',11.6,'Mag',7.7,'Fir',10.6,'Lit',6.4,'Hol',6.8,'Imm',22,'Rob',45,'Foc',10,'Vit',16,'Poi',17,'Wgt',8.4,'SE',"",'DLC',0,'Sort',0)
	Bryster["Elden Lord Armor"] := Map('Phy',11.9,'Str',10.9,'Sla',11.4,'Pie',12.4,'Mag',8.8,'Fir',11.4,'Lit',7.1,'Hol',8,'Imm',32,'Rob',55,'Foc',18,'Vit',21,'Poi',19,'Wgt',9.2,'SE',"",'DLC',0,'Sort',0)
	Bryster["Erdtree Surcoat"] := Map('Phy',12.9,'Str',11.9,'Sla',12.4,'Pie',12.9,'Mag',9.5,'Fir',10.2,'Lit',8.8,'Hol',9.5,'Imm',32,'Rob',55,'Foc',23,'Vit',23,'Poi',22,'Wgt',10.6,'SE',"",'DLC',0,'Sort',0)
	Bryster["Errant Sorcerer Robe (Altered)"] := Map('Phy',2.7,'Str',2.7,'Sla',5.3,'Pie',2.7,'Mag',12.8,'Fir',12.4,'Lit',11.9,'Hol',12.8,'Imm',31,'Rob',20,'Foc',62,'Vit',66,'Poi',7,'Wgt',3.2,'SE',"",'DLC',0,'Sort',0)
	Bryster["Errant Sorcerer Robe"] := Map('Phy',4.2,'Str',4.2,'Sla',6.1,'Pie',4.2,'Mag',13,'Fir',12.6,'Lit',12.4,'Hol',13,'Imm',35,'Rob',23,'Foc',67,'Vit',71,'Poi',8,'Wgt',4.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Exile Armor"] := Map('Phy',12.4,'Str',9.5,'Sla',12.9,'Pie',12.4,'Mag',8,'Fir',10.9,'Lit',6.7,'Hol',9.5,'Imm',28,'Rob',55,'Foc',21,'Vit',18,'Poi',19,'Wgt',9.2,'SE',"",'DLC',0,'Sort',0)
	Bryster["Eye Surcoat"] := Map('Phy',12.9,'Str',8.8,'Sla',12.9,'Pie',11.9,'Mag',8.8,'Fir',10.9,'Lit',7.1,'Hol',8.8,'Imm',25,'Rob',55,'Foc',21,'Vit',18,'Poi',21,'Wgt',9.2,'SE',"",'DLC',0,'Sort',0)
	Bryster["Fell Omen Cloak"] := Map('Phy',6.1,'Str',6.7,'Sla',6.7,'Pie',6.1,'Mag',13,'Fir',12.4,'Lit',12.6,'Hol',12.8,'Imm',42,'Rob',25,'Foc',71,'Vit',83,'Poi',8,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Festive Garb (Altered)"] := Map('Phy',2.7,'Str',4.2,'Sla',5.3,'Pie',4.2,'Mag',12.4,'Fir',11.4,'Lit',11.9,'Hol',12.8,'Imm',34,'Rob',16,'Foc',57,'Vit',57,'Poi',7,'Wgt',3.2,'SE',"",'DLC',0,'Sort',0)
	Bryster["Festive Garb"] := Map('Phy',4.2,'Str',5.3,'Sla',6.1,'Pie',5.3,'Mag',12.6,'Fir',11.9,'Lit',12.4,'Hol',13,'Imm',42,'Rob',21,'Foc',67,'Vit',67,'Poi',7,'Wgt',4.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Fia's Robe (Altered)"] := Map('Phy',2.7,'Str',4.2,'Sla',2.7,'Pie',2.7,'Mag',11.9,'Fir',11.4,'Lit',11.9,'Hol',12.6,'Imm',34,'Rob',10,'Foc',57,'Vit',93,'Poi',5,'Wgt',3.2,'SE',"",'DLC',0,'Sort',0)
	Bryster["Fia's Robe"] := Map('Phy',5.3,'Str',6.1,'Sla',5.3,'Pie',5.3,'Mag',12.6,'Fir',12.4,'Lit',12.6,'Hol',13,'Imm',46,'Rob',21,'Foc',76,'Vit',108,'Poi',8,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Finger Maiden Robe (Altered)"] := Map('Phy',4.2,'Str',2.7,'Sla',2.7,'Pie',0.6,'Mag',13,'Fir',12.4,'Lit',12.6,'Hol',13.5,'Imm',32,'Rob',16,'Foc',54,'Vit',54,'Poi',8,'Wgt',3.7,'SE',"",'DLC',0,'Sort',0)
	Bryster["Finger Maiden Robe"] := Map('Phy',5.8,'Str',4.7,'Sla',4.7,'Pie',3.2,'Mag',13.8,'Fir',13.1,'Lit',13.3,'Hol',13.8,'Imm',38,'Rob',21,'Foc',63,'Vit',63,'Poi',10,'Wgt',4.6,'SE',"",'DLC',0,'Sort',0)
	Bryster["Finger Robe"] := Map('Phy',6,'Str',6.6,'Sla',5.2,'Pie',4.1,'Mag',13,'Fir',12.8,'Lit',12.6,'Hol',12.8,'Imm',42,'Rob',21,'Foc',64,'Vit',82,'Poi',12,'Wgt',5.1,'SE',"Enhances Finger Sorceries by 8%",'DLC',1,'Sort',0)
	Bryster["Fingerprint Armor (Altered)"] := Map('Phy',13.1,'Str',11.5,'Sla',11.5,'Pie',11.5,'Mag',9.1,'Fir',12.2,'Lit',6.3,'Hol',9.1,'Imm',29,'Rob',54,'Foc',10,'Vit',21,'Poi',24,'Wgt',10,'SE',"",'DLC',0,'Sort',0)
	Bryster["Fingerprint Armor"] := Map('Phy',13.5,'Str',11.9,'Sla',11.9,'Pie',11.9,'Mag',9.5,'Fir',12.6,'Lit',6.7,'Hol',9.5,'Imm',32,'Rob',60,'Foc',11,'Vit',23,'Poi',24,'Wgt',10.6,'SE',"",'DLC',0,'Sort',0)
	Bryster["Fire Knight Armor (Altered)"] := Map('Phy',11.9,'Str',9.5,'Sla',11.9,'Pie',10.2,'Mag',8,'Fir',10.9,'Lit',7.1,'Hol',8,'Imm',25,'Rob',42,'Foc',18,'Vit',23,'Poi',17,'Wgt',8.4,'SE',"",'DLC',1,'Sort',0)
	Bryster["Fire Knight Armor"] := Map('Phy',12.9,'Str',10.2,'Sla',11.9,'Pie',10.9,'Mag',9.5,'Fir',11.9,'Lit',7.1,'Hol',8.8,'Imm',28,'Rob',46,'Foc',21,'Vit',24,'Poi',19,'Wgt',9.3,'SE',"Enhances incantations of Messmer's flame by 5%.",'DLC',1,'Sort',0)
	Bryster["Fire Monk Armor"] := Map('Phy',14,'Str',12.4,'Sla',13.5,'Pie',12.4,'Mag',10.9,'Fir',13.3,'Lit',9.5,'Hol',9.5,'Imm',32,'Rob',55,'Foc',24,'Vit',24,'Poi',22,'Wgt',11.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Fire Prelate Armor (Altered)"] := Map('Phy',18.7,'Str',16.3,'Sla',17.5,'Pie',17.5,'Mag',13.3,'Fir',18.3,'Lit',12.8,'Hol',13,'Imm',57,'Rob',54,'Foc',75,'Vit',42,'Poi',43,'Wgt',23.6,'SE',"",'DLC',0,'Sort',0)
	Bryster["Fire Prelate Armor"] := Map('Phy',19.2,'Str',17,'Sla',18.3,'Pie',18.3,'Mag',13.5,'Fir',19.8,'Lit',13,'Hol',13.3,'Imm',67,'Rob',63,'Foc',90,'Vit',50,'Poi',45,'Wgt',24.7,'SE',"",'DLC',0,'Sort',0)
	Bryster["Foot Soldier Tabard"] := Map('Phy',9.5,'Str',9.5,'Sla',10.2,'Pie',10.2,'Mag',11.4,'Fir',11.4,'Lit',11.4,'Hol',10.2,'Imm',63,'Rob',42,'Foc',55,'Vit',55,'Poi',17,'Wgt',8.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Freyja's Armor (Altered)"] := Map('Phy',12.9,'Str',8.8,'Sla',10.9,'Pie',10.9,'Mag',8,'Fir',8.8,'Lit',7.1,'Hol',8.8,'Imm',21,'Rob',52,'Foc',0,'Vit',21,'Poi',17,'Wgt',9.3,'SE',"",'DLC',1,'Sort',0)
	Bryster["Freyja's Armor"] := Map('Phy',13.5,'Str',9.5,'Sla',11.4,'Pie',11.4,'Mag',8.8,'Fir',9.5,'Lit',8,'Hol',9.5,'Imm',22,'Rob',54,'Foc',10,'Vit',22,'Poi',19,'Wgt',9.7,'SE',"",'DLC',1,'Sort',0)
	Bryster["Fur Raiment"] := Map('Phy',6.1,'Str',6.7,'Sla',6.1,'Pie',6.1,'Mag',6.7,'Fir',7.1,'Lit',8.8,'Hol',7.1,'Imm',63,'Rob',42,'Foc',55,'Vit',38,'Poi',8,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Gaius's Armor"] := Map('Phy',16.8,'Str',15.7,'Sla',19.7,'Pie',19.2,'Mag',14.1,'Fir',13.8,'Lit',13.8,'Hol',13.8,'Imm',67,'Rob',83,'Foc',55,'Vit',55,'Poi',38,'Wgt',20.1,'SE',"",'DLC',1,'Sort',0)
	Bryster["Gelmir Knight Armor (Altered)"] := Map('Phy',13.1,'Str',11,'Sla',13.6,'Pie',13.1,'Mag',10.5,'Fir',12,'Lit',9.8,'Hol',10.5,'Imm',32,'Rob',50,'Foc',21,'Vit',21,'Poi',24,'Wgt',10.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Gelmir Knight Armor"] := Map('Phy',13.5,'Str',11.4,'Sla',14,'Pie',13.5,'Mag',10.9,'Fir',12.4,'Lit',10.2,'Hol',10.9,'Imm',35,'Rob',55,'Foc',24,'Vit',23,'Poi',24,'Wgt',11.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Gloried Attire"] := Map('Phy',8,'Str',9.5,'Sla',8.8,'Pie',8,'Mag',8.8,'Fir',10.2,'Lit',11.4,'Hol',10.2,'Imm',57,'Rob',32,'Foc',46,'Vit',42,'Poi',13,'Wgt',7.1,'SE',"",'DLC',1,'Sort',0)
	Bryster["Godrick Knight Armor (Altered)"] := Map('Phy',13.1,'Str',11.5,'Sla',13.6,'Pie',12.5,'Mag',10.5,'Fir',11.5,'Lit',9.1,'Hol',10.5,'Imm',32,'Rob',52,'Foc',21,'Vit',21,'Poi',24,'Wgt',10.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Godrick Knight Armor"] := Map('Phy',13.5,'Str',11.9,'Sla',14,'Pie',12.9,'Mag',10.9,'Fir',11.9,'Lit',9.5,'Hol',10.9,'Imm',35,'Rob',57,'Foc',24,'Vit',24,'Poi',24,'Wgt',11.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Godskin Apostle Robe"] := Map('Phy',6.1,'Str',5.3,'Sla',5.3,'Pie',2.7,'Mag',12.6,'Fir',11.9,'Lit',12.4,'Hol',13.8,'Imm',42,'Rob',21,'Foc',67,'Vit',63,'Poi',8,'Wgt',4.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Godskin Noble Robe"] := Map('Phy',6.1,'Str',9.5,'Sla',6.7,'Pie',6.1,'Mag',13,'Fir',12.4,'Lit',12.6,'Hol',14.1,'Imm',46,'Rob',25,'Foc',76,'Vit',83,'Poi',12,'Wgt',6.3,'SE',"Strengthens the Noble Presence incantation.",'DLC',0,'Sort',0)
	Bryster["Goldmask's Rags"] := Map('Phy',4.2,'Str',2.7,'Sla',2.7,'Pie',0.6,'Mag',11.9,'Fir',11.4,'Lit',11.9,'Hol',12.8,'Imm',38,'Rob',11,'Foc',60,'Vit',60,'Poi',5,'Wgt',2.4,'SE',"",'DLC',0,'Sort',0)
	Bryster["Gravebird Armor"] := Map('Phy',6.9,'Str',7.8,'Sla',7.8,'Pie',6.5,'Mag',9.3,'Fir',8.6,'Lit',10,'Hol',10,'Imm',50,'Rob',25,'Foc',38,'Vit',34,'Poi',13,'Wgt',6,'SE',"",'DLC',1,'Sort',0)
	Bryster["Gravebird's Blackquill Armor"] := Map('Phy',8.6,'Str',9.3,'Sla',9.3,'Pie',7.8,'Mag',10.7,'Fir',10,'Lit',11.2,'Hol',11.2,'Imm',54,'Rob',32,'Foc',45,'Vit',42,'Poi',16,'Wgt',7.4,'SE',"Increases Jump attack damage by 10%.",'DLC',1,'Sort',0)
	Bryster["Gravekeeper Cloak (Altered)"] := Map('Phy',6.7,'Str',8,'Sla',6.7,'Pie',6.7,'Mag',7.1,'Fir',8.8,'Lit',9.5,'Hol',8,'Imm',54,'Rob',22,'Foc',34,'Vit',34,'Poi',8,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Gravekeeper Cloak"] := Map('Phy',7.1,'Str',8.8,'Sla',7.1,'Pie',7.1,'Mag',8,'Fir',9.5,'Lit',10.2,'Hol',8.8,'Imm',63,'Rob',25,'Foc',42,'Vit',42,'Poi',12,'Wgt',6.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Guardian Garb (Full Bloom)"] := Map('Phy',10.2,'Str',10.2,'Sla',9.5,'Pie',9.5,'Mag',11.9,'Fir',-2.3,'Lit',11.9,'Hol',11.4,'Imm',71,'Rob',46,'Foc',57,'Vit',55,'Poi',15,'Wgt',8.8,'SE',"Increases healing from Flask of Crimson Tears, Lowers fire negation.",'DLC',0,'Sort',0)
	Bryster["Guardian Garb"] := Map('Phy',9.5,'Str',9.5,'Sla',8.8,'Pie',8,'Mag',10.9,'Fir',10.2,'Lit',10.9,'Hol',10.9,'Imm',61,'Rob',38,'Foc',50,'Vit',42,'Poi',15,'Wgt',7.7,'SE',"",'DLC',0,'Sort',0)
	Bryster["Haligtree Crest Surcoat"] := Map('Phy',10.6,'Str',12.9,'Sla',11.9,'Pie',12.4,'Mag',12.9,'Fir',9.5,'Lit',10.2,'Hol',8,'Imm',32,'Rob',55,'Foc',23,'Vit',24,'Poi',21,'Wgt',10.6,'SE',"",'DLC',0,'Sort',0)
	Bryster["Haligtree Knight Armor (Altered)"] := Map('Phy',13.1,'Str',12,'Sla',13.1,'Pie',13.1,'Mag',9.8,'Fir',11,'Lit',9.1,'Hol',11,'Imm',32,'Rob',52,'Foc',21,'Vit',22,'Poi',22,'Wgt',10.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Haligtree Knight Armor"] := Map('Phy',13.5,'Str',12.4,'Sla',13.5,'Pie',13.5,'Mag',10.2,'Fir',11.4,'Lit',9.5,'Hol',11.4,'Imm',35,'Rob',57,'Foc',24,'Vit',25,'Poi',22,'Wgt',11.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["High Page Clothes (Altered)"] := Map('Phy',4.4,'Str',6.3,'Sla',4.4,'Pie',4.4,'Mag',13.2,'Fir',12.6,'Lit',12.8,'Hol',13,'Imm',34,'Rob',19,'Foc',61,'Vit',61,'Poi',8,'Wgt',4.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["High Page Clothes"] := Map('Phy',5.5,'Str',6.9,'Sla',5.5,'Pie',5.5,'Mag',13.5,'Fir',12.8,'Lit',13,'Hol',13.2,'Imm',42,'Rob',23,'Foc',76,'Vit',76,'Poi',10,'Wgt',5.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["High Priest Robe"] := Map('Phy',5.2,'Str',6,'Sla',4.1,'Pie',2.6,'Mag',12.8,'Fir',12.6,'Lit',12.4,'Hol',12.6,'Imm',38,'Rob',21,'Foc',57,'Vit',69,'Poi',10,'Wgt',4.2,'SE',"",'DLC',1,'Sort',0)
	Bryster["Highland Attire"] := Map('Phy',7.1,'Str',8.8,'Sla',8,'Pie',7.1,'Mag',8,'Fir',9.5,'Lit',10.9,'Hol',9.5,'Imm',55,'Rob',28,'Foc',42,'Vit',38,'Poi',13,'Wgt',6.3,'SE',"",'DLC',1,'Sort',0)
	Bryster["Highwayman Cloth Armor"] := Map('Phy',8,'Str',10.2,'Sla',8,'Pie',8.8,'Mag',10.9,'Fir',10.9,'Lit',11.4,'Hol',10.2,'Imm',57,'Rob',35,'Foc',50,'Vit',50,'Poi',16,'Wgt',7.7,'SE',"",'DLC',0,'Sort',0)
	Bryster["Horned Warrior Armor"] := Map('Phy',13.5,'Str',12.4,'Sla',12.9,'Pie',11.4,'Mag',10.2,'Fir',10.2,'Lit',8.8,'Hol',8.8,'Imm',31,'Rob',59,'Foc',18,'Vit',23,'Poi',22,'Wgt',10.4,'SE',"",'DLC',1,'Sort',0)
	Bryster["Hoslow's Armor (Altered)"] := Map('Phy',13.6,'Str',11.5,'Sla',12.5,'Pie',12,'Mag',10.3,'Fir',11,'Lit',8.9,'Hol',8.9,'Imm',32,'Rob',52,'Foc',21,'Vit',21,'Poi',21,'Wgt',10.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Hoslow's Armor"] := Map('Phy',14,'Str',11.9,'Sla',13.5,'Pie',12.4,'Mag',10.9,'Fir',11.9,'Lit',10.2,'Hol',10.2,'Imm',38,'Rob',60,'Foc',24,'Vit',24,'Poi',22,'Wgt',11.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Igon's Armor (Altered)"] := Map('Phy',8.8,'Str',9.5,'Sla',8.8,'Pie',8.8,'Mag',10.2,'Fir',10.9,'Lit',11.4,'Hol',10.2,'Imm',54,'Rob',34,'Foc',45,'Vit',45,'Poi',16,'Wgt',7.7,'SE',"",'DLC',1,'Sort',0)
	Bryster["Igon's Armor"] := Map('Phy',9.5,'Str',10.2,'Sla',9.5,'Pie',9.5,'Mag',10.9,'Fir',11.4,'Lit',11.9,'Hol',10.9,'Imm',57,'Rob',38,'Foc',50,'Vit',50,'Poi',17,'Wgt',8,'SE',"",'DLC',1,'Sort',0)
	Bryster["Iron Rivet Armor"] := Map('Phy',7.1,'Str',8,'Sla',7.1,'Pie',7.1,'Mag',10.9,'Fir',10.2,'Lit',11.9,'Hol',10.2,'Imm',57,'Rob',46,'Foc',42,'Vit',42,'Poi',13,'Wgt',7.1,'SE',"",'DLC',1,'Sort',0)
	Bryster["Ivory-Draped Tabard"] := Map('Phy',9.5,'Str',10.9,'Sla',8.8,'Pie',10.2,'Mag',10.2,'Fir',10.9,'Lit',11.9,'Hol',11.4,'Imm',63,'Rob',42,'Foc',55,'Vit',57,'Poi',16,'Wgt',8.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Juvenile Scholar Robe"] := Map('Phy',5.3,'Str',6.1,'Sla',6.1,'Pie',5.3,'Mag',12.8,'Fir',11.9,'Lit',12.4,'Hol',12.6,'Imm',38,'Rob',25,'Foc',63,'Vit',71,'Poi',7,'Wgt',4.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Kaiden Armor"] := Map('Phy',11.9,'Str',8.8,'Sla',11.9,'Pie',11.9,'Mag',8,'Fir',8.8,'Lit',7.1,'Hol',8,'Imm',25,'Rob',55,'Foc',11,'Vit',11,'Poi',18,'Wgt',8.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Knight Armor"] := Map('Phy',12.4,'Str',11.9,'Sla',13.5,'Pie',13.5,'Mag',10.9,'Fir',10.9,'Lit',9.5,'Hol',8.8,'Imm',28,'Rob',50,'Foc',18,'Vit',18,'Poi',24,'Wgt',10.6,'SE',"",'DLC',0,'Sort',0)
	Bryster["Land of Reeds Armor (Altered)"] := Map('Phy',8,'Str',8.8,'Sla',11.4,'Pie',8.8,'Mag',9.5,'Fir',10.9,'Lit',11.4,'Hol',10.2,'Imm',52,'Rob',42,'Foc',42,'Vit',45,'Poi',15,'Wgt',7.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Land of Reeds Armor"] := Map('Phy',8.8,'Str',9.5,'Sla',11.9,'Pie',9.5,'Mag',10.2,'Fir',11.4,'Lit',11.9,'Hol',10.9,'Imm',60,'Rob',50,'Foc',50,'Vit',55,'Poi',16,'Wgt',8.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Lazuli Robe"] := Map('Phy',6.1,'Str',5.3,'Sla',4.2,'Pie',2.7,'Mag',13.8,'Fir',11.9,'Lit',12.4,'Hol',12.8,'Imm',42,'Rob',21,'Foc',67,'Vit',67,'Poi',8,'Wgt',4.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Leather Armor"] := Map('Phy',8,'Str',9.5,'Sla',8,'Pie',8.8,'Mag',9.5,'Fir',9.5,'Lit',10.2,'Hol',10.2,'Imm',60,'Rob',35,'Foc',42,'Vit',50,'Poi',12,'Wgt',7.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Leather-Draped Tabard"] := Map('Phy',9.5,'Str',10.9,'Sla',8.8,'Pie',10.2,'Mag',10.2,'Fir',10.9,'Lit',12.4,'Hol',10.9,'Imm',63,'Rob',42,'Foc',55,'Vit',55,'Poi',17,'Wgt',8.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Leda's Armor"] := Map('Phy',12.7,'Str',11.2,'Sla',12.2,'Pie',11.7,'Mag',10.9,'Fir',10.2,'Lit',7.1,'Hol',10.2,'Imm',29,'Rob',52,'Foc',22,'Vit',21,'Poi',21,'Wgt',10.6,'SE',"Slightly strengthens attacks following a dodge roll or backstep, as well as dash attacks by 10%.",'DLC',1,'Sort',0)
	Bryster["Leyndell Knight Armor (Altered)"] := Map('Phy',13.1,'Str',12,'Sla',13.1,'Pie',13.1,'Mag',9.8,'Fir',11,'Lit',11,'Hol',9.8,'Imm',32,'Rob',50,'Foc',21,'Vit',21,'Poi',24,'Wgt',10.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Leyndell Knight Armor"] := Map('Phy',13.5,'Str',12.4,'Sla',13.5,'Pie',13.5,'Mag',10.2,'Fir',11.4,'Lit',11.4,'Hol',10.2,'Imm',35,'Rob',55,'Foc',24,'Vit',24,'Poi',24,'Wgt',11.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Lionel's Armor (Altered)"] := Map('Phy',17.1,'Str',15.9,'Sla',18.8,'Pie',19.3,'Mag',13.1,'Fir',14.5,'Lit',12.6,'Hol',13.1,'Imm',57,'Rob',90,'Foc',38,'Vit',45,'Poi',38,'Wgt',20.2,'SE',"",'DLC',0,'Sort',0)
	Bryster["Lionel's Armor"] := Map('Phy',17.5,'Str',16.3,'Sla',19.2,'Pie',19.7,'Mag',13.5,'Fir',14.9,'Lit',13,'Hol',13.5,'Imm',63,'Rob',99,'Foc',42,'Vit',50,'Poi',40,'Wgt',21.2,'SE',"",'DLC',0,'Sort',0)
	Bryster["Lord of Blood's Robe (Altered)"] := Map('Phy',8.9,'Str',9.6,'Sla',8.1,'Pie',8.1,'Mag',9.6,'Fir',12,'Lit',12,'Hol',13.4,'Imm',57,'Rob',19,'Foc',47,'Vit',47,'Poi',16,'Wgt',7.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Lord of Blood's Robe"] := Map('Phy',9.3,'Str',10,'Sla',8.6,'Pie',8.6,'Mag',10,'Fir',12.2,'Lit',12.2,'Hol',13.3,'Imm',63,'Rob',23,'Foc',55,'Vit',55,'Poi',17,'Wgt',8.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Lusat's Robe"] := Map('Phy',8,'Str',6.1,'Sla',8,'Pie',6.1,'Mag',15.4,'Fir',12.8,'Lit',13.3,'Hol',13.5,'Imm',50,'Rob',25,'Foc',83,'Vit',99,'Poi',12,'Wgt',7.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Malenia's Armor (Altered)"] := Map('Phy',10,'Str',6.5,'Sla',10.7,'Pie',8.6,'Mag',5.1,'Fir',6.5,'Lit',2.5,'Hol',6.5,'Imm',29,'Rob',25,'Foc',0,'Vit',0,'Poi',13,'Wgt',6.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Malenia's Armor"] := Map('Phy',10.9,'Str',7.1,'Sla',11.4,'Pie',9.5,'Mag',6.1,'Fir',7.1,'Lit',4.2,'Hol',7.1,'Imm',38,'Rob',32,'Foc',11,'Vit',11,'Poi',16,'Wgt',7.7,'SE',"",'DLC',0,'Sort',0)
	Bryster["Malformed Dragon Armor"] := Map('Phy',16.8,'Str',15,'Sla',17.5,'Pie',16.8,'Mag',13,'Fir',13,'Lit',13.8,'Hol',13,'Imm',57,'Rob',76,'Foc',38,'Vit',38,'Poi',31,'Wgt',16,'SE',"",'DLC',0,'Sort',0)
	Bryster["Maliketh's Armor (Altered)"] := Map('Phy',12.9,'Str',11.4,'Sla',13.5,'Pie',12.4,'Mag',10.2,'Fir',10.9,'Lit',8.8,'Hol',12.6,'Imm',29,'Rob',50,'Foc',21,'Vit',42,'Poi',22,'Wgt',11.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Maliketh's Armor"] := Map('Phy',13.5,'Str',11.9,'Sla',14,'Pie',13.5,'Mag',10.9,'Fir',11.4,'Lit',9.5,'Hol',12.8,'Imm',35,'Rob',57,'Foc',24,'Vit',50,'Poi',24,'Wgt',12.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Marais Robe"] := Map('Phy',5.3,'Str',6.1,'Sla',4.2,'Pie',2.7,'Mag',12.6,'Fir',12.4,'Lit',12.4,'Hol',12.6,'Imm',42,'Rob',28,'Foc',71,'Vit',67,'Poi',8,'Wgt',4.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Marionette Soldier Armor"] := Map('Phy',11.9,'Str',8.8,'Sla',13.5,'Pie',8.8,'Mag',8.8,'Fir',8.8,'Lit',6.7,'Hol',8.8,'Imm',24,'Rob',50,'Foc',21,'Vit',18,'Poi',18,'Wgt',8.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Mausoleum Knight Armor (Altered)"] := Map('Phy',13.1,'Str',11,'Sla',14.2,'Pie',12.5,'Mag',10.5,'Fir',11,'Lit',9.8,'Hol',11,'Imm',32,'Rob',50,'Foc',21,'Vit',21,'Poi',25,'Wgt',10.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Mausoleum Knight Armor"] := Map('Phy',13.5,'Str',11.4,'Sla',14.6,'Pie',12.9,'Mag',10.9,'Fir',11.4,'Lit',10.2,'Hol',11.4,'Imm',35,'Rob',55,'Foc',24,'Vit',23,'Poi',25,'Wgt',11.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Mausoleum Surcoat"] := Map('Phy',12.9,'Str',10.9,'Sla',13.5,'Pie',12.4,'Mag',10.2,'Fir',10.2,'Lit',8.8,'Hol',10.2,'Imm',32,'Rob',50,'Foc',23,'Vit',21,'Poi',24,'Wgt',10.6,'SE',"",'DLC',0,'Sort',0)
	Bryster["Messmer Soldier Armor (Altered)"] := Map('Phy',12.1,'Str',9.7,'Sla',12.1,'Pie',11.6,'Mag',8.2,'Fir',9.7,'Lit',6.9,'Hol',8.2,'Imm',22,'Rob',42,'Foc',16,'Vit',16,'Poi',18,'Wgt',8.1,'SE',"",'DLC',1,'Sort',0)
	Bryster["Messmer Soldier Armor"] := Map('Phy',12.1,'Str',9.7,'Sla',12.1,'Pie',11.6,'Mag',8.2,'Fir',9.7,'Lit',6.9,'Hol',8.2,'Imm',22,'Rob',42,'Foc',16,'Vit',16,'Poi',18,'Wgt',9.2,'SE',"",'DLC',1,'Sort',0)
	Bryster["Messmer's Armor"] := Map('Phy',9.3,'Str',9.3,'Sla',8.6,'Pie',10.7,'Mag',10,'Fir',12.2,'Lit',11.7,'Hol',10,'Imm',54,'Rob',38,'Foc',52,'Vit',54,'Poi',16,'Wgt',7.8,'SE',"",'DLC',1,'Sort',0)
	Bryster["Millicent's Robe"] := Map('Phy',4.2,'Str',4.2,'Sla',4.2,'Pie',2.7,'Mag',12.6,'Fir',11.9,'Lit',12.4,'Hol',12.6,'Imm',38,'Rob',21,'Foc',63,'Vit',63,'Poi',7,'Wgt',3.2,'SE',"",'DLC',0,'Sort',0)
	Bryster["Millicent's Tunic"] := Map('Phy',6.1,'Str',6.1,'Sla',6.1,'Pie',5.3,'Mag',13,'Fir',12.6,'Lit',12.8,'Hol',13,'Imm',46,'Rob',24,'Foc',76,'Vit',76,'Poi',10,'Wgt',8.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Mushroom Body"] := Map('Phy',6.1,'Str',7.1,'Sla',2.7,'Pie',5.3,'Mag',13.3,'Fir',5.3,'Lit',12.8,'Hol',13,'Imm',102,'Rob',24,'Foc',90,'Vit',76,'Poi',5,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Night Maiden Armor"] := Map('Phy',8,'Str',9.5,'Sla',8,'Pie',10.2,'Mag',12.4,'Fir',11.4,'Lit',11.9,'Hol',12.4,'Imm',63,'Rob',38,'Foc',55,'Vit',55,'Poi',16,'Wgt',8.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Night's Cavalry Armor (Altered)"] := Map('Phy',13.5,'Str',12.4,'Sla',13.5,'Pie',12.4,'Mag',10.2,'Fir',12.4,'Lit',10.2,'Hol',12.4,'Imm',32,'Rob',50,'Foc',21,'Vit',21,'Poi',24,'Wgt',11.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Night's Cavalry Armor"] := Map('Phy',14,'Str',12.9,'Sla',14,'Pie',13.5,'Mag',10.9,'Fir',12.6,'Lit',10.9,'Hol',12.6,'Imm',38,'Rob',57,'Foc',24,'Vit',24,'Poi',25,'Wgt',12.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Noble's Traveling Garb"] := Map('Phy',6.1,'Str',6.7,'Sla',6.1,'Pie',6.7,'Mag',13.3,'Fir',13.5,'Lit',13,'Hol',13.3,'Imm',46,'Rob',24,'Foc',76,'Vit',83,'Poi',10,'Wgt',6.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Nomadic Merchant's Finery (Altered)"] := Map('Phy',7,'Str',7.9,'Sla',6.6,'Pie',6,'Mag',8.7,'Fir',8.7,'Lit',8.7,'Hol',7.9,'Imm',50,'Rob',25,'Foc',61,'Vit',38,'Poi',12,'Wgt',6.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Nomadic Merchant's Finery"] := Map('Phy',8,'Str',8.8,'Sla',7.1,'Pie',6.7,'Mag',9.5,'Fir',9.5,'Lit',9.5,'Hol',8.8,'Imm',57,'Rob',32,'Foc',71,'Vit',46,'Poi',13,'Wgt',7.2,'SE',"",'DLC',0,'Sort',0)
	Bryster["Nox Monk Armor (Altered)"] := Map('Phy',8.6,'Str',9.3,'Sla',8.6,'Pie',7.8,'Mag',11.7,'Fir',11.2,'Lit',11.2,'Hol',9.3,'Imm',54,'Rob',34,'Foc',42,'Vit',42,'Poi',15,'Wgt',7.4,'SE',"",'DLC',0,'Sort',0)
	Bryster["Nox Monk Armor"] := Map('Phy',9.3,'Str',10,'Sla',9.3,'Pie',8.6,'Mag',12.2,'Fir',11.7,'Lit',11.7,'Hol',10,'Imm',63,'Rob',42,'Foc',50,'Vit',50,'Poi',16,'Wgt',8.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Nox Swordstress Armor (Altered)"] := Map('Phy',8,'Str',9.5,'Sla',8,'Pie',8.8,'Mag',12.4,'Fir',10.2,'Lit',11.9,'Hol',10.9,'Imm',56,'Rob',34,'Foc',49,'Vit',49,'Poi',16,'Wgt',7.5,'SE',"",'DLC',0,'Sort',0)
	Bryster["Nox Swordstress Armor"] := Map('Phy',8.8,'Str',10.2,'Sla',8.8,'Pie',9.5,'Mag',12.6,'Fir',10.9,'Lit',12.4,'Hol',11.4,'Imm',60,'Rob',38,'Foc',55,'Vit',55,'Poi',17,'Wgt',8.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Oathseeker Knight Armor"] := Map('Phy',12.2,'Str',10,'Sla',11.7,'Pie',11.2,'Mag',9.5,'Fir',9.5,'Lit',6.7,'Hol',9.5,'Imm',25,'Rob',50,'Foc',21,'Vit',21,'Poi',19,'Wgt',9.2,'SE',"",'DLC',1,'Sort',0)
	Bryster["Official's Attire"] := Map('Phy',4.2,'Str',4.2,'Sla',4.2,'Pie',5.3,'Mag',12.8,'Fir',11.9,'Lit',12.4,'Hol',12.8,'Imm',38,'Rob',22,'Foc',61,'Vit',64,'Poi',8,'Wgt',4.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Old Aristocrat Gown"] := Map('Phy',7.1,'Str',7.1,'Sla',6.7,'Pie',7.1,'Mag',9.5,'Fir',10.2,'Lit',9.5,'Hol',7.1,'Imm',42,'Rob',25,'Foc',35,'Vit',38,'Poi',10,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Omen Armor"] := Map('Phy',18.3,'Str',15,'Sla',18.7,'Pie',18.7,'Mag',13,'Fir',14.5,'Lit',14.9,'Hol',13.8,'Imm',67,'Rob',63,'Foc',57,'Vit',76,'Poi',43,'Wgt',23.1,'SE',"Increases damage of Omen Bairn and Regal Omen Bairn.",'DLC',0,'Sort',0)
	Bryster["Omenkiller Robe"] := Map('Phy',8.8,'Str',8,'Sla',7.1,'Pie',7.1,'Mag',8.8,'Fir',9.5,'Lit',11.4,'Hol',10.2,'Imm',67,'Rob',28,'Foc',46,'Vit',46,'Poi',16,'Wgt',7.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Page Garb (Altered)"] := Map('Phy',6.3,'Str',5.5,'Sla',4.4,'Pie',4.4,'Mag',12.8,'Fir',12.6,'Lit',13,'Hol',13,'Imm',34,'Rob',19,'Foc',64,'Vit',64,'Poi',8,'Wgt',4.5,'SE',"",'DLC',0,'Sort',0)
	Bryster["Page Garb"] := Map('Phy',6.7,'Str',6.1,'Sla',5.3,'Pie',5.3,'Mag',12.8,'Fir',12.6,'Lit',13,'Hol',13,'Imm',42,'Rob',23,'Foc',83,'Vit',83,'Poi',10,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Perfumer Robe (Altered)"] := Map('Phy',4.2,'Str',6.1,'Sla',5.3,'Pie',4.2,'Mag',12.8,'Fir',11.9,'Lit',12.4,'Hol',12.8,'Imm',54,'Rob',18,'Foc',57,'Vit',67,'Poi',8,'Wgt',4.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Perfumer Robe"] := Map('Phy',5.3,'Str',6.7,'Sla',6.1,'Pie',5.3,'Mag',13,'Fir',12.4,'Lit',12.6,'Hol',13,'Imm',63,'Rob',21,'Foc',71,'Vit',76,'Poi',10,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Perfumer's Traveling Garb (Altered)"] := Map('Phy',5.3,'Str',5.3,'Sla',4.2,'Pie',2.7,'Mag',12.8,'Fir',12.8,'Lit',12.4,'Hol',12.8,'Imm',55,'Rob',21,'Foc',67,'Vit',63,'Poi',8,'Wgt',4.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Perfumer's Traveling Garb"] := Map('Phy',6.1,'Str',6.1,'Sla',5.3,'Pie',4.2,'Mag',13,'Fir',13,'Lit',12.6,'Hol',13,'Imm',57,'Rob',23,'Foc',76,'Vit',71,'Poi',10,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Preceptor's Long Gown (Altered)"] := Map('Phy',4.2,'Str',4.2,'Sla',2.7,'Pie',4.2,'Mag',12.8,'Fir',12.4,'Lit',11.9,'Hol',12.4,'Imm',38,'Rob',16,'Foc',57,'Vit',57,'Poi',7,'Wgt',3.2,'SE',"",'DLC',0,'Sort',0)
	Bryster["Preceptor's Long Gown"] := Map('Phy',6.1,'Str',6.7,'Sla',6.1,'Pie',6.1,'Mag',14.5,'Fir',13.3,'Lit',12.8,'Hol',12.8,'Imm',50,'Rob',24,'Foc',83,'Vit',76,'Poi',12,'Wgt',6.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Prisoner Clothing"] := Map('Phy',4.2,'Str',5.3,'Sla',5.3,'Pie',4.2,'Mag',11.9,'Fir',11.4,'Lit',11.4,'Hol',12.6,'Imm',42,'Rob',23,'Foc',63,'Vit',63,'Poi',5,'Wgt',3.2,'SE',"",'DLC',0,'Sort',0)
	Bryster["Prophet Robe (Altered)"] := Map('Phy',6.1,'Str',6.1,'Sla',5.3,'Pie',6.1,'Mag',13.3,'Fir',12.4,'Lit',12.8,'Hol',12.8,'Imm',38,'Rob',22,'Foc',69,'Vit',75,'Poi',10,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Prophet Robe"] := Map('Phy',6.7,'Str',6.7,'Sla',6.1,'Pie',6.7,'Mag',13.5,'Fir',12.6,'Lit',13,'Hol',13,'Imm',46,'Rob',25,'Foc',83,'Vit',90,'Poi',12,'Wgt',6.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Queen's Robe"] := Map('Phy',6.1,'Str',5.3,'Sla',5.3,'Pie',4.2,'Mag',13.8,'Fir',12.6,'Lit',12.8,'Hol',13.3,'Imm',42,'Rob',25,'Foc',71,'Vit',83,'Poi',8,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Radahn's Lion Armor (Altered)"] := Map('Phy',18.5,'Str',14.6,'Sla',17.7,'Pie',17,'Mag',13.3,'Fir',14,'Lit',12.4,'Hol',13.3,'Imm',52,'Rob',82,'Foc',34,'Vit',32,'Poi',33,'Wgt',16.4,'SE',"",'DLC',0,'Sort',0)
	Bryster["Radahn's Lion Armor"] := Map('Phy',18.7,'Str',15,'Sla',18.3,'Pie',17.5,'Mag',13.5,'Fir',14.1,'Lit',12.6,'Hol',13.5,'Imm',60,'Rob',99,'Foc',42,'Vit',38,'Poi',34,'Wgt',17.5,'SE',"",'DLC',0,'Sort',0)
	Bryster["Raging Wolf Armor (Altered)"] := Map('Phy',12.8,'Str',10.8,'Sla',12.8,'Pie',12.3,'Mag',8.7,'Fir',10.8,'Lit',6.6,'Hol',8.7,'Imm',25,'Rob',50,'Foc',10,'Vit',10,'Poi',19,'Wgt',9,'SE',"",'DLC',0,'Sort',0)
	Bryster["Raging Wolf Armor"] := Map('Phy',13.2,'Str',11.6,'Sla',13.2,'Pie',12.6,'Mag',9.9,'Fir',11.1,'Lit',6.8,'Hol',9.2,'Imm',31,'Rob',55,'Foc',17,'Vit',17,'Poi',21,'Wgt',10.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Rakshasa Armor"] := Map('Phy',11.2,'Str',10.1,'Sla',12.3,'Pie',11.8,'Mag',9.6,'Fir',10.6,'Lit',9.1,'Hol',9.6,'Imm',35,'Rob',60,'Foc',28,'Vit',28,'Poi',27,'Wgt',12.8,'SE',"Boosts All Damage by 2%.",'DLC',1,'Sort',0)
	Bryster["Raptor's Black Feathers"] := Map('Phy',8,'Str',8.8,'Sla',9.5,'Pie',9.5,'Mag',10.2,'Fir',10.2,'Lit',10.9,'Hol',9.5,'Imm',57,'Rob',35,'Foc',60,'Vit',60,'Poi',15,'Wgt',7.7,'SE',"Increases damage of jumping attacks.",'DLC',0,'Sort',0)
	Bryster["Raya Lucarian Robe"] := Map('Phy',5.3,'Str',6.1,'Sla',6.1,'Pie',2.7,'Mag',13.5,'Fir',12.6,'Lit',12.4,'Hol',12.8,'Imm',42,'Rob',18,'Foc',67,'Vit',63,'Poi',7,'Wgt',4.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Redmane Knight Armor (Altered)"] := Map('Phy',13.1,'Str',11,'Sla',13.1,'Pie',12,'Mag',10.5,'Fir',12.4,'Lit',9.1,'Hol',10.5,'Imm',32,'Rob',50,'Foc',24,'Vit',22,'Poi',24,'Wgt',10.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Redmane Knight Armor"] := Map('Phy',13.5,'Str',11.4,'Sla',13.5,'Pie',12.4,'Mag',10.9,'Fir',12.8,'Lit',9.5,'Hol',10.9,'Imm',35,'Rob',55,'Foc',14,'Vit',25,'Poi',24,'Wgt',11.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Redmane Surcoat"] := Map('Phy',13.5,'Str',10.9,'Sla',12.4,'Pie',11.9,'Mag',10.2,'Fir',11.4,'Lit',8,'Hol',9.5,'Imm',32,'Rob',50,'Foc',23,'Vit',24,'Poi',22,'Wgt',10.6,'SE',"",'DLC',0,'Sort',0)
	Bryster["Rellana's Armor"] := Map('Phy',13.5,'Str',11.9,'Sla',14,'Pie',12.9,'Mag',12.6,'Fir',11.9,'Lit',9.5,'Hol',10.9,'Imm',35,'Rob',57,'Foc',24,'Vit',24,'Poi',24,'Wgt',11.8,'SE',"",'DLC',1,'Sort',0)
	Bryster["Ronin's Armor (Altered)"] := Map('Phy',8.8,'Str',8.8,'Sla',9.5,'Pie',8.8,'Mag',10.2,'Fir',10.9,'Lit',11.9,'Hol',10.2,'Imm',54,'Rob',38,'Foc',42,'Vit',45,'Poi',15,'Wgt',7.6,'SE',"",'DLC',0,'Sort',0)
	Bryster["Ronin's Armor"] := Map('Phy',10.5,'Str',10.5,'Sla',11.2,'Pie',10.5,'Mag',11.9,'Fir',12.4,'Lit',13.4,'Hol',11.9,'Imm',66,'Rob',48,'Foc',52,'Vit',57,'Poi',16,'Wgt',8.5,'SE',"",'DLC',0,'Sort',0)
	Bryster["Rotten Gravekeeper Cloak (Altered)"] := Map('Phy',6.1,'Str',6.1,'Sla',6.1,'Pie',6.1,'Mag',8,'Fir',8,'Lit',10.2,'Hol',8,'Imm',64,'Rob',25,'Foc',34,'Vit',34,'Poi',8,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Rotten Gravekeeper Cloak"] := Map('Phy',6.7,'Str',6.7,'Sla',6.7,'Pie',6.7,'Mag',8.8,'Fir',8.8,'Lit',10.9,'Hol',8.8,'Imm',76,'Rob',32,'Foc',42,'Vit',42,'Poi',12,'Wgt',6.3,'SE',"Increases likelihood of being targeted by foes.",'DLC',0,'Sort',0)
	Bryster["Royal Knight Armor (Altered)"] := Map('Phy',15.8,'Str',14.2,'Sla',17.3,'Pie',16.6,'Mag',13.9,'Fir',13.1,'Lit',12.2,'Hol',12.8,'Imm',45,'Rob',61,'Foc',32,'Vit',32,'Poi',28,'Wgt',15,'SE',"",'DLC',0,'Sort',0)
	Bryster["Royal Knight Armor"] := Map('Phy',16,'Str',14.4,'Sla',17.5,'Pie',16.8,'Mag',14.1,'Fir',13.3,'Lit',12.4,'Hol',13,'Imm',50,'Rob',67,'Foc',35,'Vit',35,'Poi',24,'Wgt',15.5,'SE',"",'DLC',0,'Sort',0)
	Bryster["Royal Remains Armor"] := Map('Phy',11.9,'Str',11.4,'Sla',12.9,'Pie',11.9,'Mag',9.5,'Fir',10.2,'Lit',8,'Hol',8.8,'Imm',35,'Rob',57,'Foc',24,'Vit',11,'Poi',21,'Wgt',10.6,'SE',"Slowly replenishes HP when HP is reduced.",'DLC',0,'Sort',0)
	Bryster["Ruler's Robe"] := Map('Phy',5.3,'Str',6.7,'Sla',6.7,'Pie',4.2,'Mag',13,'Fir',12.4,'Lit',12.8,'Hol',13.3,'Imm',46,'Rob',24,'Foc',76,'Vit',76,'Poi',10,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Sage Robe"] := Map('Phy',6.7,'Str',6.1,'Sla',6.1,'Pie',4.2,'Mag',13.5,'Fir',12.6,'Lit',13,'Hol',13.5,'Imm',38,'Rob',23,'Foc',71,'Vit',76,'Poi',8,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Sanguine Noble Robe"] := Map('Phy',6.1,'Str',5.3,'Sla',5.3,'Pie',5.3,'Mag',13.3,'Fir',11.9,'Lit',13,'Hol',13.5,'Imm',50,'Rob',21,'Foc',83,'Vit',76,'Poi',10,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Scale Armor"] := Map('Phy',11.9,'Str',10.2,'Sla',12.4,'Pie',10.9,'Mag',7.1,'Fir',10.9,'Lit',6.7,'Hol',8,'Imm',25,'Rob',46,'Foc',11,'Vit',21,'Poi',18,'Wgt',8.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Scaled Armor (Altered)"] := Map('Phy',15.3,'Str',13.4,'Sla',16,'Pie',15.3,'Mag',12.8,'Fir',13.3,'Lit',12.4,'Hol',12.8,'Imm',45,'Rob',64,'Foc',29,'Vit',29,'Poi',30,'Wgt',15,'SE',"",'DLC',0,'Sort',0)
	Bryster["Scaled Armor"] := Map('Phy',16,'Str',13.9,'Sla',16.8,'Pie',16,'Mag',13.5,'Fir',14.1,'Lit',13,'Hol',13.5,'Imm',57,'Rob',83,'Foc',38,'Vit',38,'Poi',33,'Wgt',16,'SE',"",'DLC',0,'Sort',0)
	Bryster["Scarlet Tabard"] := Map('Phy',10.2,'Str',9.5,'Sla',8.8,'Pie',8.8,'Mag',10.9,'Fir',11.9,'Lit',11.9,'Hol',10.9,'Imm',63,'Rob',42,'Foc',55,'Vit',55,'Poi',17,'Wgt',8.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Shadow Militiaman Armor"] := Map('Phy',7.1,'Str',8.8,'Sla',8,'Pie',8,'Mag',10.2,'Fir',10.9,'Lit',10.9,'Hol',8.8,'Imm',69,'Rob',29,'Foc',38,'Vit',38,'Poi',13,'Wgt',7.1,'SE',"",'DLC',1,'Sort',0)
	Bryster["Shaman Furs"] := Map('Phy',5.3,'Str',6.1,'Sla',5.3,'Pie',8,'Mag',8,'Fir',7.1,'Lit',8,'Hol',6.7,'Imm',63,'Rob',42,'Foc',55,'Vit',35,'Poi',10,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Snow Witch Robe (Altered)"] := Map('Phy',4.6,'Str',5.7,'Sla',5.7,'Pie',3.1,'Mag',13.2,'Fir',13.2,'Lit',13,'Hol',13.2,'Imm',32,'Rob',25,'Foc',57,'Vit',57,'Poi',7,'Wgt',4.6,'SE',"",'DLC',0,'Sort',0)
	Bryster["Snow Witch Robe"] := Map('Phy',5.7,'Str',6.5,'Sla',6.5,'Pie',4.6,'Mag',13.4,'Fir',13.4,'Lit',13.2,'Hol',13.4,'Imm',38,'Rob',32,'Foc',71,'Vit',71,'Poi',8,'Wgt',5.5,'SE',"",'DLC',0,'Sort',0)
	Bryster["Spellblade's Traveling Attire (Altered)"] := Map('Phy',2.6,'Str',0.5,'Sla',2.6,'Pie',2.6,'Mag',12.6,'Fir',10.9,'Lit',11.4,'Hol',12.6,'Imm',32,'Rob',10,'Foc',54,'Vit',57,'Poi',5,'Wgt',2.5,'SE',"Strengthens magic and cold weapon skills by 2%.",'DLC',0,'Sort',0)
	Bryster["Spellblade's Traveling Attire"] := Map('Phy',4.1,'Str',2.6,'Sla',4.1,'Pie',4.1,'Mag',12.7,'Fir',11.3,'Lit',11.8,'Hol',12.7,'Imm',35,'Rob',17,'Foc',59,'Vit',63,'Poi',7,'Wgt',3.3,'SE',"Strengthens magic and cold weapon skills by 2%.",'DLC',0,'Sort',0)
	Bryster["Thiollier's Garb (Altered)"] := Map('Phy',8,'Str',8,'Sla',6.7,'Pie',6.7,'Mag',7.1,'Fir',8.8,'Lit',10.2,'Hol',9.5,'Imm',67,'Rob',25,'Foc',60,'Vit',35,'Poi',12,'Wgt',6.3,'SE',"",'DLC',1,'Sort',0)
	Bryster["Thiollier's Garb"] := Map('Phy',8.8,'Str',8.8,'Sla',7.1,'Pie',7.1,'Mag',8,'Fir',9.5,'Lit',10.9,'Hol',10.2,'Imm',71,'Rob',28,'Foc',63,'Vit',38,'Poi',13,'Wgt',7.1,'SE',"Arcane +2.",'DLC',1,'Sort',0)
	Bryster["Traveler's Clothes"] := Map('Phy',6.1,'Str',5.3,'Sla',4.2,'Pie',2.7,'Mag',13.3,'Fir',12.6,'Lit',12.8,'Hol',12.4,'Imm',35,'Rob',24,'Foc',67,'Vit',67,'Poi',8,'Wgt',4.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Traveling Maiden Robe (Altered)"] := Map('Phy',4.3,'Str',5.4,'Sla',5.4,'Pie',2.8,'Mag',13.1,'Fir',12.7,'Lit',12.9,'Hol',13.1,'Imm',38,'Rob',21,'Foc',61,'Vit',64,'Poi',8,'Wgt',4.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Traveling Maiden Robe"] := Map('Phy',5.4,'Str',6.2,'Sla',6.2,'Pie',4.3,'Mag',13.4,'Fir',12.9,'Lit',13.1,'Hol',13.4,'Imm',46,'Rob',24,'Foc',76,'Vit',83,'Poi',10,'Wgt',4.9,'SE',"",'DLC',0,'Sort',0)
	Bryster["Tree Sentinel Armor (Altered)"] := Map('Phy',18.5,'Str',14.8,'Sla',18.5,'Pie',17.3,'Mag',12.6,'Fir',16.4,'Lit',12.4,'Hol',14,'Imm',57,'Rob',75,'Foc',34,'Vit',38,'Poi',35,'Wgt',18.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Tree Sentinel Armor"] := Map('Phy',18.7,'Str',15,'Sla',18.7,'Pie',17.5,'Mag',13,'Fir',17.1,'Lit',12.6,'Hol',14.1,'Imm',67,'Rob',90,'Foc',42,'Vit',46,'Poi',39,'Wgt',18.9,'SE',"",'DLC',0,'Sort',0)
	Bryster["Tree Surcoat"] := Map('Phy',12.9,'Str',8.8,'Sla',12.9,'Pie',11.9,'Mag',8.8,'Fir',10.9,'Lit',7.1,'Hol',8.8,'Imm',25,'Rob',55,'Foc',21,'Vit',18,'Poi',21,'Wgt',9.2,'SE',"",'DLC',0,'Sort',0)
	Bryster["Tree-and-Beast Surcoat"] := Map('Phy',12.9,'Str',11.4,'Sla',12.9,'Pie',12.4,'Mag',10.2,'Fir',10.9,'Lit',8,'Hol',9.5,'Imm',32,'Rob',55,'Foc',23,'Vit',23,'Poi',22,'Wgt',10.6,'SE',"",'DLC',0,'Sort',0)
	Bryster["Twinned Armor (Altered)"] := Map('Phy',14,'Str',12.9,'Sla',15.3,'Pie',12.9,'Mag',11.9,'Fir',11.9,'Lit',9.5,'Hol',10.9,'Imm',32,'Rob',52,'Foc',21,'Vit',52,'Poi',24,'Wgt',12.8,'SE',"",'DLC',0,'Sort',0)
	Bryster["Twinned Armor"] := Map('Phy',14.6,'Str',13.4,'Sla',16,'Pie',13.5,'Mag',12.4,'Fir',12.4,'Lit',10.2,'Hol',11.4,'Imm',38,'Rob',60,'Foc',24,'Vit',60,'Poi',25,'Wgt',13.7,'SE',"",'DLC',0,'Sort',0)
	Bryster["Upper-Class Robe"] := Map('Phy',4.2,'Str',6.1,'Sla',6.1,'Pie',2.7,'Mag',12.8,'Fir',11.9,'Lit',12.6,'Hol',13,'Imm',38,'Rob',21,'Foc',61,'Vit',61,'Poi',8,'Wgt',4.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["Vagabond Knight Armor (Altered)"] := Map('Phy',13.2,'Str',10.5,'Sla',12.2,'Pie',11.7,'Mag',9.1,'Fir',10.5,'Lit',8.3,'Hol',8.3,'Imm',29,'Rob',50,'Foc',19,'Vit',19,'Poi',21,'Wgt',9.6,'SE',"",'DLC',0,'Sort',0)
	Bryster["Vagabond Knight Armor"] := Map('Phy',13.5,'Str',11.4,'Sla',12.4,'Pie',11.9,'Mag',10.2,'Fir',10.9,'Lit',8.8,'Hol',8.8,'Imm',35,'Rob',57,'Foc',23,'Vit',23,'Poi',22,'Wgt',10.6,'SE',"",'DLC',0,'Sort',0)
	Bryster["Verdigris Armor"] := Map('Phy',20.4,'Str',17.7,'Sla',19.7,'Pie',18.7,'Mag',13.5,'Fir',13.5,'Lit',14.5,'Hol',13.3,'Imm',82,'Rob',97,'Foc',32,'Vit',45,'Poi',47,'Wgt',25.9,'SE',"",'DLC',1,'Sort',0)
	Bryster["Veteran's Armor (Altered)"] := Map('Phy',18.1,'Str',16.8,'Sla',18.5,'Pie',17.3,'Mag',13.1,'Fir',13.6,'Lit',12.4,'Hol',12.8,'Imm',54,'Rob',75,'Foc',38,'Vit',38,'Poi',35,'Wgt',17.2,'SE',"",'DLC',0,'Sort',0)
	Bryster["Veteran's Armor"] := Map('Phy',18.7,'Str',17,'Sla',18.7,'Pie',17.5,'Mag',13.5,'Fir',14.1,'Lit',12.8,'Hol',13.3,'Imm',63,'Rob',90,'Foc',46,'Vit',46,'Poi',38,'Wgt',18.9,'SE',"",'DLC',0,'Sort',0)
	Bryster["Vulgar Militia Armor"] := Map('Phy',8.8,'Str',10.2,'Sla',9.5,'Pie',8,'Mag',10.2,'Fir',10.2,'Lit',10.9,'Hol',10.2,'Imm',67,'Rob',35,'Foc',50,'Vit',50,'Poi',16,'Wgt',7.7,'SE',"",'DLC',0,'Sort',0)
	Bryster["War Surgeon Gown (Altered)"] := Map('Phy',6.6,'Str',7,'Sla',7.9,'Pie',6.6,'Mag',8.7,'Fir',9.4,'Lit',10.1,'Hol',9.4,'Imm',45,'Rob',32,'Foc',38,'Vit',42,'Poi',12,'Wgt',6.1,'SE',"",'DLC',0,'Sort',0)
	Bryster["War Surgeon Gown"] := Map('Phy',6.9,'Str',7,'Sla',7.9,'Pie',8.7,'Mag',7,'Fir',9.4,'Lit',10.1,'Hol',10.8,'Imm',53,'Rob',37,'Foc',44,'Vit',48,'Poi',13,'Wgt',6.9,'SE',"",'DLC',0,'Sort',0)
	Bryster["White Reed Armor"] := Map('Phy',9.5,'Str',10.2,'Sla',11.4,'Pie',8.8,'Mag',10.9,'Fir',10.9,'Lit',11.9,'Hol',10.2,'Imm',67,'Rob',42,'Foc',55,'Vit',50,'Poi',17,'Wgt',8.3,'SE',"",'DLC',0,'Sort',0)
	Bryster["Young Lion's Armor (Altered)"] := Map('Phy',15.3,'Str',13.4,'Sla',15.3,'Pie',15.3,'Mag',11.4,'Fir',12.4,'Lit',10.2,'Hol',12.4,'Imm',38,'Rob',57,'Foc',21,'Vit',25,'Poi',28,'Wgt',13.7,'SE',"",'DLC',1,'Sort',0)
	Bryster["Young Lion's Armor"] := Map('Phy',16.8,'Str',14.4,'Sla',16.8,'Pie',16.8,'Mag',12.4,'Fir',12.8,'Lit',11.4,'Hol',12.8,'Imm',45,'Rob',64,'Foc',22,'Vit',32,'Poi',31,'Wgt',15,'SE',"",'DLC',1,'Sort',0)
	Bryster["Zamor Armor"] := Map('Phy',11.9,'Str',9.5,'Sla',12.4,'Pie',10.9,'Mag',8.8,'Fir',8.8,'Lit',6.1,'Hol',8,'Imm',21,'Rob',63,'Foc',11,'Vit',18,'Poi',18,'Wgt',8.8,'SE',"",'DLC',0,'Sort',0)

	Luffer := Map()
	Luffer["Alberich's Bracers"] := Map('Phy',1.3,'Str',1,'Sla',1.3,'Pie',1.3,'Mag',3.2,'Fir',2.9,'Lit',3.1,'Hol',3.2,'Imm',13,'Rob',8,'Foc',22,'Vit',24,'Poi',1,'Wgt',1.4,'SE',"Strengthens thorn sorcery.",'DLC',0,'Sort',0)
	Luffer["All-Knowing Gauntlets"] := Map('Phy',3.2,'Str',2.9,'Sla',3.3,'Pie',2.9,'Mag',3.1,'Fir',2.3,'Lit',2.5,'Hol',2.1,'Imm',9,'Rob',15,'Foc',7,'Vit',7,'Poi',5,'Wgt',3.5,'SE',"",'DLC',0,'Sort',0)
	Luffer["Ansbach's Manchettes"] := Map('Phy',1.3,'Str',1.5,'Sla',1.5,'Pie',1,'Mag',3.2,'Fir',3.2,'Lit',3.1,'Hol',3.2,'Imm',13,'Rob',8,'Foc',25,'Vit',30,'Poi',3,'Wgt',1.7,'SE',"Slightly enhances Blood Oath and dynastic skills by 3%.",'DLC',1,'Sort',0)
	Luffer["Ascetic's Wrist Guards"] := Map('Phy',1.5,'Str',0.1,'Sla',1.3,'Pie',0.6,'Mag',3.1,'Fir',3.1,'Lit',3.1,'Hol',3.3,'Imm',14,'Rob',8,'Foc',9,'Vit',21,'Poi',2,'Wgt',1.1,'SE',"",'DLC',1,'Sort',0)
	Luffer["Astrologer Gloves"] := Map('Phy',1.3,'Str',1,'Sla',1,'Pie',1,'Mag',3.2,'Fir',3.1,'Lit',3.2,'Hol',3.1,'Imm',14,'Rob',7,'Foc',24,'Vit',21,'Poi',2,'Wgt',1.4,'SE',"",'DLC',0,'Sort',0)
	Luffer["Azur's Manchettes"] := Map('Phy',1,'Str',0.1,'Sla',0.6,'Pie',0.6,'Mag',3.4,'Fir',2.8,'Lit',2.9,'Hol',3.2,'Imm',12,'Rob',8,'Foc',22,'Vit',20,'Poi',1,'Wgt',1.1,'SE',"",'DLC',0,'Sort',0)
	Luffer["Bandit Manchettes"] := Map('Phy',1.5,'Str',1.6,'Sla',1.7,'Pie',1.7,'Mag',1.9,'Fir',1.9,'Lit',2.1,'Hol',1.7,'Imm',15,'Rob',8,'Foc',17,'Vit',17,'Poi',2,'Wgt',1.7,'SE',"",'DLC',0,'Sort',0)
	Luffer["Banished Knight Gauntlets"] := Map('Phy',4.7,'Str',3.7,'Sla',4.9,'Pie',4.4,'Mag',3.3,'Fir',3.3,'Lit',3.2,'Hol',3.3,'Imm',20,'Rob',28,'Foc',13,'Vit',14,'Poi',7,'Wgt',5.8,'SE',"",'DLC',0,'Sort',0)
	Luffer["Battlemage Manchettes"] := Map('Phy',1,'Str',1.3,'Sla',0.6,'Pie',1,'Mag',3.2,'Fir',2.8,'Lit',2.9,'Hol',3.1,'Imm',13,'Rob',7,'Foc',20,'Vit',22,'Poi',2,'Wgt',1.1,'SE',"",'DLC',0,'Sort',0)
	Luffer["Beast Champion Gauntlets"] := Map('Phy',4.4,'Str',4.1,'Sla',4.7,'Pie',4.6,'Mag',3.2,'Fir',3.4,'Lit',3.2,'Hol',3.3,'Imm',19,'Rob',30,'Foc',14,'Vit',13,'Poi',7,'Wgt',5.8,'SE',"",'DLC',0,'Sort',0)
	Luffer["Black Knife Gauntlets"] := Map('Phy',2.8,'Str',2.7,'Sla',3.1,'Pie',3.1,'Mag',2.1,'Fir',2.3,'Lit',1.6,'Hol',2.8,'Imm',9,'Rob',15,'Foc',8,'Vit',8,'Poi',4,'Wgt',3.1,'SE',"",'DLC',0,'Sort',0)
	Luffer["Black Knight Gauntlets"] := Map('Phy',3.6,'Str',3.1,'Sla',3.6,'Pie',4,'Mag',3.1,'Fir',3.2,'Lit',2.7,'Hol',2.8,'Imm',14,'Rob',22,'Foc',8,'Vit',8,'Poi',6,'Wgt',4.6,'SE',"",'DLC',1,'Sort',0)
	Luffer["Blackflame Monk Gauntlets"] := Map('Phy',3.3,'Str',2.8,'Sla',3.6,'Pie',3.2,'Mag',2.5,'Fir',3.2,'Lit',1.9,'Hol',2.5,'Imm',11,'Rob',18,'Foc',7,'Vit',11,'Poi',5,'Wgt',3.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["Blaidd's Gauntlets"] := Map('Phy',3.6,'Str',3.2,'Sla',3.6,'Pie',3.8,'Mag',2.8,'Fir',3.2,'Lit',2.7,'Hol',2.9,'Imm',13,'Rob',21,'Foc',8,'Vit',8,'Poi',6,'Wgt',4.6,'SE',"",'DLC',0,'Sort',0)
	Luffer["Bloodhound Knight Gauntlets"] := Map('Phy',3.1,'Str',2.8,'Sla',3.5,'Pie',3.3,'Mag',2.3,'Fir',2.5,'Lit',1.7,'Hol',2.5,'Imm',11,'Rob',17,'Foc',8,'Vit',8,'Poi',4,'Wgt',3.5,'SE',"",'DLC',0,'Sort',0)
	Luffer["Bloodsoaked Manchettes"] := Map('Phy',1.3,'Str',1.5,'Sla',1,'Pie',0.6,'Mag',3.1,'Fir',3.1,'Lit',3.1,'Hol',3.1,'Imm',14,'Rob',9,'Foc',24,'Vit',22,'Poi',2,'Wgt',1.4,'SE',"",'DLC',0,'Sort',0)
	Luffer["Blue Silver Bracelets"] := Map('Phy',2.3,'Str',1.5,'Sla',2.5,'Pie',1.9,'Mag',1.9,'Fir',1.6,'Lit',1,'Hol',1,'Imm',4,'Rob',14,'Foc',4,'Vit',4,'Poi',3,'Wgt',2.1,'SE',"",'DLC',0,'Sort',0)
	Luffer["Braided Arm Wraps"] := Map('Phy',1,'Str',0.6,'Sla',0.6,'Pie',0.1,'Mag',3.1,'Fir',2.5,'Lit',2.8,'Hol',3.2,'Imm',12,'Rob',5,'Foc',34,'Vit',19,'Poi',1,'Wgt',0.8,'SE',"",'DLC',1,'Sort',0)
	Luffer["Brave's Bracer"] := Map('Phy',0.6,'Str',0.6,'Sla',0.6,'Pie',0.1,'Mag',3.1,'Fir',2.8,'Lit',2.9,'Hol',3.1,'Imm',12,'Rob',6,'Foc',20,'Vit',20,'Poi',1,'Wgt',0.8,'SE',"",'DLC',0,'Sort',0)
	Luffer["Briar Gauntlets"] := Map('Phy',3.2,'Str',2.8,'Sla',3.3,'Pie',3.1,'Mag',2.7,'Fir',3.1,'Lit',2.1,'Hol',2.7,'Imm',12,'Rob',24,'Foc',8,'Vit',8,'Poi',5,'Wgt',3.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["Bull-Goat Gauntlets"] := Map('Phy',5.2,'Str',5.2,'Sla',4.6,'Pie',4.6,'Mag',3.3,'Fir',3.3,'Lit',3.7,'Hol',3.2,'Imm',24,'Rob',28,'Foc',15,'Vit',18,'Poi',10,'Wgt',8.8,'SE',"",'DLC',0,'Sort',0)
	Luffer["Carian Knight Gauntlets"] := Map('Phy',2.9,'Str',2.7,'Sla',3.1,'Pie',2.9,'Mag',3.1,'Fir',2.9,'Lit',2.3,'Hol',2.9,'Imm',9,'Rob',15,'Foc',7,'Vit',8,'Poi',4,'Wgt',3.5,'SE',"",'DLC',0,'Sort',0)
	Luffer["Champion Bracers"] := Map('Phy',1.6,'Str',2.1,'Sla',1.7,'Pie',1.9,'Mag',1.9,'Fir',2.3,'Lit',2.5,'Hol',2.3,'Imm',17,'Rob',11,'Foc',14,'Vit',13,'Poi',3,'Wgt',2.1,'SE',"",'DLC',0,'Sort',0)
	Luffer["Cleanrot Gauntlets"] := Map('Phy',3.6,'Str',3.3,'Sla',4,'Pie',4.4,'Mag',3.1,'Fir',3.2,'Lit',2.8,'Hol',3.3,'Imm',21,'Rob',22,'Foc',9,'Vit',11,'Poi',6,'Wgt',5,'SE',"",'DLC',0,'Sort',0)
	Luffer["Common Soldier Gauntlets"] := Map('Phy',3.1,'Str',2.3,'Sla',2.9,'Pie',2.9,'Mag',1.7,'Fir',2.1,'Lit',1.5,'Hol',1.9,'Imm',8,'Rob',15,'Foc',6,'Vit',6,'Poi',4,'Wgt',2.9,'SE',"",'DLC',1,'Sort',0)
	Luffer["Confessor Gloves"] := Map('Phy',2.1,'Str',2.7,'Sla',2.1,'Pie',2.3,'Mag',2.8,'Fir',2.8,'Lit',3.1,'Hol',2.5,'Imm',21,'Rob',17,'Foc',17,'Vit',18,'Poi',3,'Wgt',2.8,'SE',"",'DLC',0,'Sort',0)
	Luffer["Crucible Gauntlets"] := Map('Phy',4.4,'Str',3.4,'Sla',4.2,'Pie',4.2,'Mag',3.2,'Fir',3.2,'Lit',2.8,'Hol',3.3,'Imm',17,'Rob',24,'Foc',12,'Vit',12,'Poi',7,'Wgt',5.2,'SE',"Strengthen Aspects of the Crucible incantations.",'DLC',0,'Sort',0)
	Luffer["Cuckoo Knight Gauntlets"] := Map('Phy',3.3,'Str',2.8,'Sla',3.6,'Pie',3.3,'Mag',3.1,'Fir',2.9,'Lit',2.1,'Hol',2.5,'Imm',11,'Rob',19,'Foc',8,'Vit',8,'Poi',5,'Wgt',3.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["Dancer's Bracer"] := Map('Phy',1.3,'Str',1,'Sla',1.6,'Pie',1,'Mag',3.2,'Fir',3.2,'Lit',3.1,'Hol',3.1,'Imm',14,'Rob',8,'Foc',21,'Vit',22,'Poi',1,'Wgt',1.4,'SE',"Enhances the power of dancing attacks by 2.5%.",'DLC',1,'Sort',0)
	Luffer["Death Knight Gauntlets"] := Map('Phy',3.1,'Str',2.7,'Sla',3.1,'Pie',3.1,'Mag',2.3,'Fir',2.3,'Lit',3.1,'Hol',1.9,'Imm',9,'Rob',15,'Foc',6,'Vit',15,'Poi',5,'Wgt',3.5,'SE',"Enhances skills and incantations of the ancient dragon cult by 2%.",'DLC',1,'Sort',0)
	Luffer["Depraved Perfumer Gloves"] := Map('Phy',1.5,'Str',1.5,'Sla',1.4,'Pie',1.2,'Mag',3.2,'Fir',3.1,'Lit',3.1,'Hol',3.1,'Imm',23,'Rob',8,'Foc',20,'Vit',28,'Poi',2,'Wgt',2,'SE',"",'DLC',0,'Sort',0)
	Luffer["Divine Bird Warrior Gauntlets"] := Map('Phy',3.3,'Str',3.1,'Sla',3.1,'Pie',2.9,'Mag',2.7,'Fir',2.5,'Lit',1.9,'Hol',2.1,'Imm',12,'Rob',18,'Foc',7,'Vit',8,'Poi',5,'Wgt',3.5,'SE',"",'DLC',1,'Sort',0)
	Luffer["Drake Knight Gauntlets"] := Map('Phy',2.8,'Str',2.3,'Sla',2.9,'Pie',2.8,'Mag',2.5,'Fir',2.8,'Lit',2.1,'Hol',2.5,'Imm',8,'Rob',15,'Foc',7,'Vit',7,'Poi',4,'Wgt',3.1,'SE',"",'DLC',0,'Sort',0)
	Luffer["Dryleaf Arm Wraps"] := Map('Phy',1.3,'Str',1.6,'Sla',1,'Pie',1,'Mag',3.5,'Fir',2.9,'Lit',3.1,'Hol',3.5,'Imm',13,'Rob',8,'Foc',25,'Vit',24,'Poi',2,'Wgt',1.7,'SE',"",'DLC',1,'Sort',0)
	Luffer["Eccentric's Manchettes"] := Map('Phy',2.9,'Str',2.1,'Sla',2.8,'Pie',2.9,'Mag',2.1,'Fir',2.3,'Lit',1.5,'Hol',1.9,'Imm',8,'Rob',18,'Foc',6,'Vit',4,'Poi',4,'Wgt',2.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["Elden Lord Bracers"] := Map('Phy',2.9,'Str',2.7,'Sla',2.8,'Pie',3.1,'Mag',2.1,'Fir',2.8,'Lit',1.7,'Hol',1.9,'Imm',11,'Rob',18,'Foc',6,'Vit',7,'Poi',4,'Wgt',3.1,'SE',"",'DLC',0,'Sort',0)
	Luffer["Errant Sorcerer Manchettes"] := Map('Phy',0.6,'Str',0.6,'Sla',1.3,'Pie',0.6,'Mag',3.2,'Fir',3.1,'Lit',2.9,'Hol',3.2,'Imm',11,'Rob',7,'Foc',21,'Vit',22,'Poi',1,'Wgt',1.1,'SE',"",'DLC',0,'Sort',0)
	Luffer["Exile Gauntlets"] := Map('Phy',2.9,'Str',2.1,'Sla',3.1,'Pie',2.9,'Mag',1.7,'Fir',2.5,'Lit',1.5,'Hol',2.1,'Imm',8,'Rob',17,'Foc',6,'Vit',4,'Poi',4,'Wgt',2.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["Fingerprint Gauntlets"] := Map('Phy',3.3,'Str',2.9,'Sla',2.9,'Pie',2.9,'Mag',2.3,'Fir',3.1,'Lit',1.6,'Hol',2.3,'Imm',11,'Rob',20,'Foc',4,'Vit',8,'Poi',5,'Wgt',3.5,'SE',"",'DLC',0,'Sort',0)
	Luffer["Fire Knight Gauntlets"] := Map('Phy',3.2,'Str',2.5,'Sla',2.9,'Pie',2.7,'Mag',2.3,'Fir',2.9,'Lit',1.7,'Hol',2.1,'Imm',9,'Rob',15,'Foc',7,'Vit',8,'Poi',4,'Wgt',3.1,'SE',"",'DLC',1,'Sort',0)
	Luffer["Fire Monk Gauntlets"] := Map('Phy',3.5,'Str',3.1,'Sla',3.3,'Pie',3.1,'Mag',2.7,'Fir',3.3,'Lit',2.3,'Hol',2.3,'Imm',11,'Rob',18,'Foc',8,'Vit',8,'Poi',5,'Wgt',3.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["Fire Prelate Gauntlets"] := Map('Phy',4.9,'Str',4.3,'Sla',4.6,'Pie',4.6,'Mag',3.3,'Fir',5,'Lit',3.2,'Hol',3.3,'Imm',22,'Rob',21,'Foc',30,'Vit',17,'Poi',10,'Wgt',8.2,'SE',"",'DLC',0,'Sort',0)
	Luffer["Foot Soldier Gauntlets"] := Map('Phy',2.1,'Str',2.3,'Sla',2.1,'Pie',2.1,'Mag',2.5,'Fir',2.7,'Lit',2.8,'Hol',2.5,'Imm',20,'Rob',13,'Foc',17,'Vit',17,'Poi',3,'Wgt',2.6,'SE',"",'DLC',0,'Sort',0)
	Luffer["Freyja's Gauntlets"] := Map('Phy',3.3,'Str',2.3,'Sla',2.8,'Pie',2.8,'Mag',2.1,'Fir',2.3,'Lit',1.9,'Hol',2.3,'Imm',8,'Rob',20,'Foc',4,'Vit',8,'Poi',4,'Wgt',3.1,'SE',"",'DLC',1,'Sort',0)
	Luffer["Gaius's Gauntlets"] := Map('Phy',4.2,'Str',3.9,'Sla',5,'Pie',4.9,'Mag',3.5,'Fir',3.4,'Lit',3.4,'Hol',3.4,'Imm',22,'Rob',28,'Foc',18,'Vit',18,'Poi',8,'Wgt',6.7,'SE',"",'DLC',1,'Sort',0)
	Luffer["Gauntlets of Night"] := Map('Phy',1.7,'Str',1.7,'Sla',1.9,'Pie',1.9,'Mag',3.1,'Fir',2.3,'Lit',2.3,'Hol',3.1,'Imm',18,'Rob',11,'Foc',15,'Vit',15,'Poi',3,'Wgt',2.4,'SE',"",'DLC',1,'Sort',0)
	Luffer["Gauntlets of Solitude"] := Map('Phy',4.7,'Str',4.5,'Sla',4.6,'Pie',4.4,'Mag',3.3,'Fir',3.6,'Lit',3.3,'Hol',3.4,'Imm',20,'Rob',21,'Foc',33,'Vit',17,'Poi',10,'Wgt',8,'SE',"",'DLC',1,'Sort',0)
	Luffer["Gauntlets"] := Map('Phy',2.9,'Str',2.1,'Sla',3.2,'Pie',2.9,'Mag',1.7,'Fir',2.7,'Lit',1.5,'Hol',1.9,'Imm',8,'Rob',14,'Foc',4,'Vit',6,'Poi',4,'Wgt',2.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["Gelmir Knight Gauntlets"] := Map('Phy',3.3,'Str',2.8,'Sla',3.5,'Pie',3.3,'Mag',2.7,'Fir',3.1,'Lit',2.5,'Hol',2.7,'Imm',12,'Rob',18,'Foc',8,'Vit',8,'Poi',5,'Wgt',3.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["Godrick Knight Gauntlets"] := Map('Phy',3.3,'Str',2.9,'Sla',3.5,'Pie',3.2,'Mag',2.7,'Fir',2.9,'Lit',2.3,'Hol',2.7,'Imm',12,'Rob',19,'Foc',8,'Vit',8,'Poi',5,'Wgt',3.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["Godrick Soldier Gauntlets"] := Map('Phy',3.2,'Str',2.8,'Sla',3.2,'Pie',3.1,'Mag',2.5,'Fir',2.7,'Lit',1.9,'Hol',2.3,'Imm',11,'Rob',18,'Foc',8,'Vit',8,'Poi',5,'Wgt',3.5,'SE',"",'DLC',0,'Sort',0)
	Luffer["Godskin Apostle Bracelets"] := Map('Phy',1.7,'Str',1.6,'Sla',1.6,'Pie',1.3,'Mag',3.2,'Fir',3.1,'Lit',3.2,'Hol',3.6,'Imm',17,'Rob',8,'Foc',28,'Vit',25,'Poi',3,'Wgt',2.1,'SE',"",'DLC',0,'Sort',0)
	Luffer["Godskin Noble Bracelets"] := Map('Phy',1.3,'Str',2.1,'Sla',1.5,'Pie',1.3,'Mag',3.2,'Fir',2.9,'Lit',3.1,'Hol',3.4,'Imm',14,'Rob',8,'Foc',24,'Vit',25,'Poi',3,'Wgt',1.7,'SE',"",'DLC',0,'Sort',0)
	Luffer["Gold Bracelets"] := Map('Phy',1,'Str',0.6,'Sla',0.6,'Pie',0.1,'Mag',2.9,'Fir',2.8,'Lit',2.9,'Hol',3.2,'Imm',13,'Rob',4,'Foc',20,'Vit',20,'Poi',1,'Wgt',0.8,'SE',"",'DLC',0,'Sort',0)
	Luffer["Golden Prosthetic"] := Map('Phy',1.5,'Str',1.5,'Sla',1.5,'Pie',1.3,'Mag',3.2,'Fir',3.1,'Lit',3.2,'Hol',3.2,'Imm',15,'Rob',8,'Foc',25,'Vit',25,'Poi',2,'Wgt',2.8,'SE',"",'DLC',0,'Sort',0)
	Luffer["Gravebird Bracelets"] := Map('Phy',1.6,'Str',1.7,'Sla',1.7,'Pie',1.5,'Mag',2.1,'Fir',1.9,'Lit',2.3,'Hol',2.3,'Imm',17,'Rob',8,'Foc',13,'Vit',12,'Poi',3,'Wgt',1.7,'SE',"",'DLC',1,'Sort',0)
	Luffer["Guardian Bracers"] := Map('Phy',2.7,'Str',2.5,'Sla',2.5,'Pie',2.3,'Mag',2.9,'Fir',2.8,'Lit',2.9,'Hol',2.9,'Imm',25,'Rob',17,'Foc',20,'Vit',19,'Poi',3,'Wgt',2.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["Haligtree Gauntlets"] := Map('Phy',3.2,'Str',2.9,'Sla',3.1,'Pie',3.2,'Mag',2.3,'Fir',2.5,'Lit',1.9,'Hol',2.5,'Imm',11,'Rob',18,'Foc',8,'Vit',8,'Poi',4,'Wgt',3.5,'SE',"",'DLC',0,'Sort',0)
	Luffer["Haligtree Knight Gauntlets"] := Map('Phy',3.3,'Str',3.1,'Sla',3.3,'Pie',3.3,'Mag',2.5,'Fir',2.8,'Lit',2.3,'Hol',2.8,'Imm',12,'Rob',19,'Foc',8,'Vit',8,'Poi',5,'Wgt',3.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["High Priest Gloves"] := Map('Phy',1.3,'Str',1.5,'Sla',1,'Pie',0.6,'Mag',3.2,'Fir',3.1,'Lit',3.1,'Hol',3.1,'Imm',14,'Rob',8,'Foc',21,'Vit',25,'Poi',2,'Wgt',1.4,'SE',"",'DLC',1,'Sort',0)
	Luffer["Highwayman Gauntlets"] := Map('Phy',1.9,'Str',2.5,'Sla',1.9,'Pie',2.1,'Mag',2.7,'Fir',2.7,'Lit',2.8,'Hol',2.5,'Imm',19,'Rob',12,'Foc',17,'Vit',17,'Poi',3,'Wgt',2.6,'SE',"",'DLC',0,'Sort',0)
	Luffer["Horned Warrior Gauntlets"] := Map('Phy',3.3,'Str',3.1,'Sla',3.2,'Pie',2.8,'Mag',2.5,'Fir',2.5,'Lit',2.1,'Hol',2.1,'Imm',11,'Rob',20,'Foc',6,'Vit',8,'Poi',5,'Wgt',3.5,'SE',"",'DLC',1,'Sort',0)
	Luffer["Hoslow's Gauntlets"] := Map('Phy',3.5,'Str',2.9,'Sla',3.3,'Pie',3.1,'Mag',2.7,'Fir',2.9,'Lit',2.5,'Hol',2.5,'Imm',13,'Rob',20,'Foc',8,'Vit',8,'Poi',5,'Wgt',3.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["Igon's Gauntlets"] := Map('Phy',2.3,'Str',2.5,'Sla',2.3,'Pie',2.3,'Mag',2.7,'Fir',2.8,'Lit',2.9,'Hol',2.7,'Imm',21,'Rob',14,'Foc',18,'Vit',18,'Poi',4,'Wgt',2.8,'SE',"",'DLC',1,'Sort',0)
	Luffer["Iron Gauntlets"] := Map('Phy',2.8,'Str',2.3,'Sla',2.9,'Pie',2.9,'Mag',2.1,'Fir',2.3,'Lit',1.5,'Hol',1.9,'Imm',8,'Rob',15,'Foc',6,'Vit',4,'Poi',4,'Wgt',2.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["Iron Rivet Gauntlets"] := Map('Phy',2.8,'Str',2.1,'Sla',2.8,'Pie',2.7,'Mag',2.3,'Fir',2.3,'Lit',1.9,'Hol',2.1,'Imm',8,'Rob',19,'Foc',4,'Vit',4,'Poi',4,'Wgt',2.9,'SE',"",'DLC',1,'Sort',0)
	Luffer["Kaiden Gauntlets"] := Map('Phy',2.9,'Str',2.1,'Sla',2.9,'Pie',2.9,'Mag',1.9,'Fir',2.1,'Lit',1.7,'Hol',1.9,'Imm',8,'Rob',15,'Foc',6,'Vit',6,'Poi',4,'Wgt',2.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["Knight Gauntlets"] := Map('Phy',3.1,'Str',2.9,'Sla',3.3,'Pie',3.3,'Mag',2.7,'Fir',2.7,'Lit',2.3,'Hol',2.1,'Imm',9,'Rob',17,'Foc',6,'Vit',6,'Poi',5,'Wgt',3.5,'SE',"",'DLC',0,'Sort',0)
	Luffer["Land of Reeds Gauntlets"] := Map('Phy',2.1,'Str',2.3,'Sla',2.9,'Pie',2.3,'Mag',2.5,'Fir',2.8,'Lit',2.9,'Hol',2.7,'Imm',20,'Rob',17,'Foc',17,'Vit',18,'Poi',3,'Wgt',2.8,'SE',"",'DLC',0,'Sort',0)
	Luffer["Leather Arm Wraps"] := Map('Phy',1.9,'Str',2.3,'Sla',2.1,'Pie',1.9,'Mag',2.1,'Fir',2.5,'Lit',2.8,'Hol',2.5,'Imm',19,'Rob',11,'Foc',15,'Vit',14,'Poi',3,'Wgt',2.4,'SE',"",'DLC',1,'Sort',0)
	Luffer["Leather Gloves"] := Map('Phy',1.9,'Str',2.3,'Sla',1.9,'Pie',2.1,'Mag',2.3,'Fir',2.3,'Lit',2.5,'Hol',2.5,'Imm',20,'Rob',12,'Foc',14,'Vit',17,'Poi',3,'Wgt',2.4,'SE',"",'DLC',0,'Sort',0)
	Luffer["Leyndell Knight Gauntlets"] := Map('Phy',3.3,'Str',3.1,'Sla',3.3,'Pie',3.3,'Mag',2.5,'Fir',2.8,'Lit',2.5,'Hol',2.7,'Imm',12,'Rob',19,'Foc',8,'Vit',8,'Poi',5,'Wgt',3.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["Leyndell Soldier Gauntlets"] := Map('Phy',3.2,'Str',2.9,'Sla',3.1,'Pie',3.2,'Mag',2.3,'Fir',2.5,'Lit',2.1,'Hol',2.3,'Imm',11,'Rob',18,'Foc',8,'Vit',8,'Poi',5,'Wgt',3.5,'SE',"",'DLC',0,'Sort',0)
	Luffer["Lionel's Gauntlets"] := Map('Phy',4.4,'Str',4.1,'Sla',4.9,'Pie',5,'Mag',3.3,'Fir',3.7,'Lit',3.2,'Hol',3.3,'Imm',21,'Rob',33,'Foc',14,'Vit',17,'Poi',9,'Wgt',7.1,'SE',"",'DLC',0,'Sort',0)
	Luffer["Lusat's Manchettes"] := Map('Phy',1.3,'Str',0.1,'Sla',1.3,'Pie',0.1,'Mag',3.4,'Fir',2.8,'Lit',3.1,'Hol',3.1,'Imm',12,'Rob',6,'Foc',20,'Vit',22,'Poi',1,'Wgt',1.1,'SE',"",'DLC',0,'Sort',0)
	Luffer["Malenia's Gauntlet"] := Map('Phy',3.1,'Str',2.3,'Sla',3.2,'Pie',2.8,'Mag',1.9,'Fir',2.3,'Lit',1.6,'Hol',2.7,'Imm',17,'Rob',14,'Foc',6,'Vit',6,'Poi',4,'Wgt',3.1,'SE',"",'DLC',0,'Sort',0)
	Luffer["Malformed Dragon Gauntlets"] := Map('Phy',4.2,'Str',3.7,'Sla',4.4,'Pie',4.2,'Mag',3.2,'Fir',3.2,'Lit',3.4,'Hol',3.2,'Imm',19,'Rob',25,'Foc',13,'Vit',13,'Poi',7,'Wgt',5.3,'SE',"",'DLC',0,'Sort',0)
	Luffer["Maliketh's Gauntlets"] := Map('Phy',3.3,'Str',2.9,'Sla',3.5,'Pie',3.3,'Mag',2.7,'Fir',2.8,'Lit',2.3,'Hol',3.2,'Imm',12,'Rob',19,'Foc',8,'Vit',17,'Poi',5,'Wgt',4.3,'SE',"",'DLC',0,'Sort',0)
	Luffer["Mausoleum Gauntlets"] := Map('Phy',3.2,'Str',2.7,'Sla',3.3,'Pie',3.1,'Mag',2.5,'Fir',2.5,'Lit',2.1,'Hol',2.5,'Imm',11,'Rob',17,'Foc',8,'Vit',7,'Poi',5,'Wgt',3.5,'SE',"",'DLC',0,'Sort',0)
	Luffer["Mausoleum Knight Gauntlets"] := Map('Phy',3.3,'Str',2.8,'Sla',3.6,'Pie',3.2,'Mag',2.7,'Fir',2.8,'Lit',2.5,'Hol',2.8,'Imm',12,'Rob',18,'Foc',8,'Vit',8,'Poi',5,'Wgt',3.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["Messmer Soldier Gauntlets"] := Map('Phy',2.9,'Str',2.3,'Sla',2.9,'Pie',2.8,'Mag',1.9,'Fir',2.3,'Lit',1.6,'Hol',1.9,'Imm',8,'Rob',15,'Foc',6,'Vit',6,'Poi',4,'Wgt',2.9,'SE',"",'DLC',1,'Sort',0)
	Luffer["Messmer's Gauntlets"] := Map('Phy',2.3,'Str',2.3,'Sla',2.1,'Pie',2.7,'Mag',2.5,'Fir',3.1,'Lit',2.9,'Hol',2.5,'Imm',20,'Rob',14,'Foc',19,'Vit',20,'Poi',3,'Wgt',2.8,'SE',"",'DLC',1,'Sort',0)
	Luffer["Millicent's Gloves"] := Map('Phy',1,'Str',1,'Sla',1,'Pie',0.6,'Mag',3.1,'Fir',2.9,'Lit',3.1,'Hol',3.1,'Imm',13,'Rob',7,'Foc',21,'Vit',21,'Poi',1,'Wgt',1.1,'SE',"",'DLC',0,'Sort',0)
	Luffer["Mushroom Arms"] := Map('Phy',1.5,'Str',1.7,'Sla',0.6,'Pie',1.3,'Mag',3.3,'Fir',1.3,'Lit',3.2,'Hol',3.2,'Imm',34,'Rob',8,'Foc',30,'Vit',25,'Poi',1,'Wgt',1.7,'SE',"",'DLC',0,'Sort',0)
	Luffer["Night's Cavalry Gauntlets"] := Map('Phy',3.5,'Str',3.2,'Sla',3.5,'Pie',3.3,'Mag',2.7,'Fir',3.1,'Lit',2.7,'Hol',3.1,'Imm',13,'Rob',19,'Foc',8,'Vit',8,'Poi',5,'Wgt',4.3,'SE',"",'DLC',0,'Sort',0)
	Luffer["Noble's Gloves"] := Map('Phy',1.5,'Str',1.6,'Sla',1.5,'Pie',1.6,'Mag',3.3,'Fir',3.3,'Lit',3.2,'Hol',3.3,'Imm',15,'Rob',8,'Foc',25,'Vit',28,'Poi',2,'Wgt',2.1,'SE',"",'DLC',0,'Sort',0)
	Luffer["Nox Bracelets"] := Map('Phy',2.1,'Str',2.3,'Sla',2.1,'Pie',1.9,'Mag',2.9,'Fir',2.8,'Lit',2.8,'Hol',2.3,'Imm',20,'Rob',13,'Foc',15,'Vit',15,'Poi',3,'Wgt',2.6,'SE',"",'DLC',0,'Sort',0)
	Luffer["Oathseeker Knight Gauntlets"] := Map('Phy',3.2,'Str',2.8,'Sla',3.1,'Pie',2.9,'Mag',2.7,'Fir',2.5,'Lit',1.7,'Hol',2.5,'Imm',11,'Rob',19,'Foc',8,'Vit',8,'Poi',4,'Wgt',3.5,'SE',"",'DLC',1,'Sort',0)
	Luffer["Omen Gauntlets"] := Map('Phy',4.6,'Str',3.7,'Sla',4.7,'Pie',4.7,'Mag',3.2,'Fir',3.6,'Lit',3.7,'Hol',3.4,'Imm',22,'Rob',21,'Foc',19,'Vit',25,'Poi',9,'Wgt',7.7,'SE',"",'DLC',0,'Sort',0)
	Luffer["Omenkiller Long Gloves"] := Map('Phy',2.1,'Str',1.9,'Sla',1.7,'Pie',1.7,'Mag',2.1,'Fir',2.3,'Lit',2.8,'Hol',2.5,'Imm',22,'Rob',9,'Foc',15,'Vit',15,'Poi',3,'Wgt',2.4,'SE',"",'DLC',0,'Sort',0)
	Luffer["Perfumer Gloves"] := Map('Phy',1,'Str',1.5,'Sla',1.3,'Pie',1,'Mag',3.2,'Fir',2.9,'Lit',3.1,'Hol',3.2,'Imm',20,'Rob',6,'Foc',21,'Vit',22,'Poi',2,'Wgt',1.4,'SE',"",'DLC',0,'Sort',0)
	Luffer["Preceptor's Gloves"] := Map('Phy',1.5,'Str',1.6,'Sla',1.5,'Pie',1.5,'Mag',3.6,'Fir',3.3,'Lit',3.2,'Hol',3.2,'Imm',17,'Rob',8,'Foc',28,'Vit',25,'Poi',3,'Wgt',2.1,'SE',"",'DLC',0,'Sort',0)
	Luffer["Queen's Bracelets"] := Map('Phy',1.5,'Str',1.3,'Sla',1.3,'Pie',1,'Mag',3.4,'Fir',3.1,'Lit',3.2,'Hol',3.3,'Imm',14,'Rob',8,'Foc',24,'Vit',28,'Poi',2,'Wgt',1.7,'SE',"",'DLC',0,'Sort',0)
	Luffer["Radahn Soldier Gauntlets"] := Map('Phy',3.3,'Str',2.7,'Sla',3.1,'Pie',2.9,'Mag',2.5,'Fir',2.8,'Lit',1.9,'Hol',2.3,'Imm',11,'Rob',17,'Foc',8,'Vit',8,'Poi',5,'Wgt',3.5,'SE',"",'DLC',0,'Sort',0)
	Luffer["Radahn's Gauntlets"] := Map('Phy',4.7,'Str',3.7,'Sla',4.6,'Pie',4.4,'Mag',3.3,'Fir',3.5,'Lit',3.1,'Hol',3.3,'Imm',20,'Rob',33,'Foc',14,'Vit',13,'Poi',7,'Wgt',5.8,'SE',"",'DLC',0,'Sort',0)
	Luffer["Ragged Gloves"] := Map('Phy',2.3,'Str',2.5,'Sla',2.3,'Pie',2.3,'Mag',2.7,'Fir',2.8,'Lit',2.9,'Hol',2.7,'Imm',21,'Rob',14,'Foc',18,'Vit',18,'Poi',4,'Wgt',2.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["Raging Wolf Gauntlets"] := Map('Phy',3.2,'Str',2.8,'Sla',3.2,'Pie',3.1,'Mag',2.4,'Fir',2.7,'Lit',1.6,'Hol',2.2,'Imm',11,'Rob',19,'Foc',6,'Vit',6,'Poi',4,'Wgt',3.4,'SE',"",'DLC',0,'Sort',0)
	Luffer["Rakshasa Gauntlets"] := Map('Phy',1.3,'Str',1,'Sla',1.6,'Pie',1.4,'Mag',0.9,'Fir',1.2,'Lit',0.8,'Hol',0.9,'Imm',12,'Rob',20,'Foc',9,'Vit',9,'Poi',6,'Wgt',4.3,'SE',"Boosts All Damage by 2%.",'DLC',1,'Sort',0)
	Luffer["Raya Lucarian Gauntlets"] := Map('Phy',3.2,'Str',2.7,'Sla',3.3,'Pie',3.2,'Mag',2.7,'Fir',2.7,'Lit',1.7,'Hol',2.1,'Imm',11,'Rob',18,'Foc',8,'Vit',8,'Poi',5,'Wgt',3.5,'SE',"",'DLC',0,'Sort',0)
	Luffer["Redmane Knight Gauntlets"] := Map('Phy',3.5,'Str',2.8,'Sla',3.3,'Pie',3.1,'Mag',2.7,'Fir',3.1,'Lit',2.3,'Hol',2.7,'Imm',12,'Rob',18,'Foc',8,'Vit',8,'Poi',5,'Wgt',3.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["Rellana's Gloves"] := Map('Phy',3.3,'Str',2.9,'Sla',3.5,'Pie',3.2,'Mag',3.1,'Fir',2.9,'Lit',2.3,'Hol',2.7,'Imm',12,'Rob',19,'Foc',8,'Vit',8,'Poi',5,'Wgt',3.9,'SE',"",'DLC',1,'Sort',0)
	Luffer["Ronin's Gauntlets"] := Map('Phy',2.7,'Str',2.7,'Sla',2.8,'Pie',2.7,'Mag',2.9,'Fir',3.1,'Lit',3.2,'Hol',2.9,'Imm',25,'Rob',19,'Foc',20,'Vit',21,'Poi',4,'Wgt',3.1,'SE',"",'DLC',0,'Sort',0)
	Luffer["Royal Knight Gauntlets"] := Map('Phy',4,'Str',3.6,'Sla',4.4,'Pie',4.2,'Mag',3.5,'Fir',3.3,'Lit',3.1,'Hol',3.2,'Imm',17,'Rob',22,'Foc',12,'Vit',12,'Poi',6,'Wgt',5.2,'SE',"",'DLC',0,'Sort',0)
	Luffer["Royal Remains Gauntlets"] := Map('Phy',2.9,'Str',2.8,'Sla',3.2,'Pie',2.9,'Mag',2.3,'Fir',2.5,'Lit',1.9,'Hol',2.1,'Imm',12,'Rob',19,'Foc',8,'Vit',4,'Poi',4,'Wgt',3.5,'SE',"Slowly replenishes HP when HP is reduced.",'DLC',0,'Sort',0)
	Luffer["Scaled Gauntlets"] := Map('Phy',4,'Str',3.4,'Sla',4.2,'Pie',4,'Mag',3.3,'Fir',3.5,'Lit',3.2,'Hol',3.3,'Imm',19,'Rob',28,'Foc',13,'Vit',13,'Poi',7,'Wgt',5.3,'SE',"",'DLC',0,'Sort',0)
	Luffer["Shadow Militiaman Gauntlets"] := Map('Phy',1.7,'Str',2.1,'Sla',1.9,'Pie',1.9,'Mag',2.5,'Fir',2.7,'Lit',2.7,'Hol',2.1,'Imm',25,'Rob',11,'Foc',14,'Vit',14,'Poi',3,'Wgt',2.4,'SE',"",'DLC',1,'Sort',0)
	Luffer["Sorcerer Manchettes"] := Map('Phy',1,'Str',1.3,'Sla',1.3,'Pie',0.1,'Mag',3.2,'Fir',3.1,'Lit',2.9,'Hol',3.1,'Imm',13,'Rob',4,'Foc',21,'Vit',20,'Poi',1,'Wgt',1.1,'SE',"",'DLC',0,'Sort',0)
	Luffer["Spellblade's Gloves"] := Map('Phy',0.9,'Str',0.5,'Sla',0.9,'Pie',0.9,'Mag',3.1,'Fir',2.7,'Lit',2.8,'Hol',3.1,'Imm',11,'Rob',6,'Foc',19,'Vit',20,'Poi',1,'Wgt',1.2,'SE',"Strengthens magic and cold weapon skills by 2%.",'DLC',0,'Sort',0)
	Luffer["Thiollier's Gloves"] := Map('Phy',2.1,'Str',2.1,'Sla',1.7,'Pie',1.7,'Mag',1.9,'Fir',2.3,'Lit',2.7,'Hol',2.5,'Imm',24,'Rob',9,'Foc',21,'Vit',13,'Poi',3,'Wgt',2.4,'SE',"",'DLC',1,'Sort',0)
	Luffer["Traveler's Gloves"] := Map('Phy',1.3,'Str',1.3,'Sla',1,'Pie',0.6,'Mag',3.2,'Fir',3.2,'Lit',3.1,'Hol',3.2,'Imm',18,'Rob',7,'Foc',22,'Vit',21,'Poi',2,'Wgt',1.4,'SE',"",'DLC',0,'Sort',0)
	Luffer["Traveler's Manchettes"] := Map('Phy',1.6,'Str',1.5,'Sla',1.3,'Pie',1,'Mag',3.3,'Fir',3.2,'Lit',3.2,'Hol',3.1,'Imm',13,'Rob',8,'Foc',25,'Vit',25,'Poi',2,'Wgt',1.7,'SE',"",'DLC',0,'Sort',0)
	Luffer["Traveling Maiden Gloves"] := Map('Phy',1.3,'Str',1.5,'Sla',1.5,'Pie',1,'Mag',3.3,'Fir',3.2,'Lit',3.2,'Hol',3.3,'Imm',15,'Rob',8,'Foc',25,'Vit',28,'Poi',2,'Wgt',1.6,'SE',"",'DLC',0,'Sort',0)
	Luffer["Tree Sentinel Gauntlets"] := Map('Phy',4.7,'Str',3.7,'Sla',4.7,'Pie',4.4,'Mag',3.2,'Fir',4.3,'Lit',3.1,'Hol',3.5,'Imm',22,'Rob',30,'Foc',14,'Vit',15,'Poi',8,'Wgt',6.3,'SE',"",'DLC',0,'Sort',0)
	Luffer["Twinned Gauntlets"] := Map('Phy',3.3,'Str',3.1,'Sla',3.6,'Pie',2.9,'Mag',2.8,'Fir',2.8,'Lit',2.1,'Hol',2.5,'Imm',11,'Rob',18,'Foc',7,'Vit',18,'Poi',5,'Wgt',3.9,'SE',"",'DLC',0,'Sort',0)
	Luffer["Vagabond Knight Gauntlets"] := Map('Phy',3.3,'Str',2.8,'Sla',3.1,'Pie',2.9,'Mag',2.5,'Fir',2.7,'Lit',2.1,'Hol',2.1,'Imm',12,'Rob',19,'Foc',8,'Vit',8,'Poi',5,'Wgt',3.5,'SE',"",'DLC',0,'Sort',0)
	Luffer["Verdigris Gauntlets"] := Map('Phy',5.2,'Str',4.5,'Sla',5,'Pie',4.7,'Mag',3.3,'Fir',3.3,'Lit',3.6,'Hol',3.3,'Imm',30,'Rob',36,'Foc',12,'Vit',17,'Poi',10,'Wgt',8.6,'SE',"",'DLC',1,'Sort',0)
	Luffer["Veteran's Gauntlets"] := Map('Phy',4.7,'Str',4.3,'Sla',4.7,'Pie',4.4,'Mag',3.3,'Fir',3.5,'Lit',3.2,'Hol',3.3,'Imm',21,'Rob',30,'Foc',15,'Vit',15,'Poi',8,'Wgt',6.3,'SE',"",'DLC',0,'Sort',0)
	Luffer["Vulgar Militia Gauntlets"] := Map('Phy',1.7,'Str',2.1,'Sla',1.9,'Pie',1.6,'Mag',2.1,'Fir',2.1,'Lit',2.3,'Hol',2.1,'Imm',20,'Rob',9,'Foc',14,'Vit',14,'Poi',3,'Wgt',2.1,'SE',"",'DLC',0,'Sort',0)
	Luffer["War Surgeon Gloves"] := Map('Phy',1.6,'Str',1.8,'Sla',2,'Pie',1.6,'Mag',2.2,'Fir',2.4,'Lit',2.6,'Hol',2.4,'Imm',18,'Rob',13,'Foc',15,'Vit',17,'Poi',3,'Wgt',2.3,'SE',"",'DLC',0,'Sort',0)
	Luffer["Warrior Gauntlets"] := Map('Phy',2.3,'Str',2.3,'Sla',1.9,'Pie',1.9,'Mag',2.5,'Fir',2.7,'Lit',2.9,'Hol',2.3,'Imm',21,'Rob',14,'Foc',17,'Vit',17,'Poi',3,'Wgt',2.6,'SE',"",'DLC',0,'Sort',0)
	Luffer["White Reed Gauntlets"] := Map('Phy',2.3,'Str',2.5,'Sla',2.8,'Pie',2.1,'Mag',2.7,'Fir',2.7,'Lit',2.9,'Hol',2.5,'Imm',22,'Rob',14,'Foc',18,'Vit',17,'Poi',4,'Wgt',2.8,'SE',"",'DLC',0,'Sort',0)
	Luffer["Young Lion's Gauntlets"] := Map('Phy',4.2,'Str',3.6,'Sla',4.2,'Pie',4.2,'Mag',3.1,'Fir',3.2,'Lit',2.8,'Hol',3.2,'Imm',17,'Rob',24,'Foc',8,'Vit',12,'Poi',7,'Wgt',5,'SE',"",'DLC',1,'Sort',0)
	Luffer["Zamor Bracelets"] := Map('Phy',2.8,'Str',2.1,'Sla',2.9,'Pie',2.5,'Mag',1.9,'Fir',1.9,'Lit',1.3,'Hol',1.7,'Imm',6,'Rob',20,'Foc',0,'Vit',4,'Poi',4,'Wgt',2.8,'SE',"",'DLC',0,'Sort',0)

	Numser := Map()
	Numser["Alberich's Trousers"] := Map('Phy',3,'Str',2.3,'Sla',3,'Pie',3,'Mag',7.3,'Fir',6.8,'Lit',7.2,'Hol',7.3,'Imm',26,'Rob',14,'Foc',41,'Vit',44,'Poi',5,'Wgt',2.5,'SE',"",'DLC',0,'Sort',0)
	Numser["All-Knowing Greaves"] := Map('Phy',7.4,'Str',6.8,'Sla',7.7,'Pie',6.8,'Mag',7.1,'Fir',5.4,'Lit',5.8,'Hol',5,'Imm',17,'Rob',29,'Foc',13,'Vit',13,'Poi',13,'Wgt',6.6,'SE',"",'DLC',0,'Sort',0)
	Numser["Ansbach's Boots"] := Map('Phy',3,'Str',3.4,'Sla',3.4,'Pie',2.3,'Mag',7.4,'Fir',7.4,'Lit',7.2,'Hol',7.4,'Imm',24,'Rob',16,'Foc',47,'Vit',56,'Poi',7,'Wgt',3.1,'SE',"Slightly enhances Blood Oath and dynastic skills by 3%.",'DLC',1,'Sort',0)
	Numser["Aristocrat Boots"] := Map('Phy',4.3,'Str',4.8,'Sla',4.3,'Pie',4.3,'Mag',3.6,'Fir',3.8,'Lit',4.3,'Hol',3.6,'Imm',29,'Rob',21,'Foc',23,'Vit',19,'Poi',7,'Wgt',2.9,'SE',"",'DLC',0,'Sort',0)
	Numser["Ascetic's Ankle Guards"] := Map('Phy',3.4,'Str',0.3,'Sla',3,'Pie',1.5,'Mag',7.2,'Fir',7.2,'Lit',7.1,'Hol',7.6,'Imm',26,'Rob',14,'Foc',17,'Vit',39,'Poi',6,'Wgt',2,'SE',"",'DLC',1,'Sort',0)
	Numser["Astrologer Trousers"] := Map('Phy',3.8,'Str',3.4,'Sla',3.4,'Pie',3.4,'Mag',7.7,'Fir',7.4,'Lit',7.6,'Hol',7.4,'Imm',31,'Rob',15,'Foc',56,'Vit',47,'Poi',7,'Wgt',3.9,'SE',"",'DLC',0,'Sort',0)
	Numser["Bandit Boots"] := Map('Phy',4,'Str',4.5,'Sla',5,'Pie',5,'Mag',5.4,'Fir',5.4,'Lit',5.8,'Hol',5,'Imm',34,'Rob',20,'Foc',35,'Vit',35,'Poi',8,'Wgt',4.4,'SE',"",'DLC',0,'Sort',0)
	Numser["Banished Knight Greaves"] := Map('Phy',10.8,'Str',8.6,'Sla',11.1,'Pie',10.1,'Mag',7.7,'Fir',7.7,'Lit',7.4,'Hol',7.6,'Imm',37,'Rob',51,'Foc',24,'Vit',26,'Poi',20,'Wgt',10.8,'SE',"",'DLC',0,'Sort',0)
	Numser["Battlemage Legwraps"] := Map('Phy',3,'Str',3.4,'Sla',2.3,'Pie',3,'Mag',7.4,'Fir',6.8,'Lit',7.1,'Hol',7.2,'Imm',26,'Rob',14,'Foc',39,'Vit',44,'Poi',6,'Wgt',2.5,'SE',"",'DLC',0,'Sort',0)
	Numser["Beast Champion Greaves"] := Map('Phy',10.1,'Str',9.4,'Sla',10.8,'Pie',10.6,'Mag',7.4,'Fir',7.9,'Lit',7.3,'Hol',7.7,'Imm',35,'Rob',56,'Foc',26,'Vit',24,'Poi',20,'Wgt',10.8,'SE',"",'DLC',0,'Sort',0)
	Numser["Black Knife Greaves"] := Map('Phy',6.5,'Str',6.2,'Sla',7.1,'Pie',7.1,'Mag',5,'Fir',5.4,'Lit',3.8,'Hol',6.5,'Imm',17,'Rob',29,'Foc',14,'Vit',14,'Poi',11,'Wgt',5.7,'SE',"",'DLC',0,'Sort',0)
	Numser["Black Knight Greaves"] := Map('Phy',8.4,'Str',7.1,'Sla',8.4,'Pie',9.2,'Mag',7.1,'Fir',7.4,'Lit',6.2,'Hol',6.5,'Imm',26,'Rob',41,'Foc',15,'Vit',15,'Poi',17,'Wgt',8.5,'SE',"",'DLC',1,'Sort',0)
	Numser["Blackflame Monk Greaves"] := Map('Phy',7.7,'Str',6.5,'Sla',8.4,'Pie',7.4,'Mag',5.8,'Fir',7.4,'Lit',4.5,'Hol',5.8,'Imm',20,'Rob',34,'Foc',13,'Vit',20,'Poi',14,'Wgt',7.3,'SE',"",'DLC',0,'Sort',0)
	Numser["Blaidd's Greaves"] := Map('Phy',8.4,'Str',7.3,'Sla',8.4,'Pie',8.8,'Mag',6.5,'Fir',7.3,'Lit',6.2,'Hol',6.8,'Imm',24,'Rob',39,'Foc',16,'Vit',16,'Poi',17,'Wgt',8.5,'SE',"",'DLC',0,'Sort',0)
	Numser["Bloodhound Knight Greaves"] := Map('Phy',7.1,'Str',6.5,'Sla',8,'Pie',7.7,'Mag',5.4,'Fir',5.8,'Lit',4,'Hol',5.8,'Imm',20,'Rob',31,'Foc',14,'Vit',14,'Poi',11,'Wgt',6.6,'SE',"",'DLC',0,'Sort',0)
	Numser["Blue Silver Mail Skirt"] := Map('Phy',6.8,'Str',5,'Sla',7.1,'Pie',6.2,'Mag',5.8,'Fir',5.4,'Lit',4,'Hol',4,'Imm',15,'Rob',35,'Foc',7,'Vit',7,'Poi',10,'Wgt',5.5,'SE',"",'DLC',0,'Sort',0)
	Numser["Brave's Legwraps"] := Map('Phy',3.4,'Str',3.4,'Sla',3.4,'Pie',3,'Mag',7.4,'Fir',7.2,'Lit',7.3,'Hol',7.4,'Imm',29,'Rob',15,'Foc',47,'Vit',47,'Poi',6,'Wgt',3.1,'SE',"",'DLC',0,'Sort',0)
	Numser["Briar Greaves"] := Map('Phy',7.4,'Str',6.5,'Sla',7.7,'Pie',7.1,'Mag',6.2,'Fir',7.1,'Lit',5,'Hol',6.2,'Imm',22,'Rob',44,'Foc',15,'Vit',15,'Poi',12,'Wgt',7.3,'SE',"",'DLC',0,'Sort',0)
	Numser["Bull-Goat Greaves"] := Map('Phy',11.9,'Str',11.8,'Sla',10.6,'Pie',10.6,'Mag',7.6,'Fir',7.7,'Lit',8.5,'Hol',7.3,'Imm',44,'Rob',51,'Foc',29,'Vit',34,'Poi',28,'Wgt',16.4,'SE',"",'DLC',0,'Sort',0)
	Numser["Carian Knight Greaves"] := Map('Phy',6.8,'Str',6.2,'Sla',7.1,'Pie',6.8,'Mag',7.1,'Fir',6.8,'Lit',5.4,'Hol',6.8,'Imm',17,'Rob',29,'Foc',13,'Vit',14,'Poi',11,'Wgt',6.6,'SE',"",'DLC',0,'Sort',0)
	Numser["Chain Leggings"] := Map('Phy',6.8,'Str',5,'Sla',7.4,'Pie',6.8,'Mag',4,'Fir',6.2,'Lit',3.4,'Hol',4.5,'Imm',16,'Rob',26,'Foc',7,'Vit',11,'Poi',10,'Wgt',5.5,'SE',"",'DLC',0,'Sort',0)
	Numser["Champion Gaiters"] := Map('Phy',3.8,'Str',5,'Sla',4,'Pie',4.5,'Mag',4.5,'Fir',5.4,'Lit',5.8,'Hol',5.4,'Imm',31,'Rob',20,'Foc',26,'Vit',24,'Poi',4,'Wgt',3.9,'SE',"",'DLC',0,'Sort',0)
	Numser["Cleanrot Greaves"] := Map('Phy',8.4,'Str',7.6,'Sla',9.2,'Pie',10.1,'Mag',7.2,'Fir',7.3,'Lit',6.5,'Hol',7.7,'Imm',39,'Rob',41,'Foc',17,'Vit',20,'Poi',16,'Wgt',9.3,'SE',"",'DLC',0,'Sort',0)
	Numser["Cloth Trousers"] := Map('Phy',3,'Str',2.3,'Sla',1.5,'Pie',2.3,'Mag',7.3,'Fir',7.1,'Lit',6.8,'Hol',7.1,'Imm',26,'Rob',14,'Foc',37,'Vit',37,'Poi',3,'Wgt',2,'SE',"",'DLC',0,'Sort',0)
	Numser["Common Soldier Greaves"] := Map('Phy',7.1,'Str',5.4,'Sla',6.8,'Pie',6.8,'Mag',4,'Fir',5,'Lit',3.4,'Hol',4.5,'Imm',15,'Rob',29,'Foc',11,'Vit',11,'Poi',11,'Wgt',5.5,'SE',"",'DLC',1,'Sort',0)
	Numser["Commoner's Shoes"] := Map('Phy',1.5,'Str',3,'Sla',3,'Pie',2.3,'Mag',7.1,'Fir',6.5,'Lit',6.8,'Hol',7.1,'Imm',22,'Rob',14,'Foc',39,'Vit',41,'Poi',3,'Wgt',2,'SE',"",'DLC',0,'Sort',0)
	Numser["Confessor Boots"] := Map('Phy',4.5,'Str',5.8,'Sla',4.5,'Pie',5,'Mag',6.2,'Fir',6.2,'Lit',6.8,'Hol',5.4,'Imm',37,'Rob',29,'Foc',29,'Vit',31,'Poi',9,'Wgt',4.8,'SE',"",'DLC',0,'Sort',0)
	Numser["Consort's Trousers"] := Map('Phy',3,'Str',2.3,'Sla',2.3,'Pie',3,'Mag',7.4,'Fir',7.1,'Lit',7.1,'Hol',7.3,'Imm',29,'Rob',15,'Foc',41,'Vit',39,'Poi',4,'Wgt',2.5,'SE',"",'DLC',0,'Sort',0)
	Numser["Crucible Greaves"] := Map('Phy',10.1,'Str',8,'Sla',9.6,'Pie',9.6,'Mag',7.4,'Fir',7.3,'Lit',6.5,'Hol',7.7,'Imm',31,'Rob',44,'Foc',22,'Vit',22,'Poi',20,'Wgt',9.6,'SE',"3.5% damage increase to Aspect of the Crucible Incantations.",'DLC',0,'Sort',0)
	Numser["Cuckoo Knight Greaves"] := Map('Phy',7.7,'Str',6.5,'Sla',8.4,'Pie',7.7,'Mag',7.1,'Fir',6.8,'Lit',5,'Hol',5.8,'Imm',20,'Rob',35,'Foc',15,'Vit',15,'Poi',14,'Wgt',7.3,'SE',"",'DLC',0,'Sort',0)
	Numser["Dancer's Trousers"] := Map('Phy',2.3,'Str',1.5,'Sla',3.4,'Pie',1.5,'Mag',7.2,'Fir',7.2,'Lit',6.8,'Hol',7.1,'Imm',24,'Rob',15,'Foc',37,'Vit',39,'Poi',3,'Wgt',2,'SE',"Enhances the power of dancing attacks by 2.5%.",'DLC',1,'Sort',0)
	Numser["Death Knight Greaves"] := Map('Phy',7.1,'Str',6.2,'Sla',7.1,'Pie',7.1,'Mag',5.4,'Fir',5.4,'Lit',7.1,'Hol',4.5,'Imm',17,'Rob',29,'Foc',11,'Vit',29,'Poi',13,'Wgt',6.6,'SE',"Enhances skills and incantations of the ancient dragon cult by 2%.",'DLC',1,'Sort',0)
	Numser["Deathbed Smalls"] := Map('Phy',1.5,'Str',2.3,'Sla',1.5,'Pie',1.5,'Mag',6.8,'Fir',6.5,'Lit',6.8,'Hol',7.2,'Imm',24,'Rob',7,'Foc',39,'Vit',66,'Poi',3,'Wgt',2,'SE',"",'DLC',0,'Sort',0)
	Numser["Depraved Perfumer Trousers"] := Map('Phy',3.9,'Str',3.9,'Sla',3.7,'Pie',3.3,'Mag',7.8,'Fir',7.5,'Lit',7.3,'Hol',7.5,'Imm',46,'Rob',15,'Foc',40,'Vit',58,'Poi',7,'Wgt',4.3,'SE',"",'DLC',0,'Sort',0)
	Numser["Divine Bird Warrior Greaves"] := Map('Phy',8,'Str',7.3,'Sla',7.7,'Pie',7.1,'Mag',6.5,'Fir',6.5,'Lit',5.4,'Hol',5.8,'Imm',24,'Rob',35,'Foc',14,'Vit',15,'Poi',15,'Wgt',7.3,'SE',"Increases the force generated by kicks by 5%.",'DLC',1,'Sort',0)
	Numser["Drake Knight Greaves"] := Map('Phy',6.5,'Str',5.4,'Sla',6.8,'Pie',6.5,'Mag',5.8,'Fir',6.5,'Lit',5,'Hol',5.8,'Imm',16,'Rob',29,'Foc',13,'Vit',13,'Poi',11,'Wgt',5.7,'SE',"",'DLC',0,'Sort',0)
	Numser["Dryleaf Cuissardes"] := Map('Phy',3,'Str',3.8,'Sla',2.3,'Pie',2.3,'Mag',8.1,'Fir',6.8,'Lit',7.2,'Hol',8.1,'Imm',24,'Rob',15,'Foc',47,'Vit',44,'Poi',6,'Wgt',3.1,'SE',"",'DLC',1,'Sort',0)
	Numser["Duelist Greaves"] := Map('Phy',8,'Str',7.1,'Sla',8,'Pie',7.4,'Mag',5.8,'Fir',6.8,'Lit',5.4,'Hol',6.2,'Imm',29,'Rob',31,'Foc',15,'Vit',15,'Poi',14,'Wgt',7.3,'SE',"",'DLC',0,'Sort',0)
	Numser["Eccentric's Breeches"] := Map('Phy',6.5,'Str',4.5,'Sla',6.2,'Pie',6.5,'Mag',4.5,'Fir',5,'Lit',3,'Hol',4,'Imm',15,'Rob',31,'Foc',7,'Vit',7,'Poi',10,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Numser["Elden Lord Greaves"] := Map('Phy',6.5,'Str',5.8,'Sla',6.2,'Pie',6.8,'Mag',4.5,'Fir',6.2,'Lit',3.8,'Hol',4,'Imm',16,'Rob',31,'Foc',7,'Vit',11,'Poi',10,'Wgt',5.5,'SE',"",'DLC',0,'Sort',0)
	Numser["Errant Sorcerer Boots"] := Map('Phy',3,'Str',3,'Sla',3.8,'Pie',3,'Mag',7.6,'Fir',7.3,'Lit',7.2,'Hol',7.6,'Imm',24,'Rob',15,'Foc',47,'Vit',51,'Poi',5,'Wgt',3.1,'SE',"",'DLC',0,'Sort',0)
	Numser["Exile Greaves"] := Map('Phy',7.1,'Str',5.4,'Sla',7.4,'Pie',7.1,'Mag',4.5,'Fir',6.2,'Lit',3.8,'Hol',5.4,'Imm',17,'Rob',34,'Foc',13,'Vit',11,'Poi',11,'Wgt',5.7,'SE',"",'DLC',0,'Sort',0)
	Numser["Finger Maiden Shoes"] := Map('Phy',3,'Str',2.3,'Sla',2.3,'Pie',1.5,'Mag',7.6,'Fir',7.2,'Lit',7.3,'Hol',7.6,'Imm',24,'Rob',13,'Foc',39,'Vit',39,'Poi',4,'Wgt',2.5,'SE',"",'DLC',0,'Sort',0)
	Numser["Fingerprint Greaves"] := Map('Phy',7.7,'Str',6.8,'Sla',6.8,'Pie',6.8,'Mag',5.4,'Fir',7.2,'Lit',3.8,'Hol',5.4,'Imm',20,'Rob',37,'Foc',7,'Vit',14,'Poi',14,'Wgt',6.6,'SE',"",'DLC',0,'Sort',0)
	Numser["Fire Knight Greaves"] := Map('Phy',7.4,'Str',5.8,'Sla',6.8,'Pie',6.2,'Mag',5.4,'Fir',6.8,'Lit',4,'Hol',5,'Imm',17,'Rob',29,'Foc',13,'Vit',15,'Poi',11,'Wgt',5.7,'SE',"",'DLC',1,'Sort',0)
	Numser["Fire Monk Greaves"] := Map('Phy',8,'Str',7.1,'Sla',7.7,'Pie',7.1,'Mag',6.2,'Fir',7.6,'Lit',5.4,'Hol',5.4,'Imm',20,'Rob',34,'Foc',15,'Vit',15,'Poi',13,'Wgt',7.3,'SE',"",'DLC',0,'Sort',0)
	Numser["Fire Prelate Greaves"] := Map('Phy',11.1,'Str',9.8,'Sla',10.6,'Pie',10.6,'Mag',7.7,'Fir',11.5,'Lit',7.4,'Hol',7.6,'Imm',41,'Rob',39,'Foc',56,'Vit',31,'Poi',27,'Wgt',15.3,'SE',"",'DLC',0,'Sort',0)
	Numser["Foot Soldier Greaves"] := Map('Phy',5.4,'Str',5.8,'Sla',5.4,'Pie',5.4,'Mag',6.2,'Fir',6.5,'Lit',6.8,'Hol',6.2,'Imm',39,'Rob',26,'Foc',34,'Vit',34,'Poi',10,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Numser["Freyja's Greaves"] := Map('Phy',7.7,'Str',5.4,'Sla',6.5,'Pie',6.5,'Mag',5,'Fir',5.4,'Lit',4.5,'Hol',5.4,'Imm',16,'Rob',37,'Foc',7,'Vit',15,'Poi',11,'Wgt',5.7,'SE',"",'DLC',1,'Sort',0)
	Numser["Fur Leggings"] := Map('Phy',3.4,'Str',3.8,'Sla',3.4,'Pie',3.4,'Mag',3.8,'Fir',4,'Lit',5,'Hol',4,'Imm',39,'Rob',26,'Foc',34,'Vit',24,'Poi',5,'Wgt',3.1,'SE',"",'DLC',0,'Sort',0)
	Numser["Gaius's Greaves"] := Map('Phy',7.4,'Str',7.1,'Sla',9.2,'Pie',8.8,'Mag',7.2,'Fir',7.1,'Lit',7.1,'Hol',7.1,'Imm',29,'Rob',35,'Foc',20,'Vit',20,'Poi',17,'Wgt',8.9,'SE',"",'DLC',1,'Sort',0)
	Numser["Gelmir Knight Greaves"] := Map('Phy',7.7,'Str',6.5,'Sla',8,'Pie',7.7,'Mag',6.2,'Fir',7.1,'Lit',5.8,'Hol',6.2,'Imm',22,'Rob',34,'Foc',15,'Vit',14,'Poi',14,'Wgt',7.3,'SE',"",'DLC',0,'Sort',0)
	Numser["Godrick Knight Greaves"] := Map('Phy',7.7,'Str',6.8,'Sla',8,'Pie',7.4,'Mag',6.2,'Fir',6.8,'Lit',5.4,'Hol',6.2,'Imm',22,'Rob',35,'Foc',15,'Vit',15,'Poi',14,'Wgt',7.3,'SE',"",'DLC',0,'Sort',0)
	Numser["Godrick Soldier Greaves"] := Map('Phy',7.4,'Str',6.5,'Sla',7.4,'Pie',7.1,'Mag',5.8,'Fir',6.2,'Lit',4.5,'Hol',5.4,'Imm',20,'Rob',34,'Foc',14,'Vit',14,'Poi',13,'Wgt',6.6,'SE',"",'DLC',0,'Sort',0)
	Numser["Godskin Apostle Trousers"] := Map('Phy',3.4,'Str',3,'Sla',3,'Pie',1.5,'Mag',7.2,'Fir',6.8,'Lit',7.1,'Hol',7.9,'Imm',26,'Rob',13,'Foc',41,'Vit',39,'Poi',5,'Wgt',2.5,'SE',"",'DLC',0,'Sort',0)
	Numser["Godskin Noble Trousers"] := Map('Phy',2.3,'Str',4.5,'Sla',3,'Pie',2.3,'Mag',7.2,'Fir',6.5,'Lit',6.8,'Hol',7.7,'Imm',24,'Rob',14,'Foc',39,'Vit',41,'Poi',6,'Wgt',2.5,'SE',"",'DLC',0,'Sort',0)
	Numser["Gold Waistwrap"] := Map('Phy',4,'Str',3.8,'Sla',3.8,'Pie',3,'Mag',7.6,'Fir',7.4,'Lit',7.6,'Hol',8.1,'Imm',35,'Rob',15,'Foc',56,'Vit',56,'Poi',7,'Wgt',4.4,'SE',"",'DLC',0,'Sort',0)
	Numser["Gravebird Anklets"] := Map('Phy',3,'Str',3.4,'Sla',3.4,'Pie',2.3,'Mag',4,'Fir',3.8,'Lit',4.5,'Hol',4.5,'Imm',26,'Rob',15,'Foc',20,'Vit',17,'Poi',5,'Wgt',2,'SE',"",'DLC',1,'Sort',0)
	Numser["Greaves of Night"] := Map('Phy',4,'Str',4,'Sla',4.5,'Pie',4.5,'Mag',7.1,'Fir',5.4,'Lit',5.4,'Hol',7.2,'Imm',34,'Rob',20,'Foc',29,'Vit',29,'Poi',7,'Wgt',4.4,'SE',"",'DLC',1,'Sort',0)
	Numser["Greaves of Solitude"] := Map('Phy',10.8,'Str',10.2,'Sla',10.6,'Pie',10.1,'Mag',7.6,'Fir',8.3,'Lit',7.7,'Hol',7.9,'Imm',37,'Rob',39,'Foc',61,'Vit',31,'Poi',27,'Wgt',14.8,'SE',"",'DLC',1,'Sort',0)
	Numser["Guardian Greaves"] := Map('Phy',6.2,'Str',5.8,'Sla',5.8,'Pie',5.4,'Mag',6.8,'Fir',6.5,'Lit',6.8,'Hol',6.8,'Imm',47,'Rob',31,'Foc',37,'Vit',35,'Poi',9,'Wgt',5.5,'SE',"",'DLC',0,'Sort',0)
	Numser["Haligtree Greaves"] := Map('Phy',7.4,'Str',6.8,'Sla',7.1,'Pie',7.4,'Mag',5.4,'Fir',5.8,'Lit',4.5,'Hol',5.8,'Imm',20,'Rob',34,'Foc',14,'Vit',15,'Poi',12,'Wgt',6.6,'SE',"",'DLC',0,'Sort',0)
	Numser["Haligtree Knight Greaves"] := Map('Phy',7.7,'Str',7.1,'Sla',7.7,'Pie',7.7,'Mag',5.8,'Fir',6.5,'Lit',5.4,'Hol',6.5,'Imm',22,'Rob',35,'Foc',15,'Vit',15,'Poi',13,'Wgt',7.3,'SE',"",'DLC',0,'Sort',0)
	Numser["High Priest Undergarments"] := Map('Phy',3,'Str',3.4,'Sla',2.3,'Pie',1.5,'Mag',7.3,'Fir',7.2,'Lit',7.1,'Hol',7.2,'Imm',26,'Rob',14,'Foc',39,'Vit',47,'Poi',6,'Wgt',2.5,'SE',"",'DLC',1,'Sort',0)
	Numser["Horned Warrior Greaves"] := Map('Phy',7.7,'Str',7.1,'Sla',7.4,'Pie',6.5,'Mag',5.8,'Fir',5.8,'Lit',5,'Hol',5,'Imm',20,'Rob',37,'Foc',11,'Vit',15,'Poi',13,'Wgt',6.6,'SE',"",'DLC',1,'Sort',0)
	Numser["Hoslow's Greaves"] := Map('Phy',8,'Str',6.8,'Sla',7.7,'Pie',7.1,'Mag',6.2,'Fir',6.8,'Lit',5.8,'Hol',5.8,'Imm',24,'Rob',37,'Foc',15,'Vit',15,'Poi',13,'Wgt',7.3,'SE',"",'DLC',0,'Sort',0)
	Numser["Igon's Loincloth"] := Map('Phy',4,'Str',4.5,'Sla',4,'Pie',4,'Mag',5,'Fir',5.4,'Lit',5.8,'Hol',5,'Imm',34,'Rob',20,'Foc',26,'Vit',26,'Poi',8,'Wgt',3.9,'SE',"",'DLC',1,'Sort',0)
	Numser["Iron Rivet Greaves"] := Map('Phy',6.8,'Str',5.4,'Sla',6.8,'Pie',6.5,'Mag',5.8,'Fir',5.8,'Lit',5,'Hol',5.4,'Imm',17,'Rob',37,'Foc',11,'Vit',11,'Poi',11,'Wgt',5.7,'SE',"",'DLC',1,'Sort',0)
	Numser["Kaiden Trousers"] := Map('Phy',6.5,'Str',4.5,'Sla',6.5,'Pie',6.5,'Mag',4,'Fir',4.5,'Lit',3.8,'Hol',4,'Imm',15,'Rob',26,'Foc',7,'Vit',7,'Poi',10,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Numser["Knight Greaves"] := Map('Phy',7.1,'Str',6.8,'Sla',7.7,'Pie',7.7,'Mag',6.2,'Fir',6.2,'Lit',5.4,'Hol',5,'Imm',17,'Rob',31,'Foc',11,'Vit',11,'Poi',14,'Wgt',6.6,'SE',"",'DLC',0,'Sort',0)
	Numser["Land of Reeds Greaves"] := Map('Phy',5,'Str',5.4,'Sla',6.8,'Pie',5.4,'Mag',5.8,'Fir',6.5,'Lit',6.8,'Hol',6.2,'Imm',37,'Rob',31,'Foc',31,'Vit',34,'Poi',10,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Numser["Leather Boots"] := Map('Phy',4.5,'Str',5.4,'Sla',4.5,'Pie',5,'Mag',5.4,'Fir',5.4,'Lit',5.8,'Hol',5.8,'Imm',37,'Rob',22,'Foc',26,'Vit',31,'Poi',7,'Wgt',4.4,'SE',"",'DLC',0,'Sort',0)
	Numser["Leather Leg Wraps"] := Map('Phy',4.5,'Str',5.4,'Sla',5,'Pie',4.5,'Mag',5,'Fir',5.8,'Lit',6.5,'Hol',5.8,'Imm',35,'Rob',20,'Foc',29,'Vit',26,'Poi',8,'Wgt',4.4,'SE',"",'DLC',1,'Sort',0)
	Numser["Leather Trousers"] := Map('Phy',6.5,'Str',5.4,'Sla',6.8,'Pie',6.8,'Mag',5,'Fir',5.4,'Lit',3.4,'Hol',4.5,'Imm',16,'Rob',29,'Foc',11,'Vit',7,'Poi',11,'Wgt',5.5,'SE',"",'DLC',0,'Sort',0)
	Numser["Leyndell Knight Greaves"] := Map('Phy',7.7,'Str',7.1,'Sla',7.7,'Pie',7.7,'Mag',5.8,'Fir',6.5,'Lit',5.8,'Hol',6.2,'Imm',22,'Rob',35,'Foc',15,'Vit',15,'Poi',14,'Wgt',7.3,'SE',"",'DLC',0,'Sort',0)
	Numser["Leyndell Soldier Greaves"] := Map('Phy',7.4,'Str',6.8,'Sla',7.1,'Pie',7.4,'Mag',5.4,'Fir',5.8,'Lit',5,'Hol',5.4,'Imm',20,'Rob',34,'Foc',14,'Vit',14,'Poi',13,'Wgt',6.6,'SE',"",'DLC',0,'Sort',0)
	Numser["Lionel's Greaves"] := Map('Phy',10.1,'Str',9.4,'Sla',11.1,'Pie',11.4,'Mag',7.7,'Fir',8.5,'Lit',7.4,'Hol',7.7,'Imm',39,'Rob',61,'Foc',26,'Vit',31,'Poi',24,'Wgt',13.1,'SE',"",'DLC',0,'Sort',0)
	Numser["Malenia's Greaves"] := Map('Phy',7.1,'Str',5.4,'Sla',7.4,'Pie',6.5,'Mag',4.5,'Fir',5.4,'Lit',3.8,'Hol',6.2,'Imm',31,'Rob',26,'Foc',11,'Vit',11,'Poi',11,'Wgt',5.7,'SE',"",'DLC',0,'Sort',0)
	Numser["Malformed Dragon Greaves"] := Map('Phy',9.6,'Str',8.6,'Sla',10.1,'Pie',9.6,'Mag',7.4,'Fir',7.4,'Lit',7.9,'Hol',7.4,'Imm',35,'Rob',47,'Foc',24,'Vit',24,'Poi',19,'Wgt',9.9,'SE',"",'DLC',0,'Sort',0)
	Numser["Maliketh's Greaves"] := Map('Phy',7.7,'Str',6.8,'Sla',8,'Pie',7.7,'Mag',6.2,'Fir',6.5,'Lit',5.4,'Hol',7.3,'Imm',22,'Rob',35,'Foc',15,'Vit',31,'Poi',14,'Wgt',7.9,'SE',"",'DLC',0,'Sort',0)
	Numser["Mausoleum Greaves"] := Map('Phy',7.4,'Str',6.2,'Sla',7.7,'Pie',7.1,'Mag',5.8,'Fir',5.8,'Lit',5,'Hol',5.8,'Imm',20,'Rob',31,'Foc',14,'Vit',13,'Poi',14,'Wgt',6.6,'SE',"",'DLC',0,'Sort',0)
	Numser["Mausoleum Knight Greaves"] := Map('Phy',7.7,'Str',6.5,'Sla',8.4,'Pie',7.4,'Mag',6.2,'Fir',6.5,'Lit',5.8,'Hol',6.5,'Imm',22,'Rob',34,'Foc',15,'Vit',14,'Poi',15,'Wgt',7.3,'SE',"",'DLC',0,'Sort',0)
	Numser["Messmer Soldier Greaves"] := Map('Phy',6.8,'Str',5.4,'Sla',6.8,'Pie',6.5,'Mag',4.5,'Fir',5.4,'Lit',3.8,'Hol',4.5,'Imm',15,'Rob',29,'Foc',11,'Vit',11,'Poi',11,'Wgt',5.5,'SE',"",'DLC',1,'Sort',0)
	Numser["Messmer's Greaves"] := Map('Phy',5.4,'Str',5.4,'Sla',5,'Pie',6.2,'Mag',5.8,'Fir',7.1,'Lit',6.8,'Hol',5.8,'Imm',37,'Rob',26,'Foc',35,'Vit',37,'Poi',10,'Wgt',5.1,'SE',"",'DLC',1,'Sort',0)
	Numser["Millicent's Boots"] := Map('Phy',2.3,'Str',2.3,'Sla',2.3,'Pie',1.5,'Mag',7.2,'Fir',6.8,'Lit',7.1,'Hol',7.2,'Imm',24,'Rob',13,'Foc',39,'Vit',39,'Poi',4,'Wgt',2,'SE',"",'DLC',0,'Sort',0)
	Numser["Mushroom Legs"] := Map('Phy',3.4,'Str',4,'Sla',1.5,'Pie',3,'Mag',7.6,'Fir',3,'Lit',7.3,'Hol',7.4,'Imm',63,'Rob',15,'Foc',56,'Vit',47,'Poi',3,'Wgt',3.1,'SE',"",'DLC',0,'Sort',0)
	Numser["Night's Cavalry Greaves"] := Map('Phy',8,'Str',7.3,'Sla',8,'Pie',7.7,'Mag',6.2,'Fir',7.2,'Lit',6.2,'Hol',7.2,'Imm',24,'Rob',35,'Foc',15,'Vit',15,'Poi',15,'Wgt',7.9,'SE',"",'DLC',0,'Sort',0)
	Numser["Noble's Trousers"] := Map('Phy',3.4,'Str',3.8,'Sla',3.4,'Pie',3.8,'Mag',7.6,'Fir',7.7,'Lit',7.4,'Hol',7.6,'Imm',29,'Rob',15,'Foc',47,'Vit',51,'Poi',6,'Wgt',3.9,'SE',"",'DLC',0,'Sort',0)
	Numser["Nomadic Merchant's Trousers"] := Map('Phy',4.5,'Str',5,'Sla',4,'Pie',3.8,'Mag',5.4,'Fir',5.4,'Lit',5.4,'Hol',5,'Imm',35,'Rob',20,'Foc',44,'Vit',29,'Poi',8,'Wgt',4.4,'SE',"",'DLC',0,'Sort',0)
	Numser["Nox Greaves"] := Map('Phy',5.4,'Str',5.8,'Sla',5.4,'Pie',5,'Mag',7.1,'Fir',6.8,'Lit',6.8,'Hol',5.8,'Imm',39,'Rob',26,'Foc',31,'Vit',31,'Poi',10,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Numser["Oathseeker Knight Greaves"] := Map('Phy',7.4,'Str',6.5,'Sla',7.1,'Pie',6.8,'Mag',6.2,'Fir',5.8,'Lit',4,'Hol',5.8,'Imm',20,'Rob',35,'Foc',15,'Vit',15,'Poi',12,'Wgt',6.6,'SE',"",'DLC',1,'Sort',0)
	Numser["Old Aristocrat Shoes"] := Map('Phy',3.4,'Str',3.4,'Sla',3,'Pie',3.4,'Mag',4.5,'Fir',5,'Lit',4.5,'Hol',3.4,'Imm',22,'Rob',15,'Foc',17,'Vit',20,'Poi',2,'Wgt',2,'SE',"",'DLC',0,'Sort',0)
	Numser["Old Sorcerer's Legwraps"] := Map('Phy',3.4,'Str',1.5,'Sla',3.4,'Pie',1.5,'Mag',8.1,'Fir',6.8,'Lit',7.2,'Hol',7.3,'Imm',24,'Rob',13,'Foc',39,'Vit',44,'Poi',4,'Wgt',2.5,'SE',"",'DLC',0,'Sort',0)
	Numser["Omen Greaves"] := Map('Phy',10.6,'Str',8.6,'Sla',10.8,'Pie',10.8,'Mag',7.4,'Fir',8.3,'Lit',8.5,'Hol',7.9,'Imm',41,'Rob',39,'Foc',35,'Vit',47,'Poi',25,'Wgt',14.3,'SE',"",'DLC',0,'Sort',0)
	Numser["Omenkiller Boots"] := Map('Phy',5,'Str',4.5,'Sla',4,'Pie',4,'Mag',5,'Fir',5.4,'Lit',6.5,'Hol',5.8,'Imm',41,'Rob',17,'Foc',29,'Vit',29,'Poi',9,'Wgt',4.4,'SE',"",'DLC',0,'Sort',0)
	Numser["Page Trousers"] := Map('Phy',3.4,'Str',3,'Sla',2.3,'Pie',2.3,'Mag',7.2,'Fir',7.1,'Lit',7.3,'Hol',7.3,'Imm',24,'Rob',13,'Foc',44,'Vit',44,'Poi',5,'Wgt',2.5,'SE',"",'DLC',0,'Sort',0)
	Numser["Perfumer Sarong"] := Map('Phy',2.3,'Str',3.4,'Sla',3,'Pie',2.3,'Mag',7.3,'Fir',6.8,'Lit',7.1,'Hol',7.3,'Imm',37,'Rob',11,'Foc',39,'Vit',41,'Poi',4,'Wgt',2.5,'SE',"",'DLC',0,'Sort',0)
	Numser["Preceptor's Trousers"] := Map('Phy',3.4,'Str',3.8,'Sla',3.4,'Pie',3.4,'Mag',8.3,'Fir',7.6,'Lit',7.3,'Hol',7.3,'Imm',31,'Rob',15,'Foc',51,'Vit',47,'Poi',7,'Wgt',3.9,'SE',"",'DLC',0,'Sort',0)
	Numser["Prisoner Trousers"] := Map('Phy',2.3,'Str',3,'Sla',3,'Pie',2.3,'Mag',6.8,'Fir',6.5,'Lit',6.5,'Hol',7.2,'Imm',26,'Rob',14,'Foc',39,'Vit',39,'Poi',4,'Wgt',2,'SE',"",'DLC',0,'Sort',0)
	Numser["Prophet Trousers"] := Map('Phy',3,'Str',3.4,'Sla',3.4,'Pie',3,'Mag',7.6,'Fir',7.3,'Lit',7.2,'Hol',7.6,'Imm',26,'Rob',14,'Foc',47,'Vit',51,'Poi',3,'Wgt',3.1,'SE',"",'DLC',0,'Sort',0)
	Numser["Queen's Leggings"] := Map('Phy',2.3,'Str',1.5,'Sla',1.5,'Pie',0.3,'Mag',7.6,'Fir',6.8,'Lit',7.1,'Hol',7.3,'Imm',22,'Rob',14,'Foc',37,'Vit',41,'Poi',3,'Wgt',2,'SE',"",'DLC',0,'Sort',0)
	Numser["Radahn Soldier Greaves"] := Map('Phy',7.7,'Str',6.2,'Sla',7.1,'Pie',6.8,'Mag',5.8,'Fir',6.5,'Lit',4.5,'Hol',5.4,'Imm',20,'Rob',31,'Foc',14,'Vit',15,'Poi',13,'Wgt',6.6,'SE',"",'DLC',0,'Sort',0)
	Numser["Radahn's Greaves"] := Map('Phy',10.8,'Str',8.6,'Sla',10.6,'Pie',10.1,'Mag',7.7,'Fir',8.1,'Lit',7.2,'Hol',7.7,'Imm',37,'Rob',61,'Foc',26,'Vit',24,'Poi',20,'Wgt',10.8,'SE',"",'DLC',0,'Sort',0)
	Numser["Ragged Loincloth"] := Map('Phy',4,'Str',4.5,'Sla',4,'Pie',4,'Mag',5,'Fir',5.4,'Lit',5.8,'Hol',5,'Imm',34,'Rob',20,'Foc',26,'Vit',26,'Poi',3,'Wgt',3.1,'SE',"",'DLC',0,'Sort',0)
	Numser["Raging Wolf Greaves"] := Map('Phy',7.5,'Str',6.6,'Sla',7.5,'Pie',7.2,'Mag',5.6,'Fir',6.3,'Lit',3.8,'Hol',5.2,'Imm',19,'Rob',34,'Foc',11,'Vit',11,'Poi',12,'Wgt',6.3,'SE',"",'DLC',0,'Sort',0)
	Numser["Rakshasa Greaves"] := Map('Phy',5.5,'Str',4.9,'Sla',6.2,'Pie',5.9,'Mag',4.6,'Fir',5.2,'Lit',4.3,'Hol',4.6,'Imm',22,'Rob',37,'Foc',17,'Vit',17,'Poi',16,'Wgt',7.9,'SE',"Boosts All Damage by 2% but increases damage taken.",'DLC',1,'Sort',0)
	Numser["Raya Lucarian Greaves"] := Map('Phy',7.4,'Str',6.2,'Sla',7.7,'Pie',7.4,'Mag',6.2,'Fir',6.2,'Lit',4,'Hol',5,'Imm',20,'Rob',34,'Foc',14,'Vit',14,'Poi',13,'Wgt',6.6,'SE',"",'DLC',0,'Sort',0)
	Numser["Redmane Knight Greaves"] := Map('Phy',7.7,'Str',6.5,'Sla',7.7,'Pie',7.1,'Mag',6.2,'Fir',7.3,'Lit',5.4,'Hol',6.2,'Imm',22,'Rob',34,'Foc',15,'Vit',15,'Poi',14,'Wgt',7.3,'SE',"",'DLC',0,'Sort',0)
	Numser["Rellana's Greaves"] := Map('Phy',7.7,'Str',6.8,'Sla',8,'Pie',7.4,'Mag',7.2,'Fir',6.8,'Lit',5.4,'Hol',6.2,'Imm',22,'Rob',35,'Foc',15,'Vit',15,'Poi',14,'Wgt',7.3,'SE',"",'DLC',1,'Sort',0)
	Numser["Ronin's Greaves"] := Map('Phy',6.2,'Str',6.2,'Sla',6.5,'Pie',6.2,'Mag',6.8,'Fir',7.1,'Lit',7.3,'Hol',6.8,'Imm',46,'Rob',35,'Foc',36,'Vit',38,'Poi',11,'Wgt',5.7,'SE',"",'DLC',0,'Sort',0)
	Numser["Rotten Duelist Greaves"] := Map('Phy',7.4,'Str',6.2,'Sla',7.7,'Pie',7.1,'Mag',6.2,'Fir',6.5,'Lit',5.8,'Hol',6.2,'Imm',35,'Rob',35,'Foc',15,'Vit',15,'Poi',13,'Wgt',7.3,'SE',"Increases likelihood of being targeted by foes.",'DLC',0,'Sort',0)
	Numser["Royal Knight Greaves"] := Map('Phy',9.2,'Str',8.3,'Sla',10.1,'Pie',9.6,'Mag',8.1,'Fir',7.6,'Lit',7.1,'Hol',7.4,'Imm',31,'Rob',41,'Foc',22,'Vit',22,'Poi',14,'Wgt',9.6,'SE',"",'DLC',0,'Sort',0)
	Numser["Royal Remains Greaves"] := Map('Phy',6.8,'Str',6.5,'Sla',7.4,'Pie',6.8,'Mag',5.4,'Fir',5.8,'Lit',4.5,'Hol',5,'Imm',22,'Rob',35,'Foc',15,'Vit',7,'Poi',12,'Wgt',6.6,'SE',"Slowly replenishes HP when HP is reduced.",'DLC',0,'Sort',0)
	Numser["Sage Trousers"] := Map('Phy',3.4,'Str',3,'Sla',3,'Pie',1.5,'Mag',7.6,'Fir',7.1,'Lit',7.3,'Hol',7.6,'Imm',22,'Rob',13,'Foc',39,'Vit',41,'Poi',4,'Wgt',2.5,'SE',"",'DLC',0,'Sort',0)
	Numser["Sanguine Noble Waistcloth"] := Map('Phy',3,'Str',2.3,'Sla',2.3,'Pie',2.3,'Mag',7.4,'Fir',6.5,'Lit',7.3,'Hol',7.6,'Imm',29,'Rob',11,'Foc',44,'Vit',41,'Poi',5,'Wgt',2.5,'SE',"",'DLC',0,'Sort',0)
	Numser["Scaled Greaves"] := Map('Phy',9.2,'Str',8,'Sla',9.6,'Pie',9.2,'Mag',7.7,'Fir',8.1,'Lit',7.4,'Hol',7.7,'Imm',35,'Rob',51,'Foc',24,'Vit',24,'Poi',20,'Wgt',9.9,'SE',"",'DLC',0,'Sort',0)
	Numser["Shadow Militiaman Greaves"] := Map('Phy',4,'Str',5,'Sla',4.5,'Pie',4.5,'Mag',5.8,'Fir',6.2,'Lit',6.2,'Hol',5,'Imm',47,'Rob',20,'Foc',26,'Vit',26,'Poi',8,'Wgt',4.4,'SE',"",'DLC',1,'Sort',0)
	Numser["Shaman Leggings"] := Map('Phy',3,'Str',3.4,'Sla',3,'Pie',4.5,'Mag',4.5,'Fir',4,'Lit',4.5,'Hol',3.8,'Imm',39,'Rob',26,'Foc',34,'Vit',22,'Poi',4,'Wgt',3.1,'SE',"",'DLC',0,'Sort',0)
	Numser["Snow Witch Skirt"] := Map('Phy',3,'Str',3.4,'Sla',3.4,'Pie',2.3,'Mag',7.4,'Fir',7.4,'Lit',7.3,'Hol',7.4,'Imm',24,'Rob',20,'Foc',44,'Vit',44,'Poi',5,'Wgt',3.1,'SE',"",'DLC',0,'Sort',0)
	Numser["Soiled Loincloth"] := Map('Phy',2.3,'Str',1.5,'Sla',1.5,'Pie',0.3,'Mag',7.1,'Fir',5.8,'Lit',6.5,'Hol',7.3,'Imm',22,'Rob',8,'Foc',62,'Vit',35,'Poi',2,'Wgt',1.5,'SE',"",'DLC',1,'Sort',0)
	Numser["Sorcerer Leggings"] := Map('Phy',2.3,'Str',3,'Sla',3,'Pie',0.3,'Mag',7.3,'Fir',7.1,'Lit',6.8,'Hol',7.2,'Imm',24,'Rob',7,'Foc',39,'Vit',37,'Poi',3,'Wgt',2,'SE',"",'DLC',0,'Sort',0)
	Numser["Spellblade's Trousers"] := Map('Phy',2.9,'Str',2.2,'Sla',2.9,'Pie',2.9,'Mag',7.3,'Fir',6.7,'Lit',7,'Hol',7.3,'Imm',25,'Rob',13,'Foc',38,'Vit',41,'Poi',5,'Wgt',2.6,'SE',"Strengthens magic and cold weapon skills by 2%.",'DLC',0,'Sort',0)
	Numser["Thiollier's Trousers"] := Map('Phy',5,'Str',5,'Sla',4,'Pie',4,'Mag',4.5,'Fir',5.4,'Lit',6.2,'Hol',5.8,'Imm',44,'Rob',17,'Foc',39,'Vit',24,'Poi',8,'Wgt',4.4,'SE',"",'DLC',1,'Sort',0)
	Numser["Traveler's Boots"] := Map('Phy',3.8,'Str',3.4,'Sla',3,'Pie',3,'Mag',7.7,'Fir',7.3,'Lit',7.4,'Hol',7.2,'Imm',24,'Rob',15,'Foc',47,'Vit',47,'Poi',6,'Wgt',3.1,'SE',"",'DLC',0,'Sort',0)
	Numser["Traveler's Slops"] := Map('Phy',3,'Str',3,'Sla',2.3,'Pie',1.5,'Mag',7.3,'Fir',7.3,'Lit',7.1,'Hol',7.3,'Imm',34,'Rob',13,'Foc',41,'Vit',39,'Poi',5,'Wgt',2.5,'SE',"",'DLC',0,'Sort',0)
	Numser["Traveling Maiden Boots"] := Map('Phy',3.1,'Str',3.5,'Sla',3.5,'Pie',2.4,'Mag',7.7,'Fir',7.4,'Lit',7.5,'Hol',7.7,'Imm',29,'Rob',15,'Foc',47,'Vit',51,'Poi',6,'Wgt',2.9,'SE',"",'DLC',0,'Sort',0)
	Numser["Tree Sentinel Greaves"] := Map('Phy',10.8,'Str',8.6,'Sla',10.8,'Pie',10.1,'Mag',7.4,'Fir',9.9,'Lit',7.2,'Hol',8.1,'Imm',41,'Rob',56,'Foc',26,'Vit',29,'Poi',23,'Wgt',11.7,'SE',"",'DLC',0,'Sort',0)
	Numser["Twinned Greaves"] := Map('Phy',7.7,'Str',7.1,'Sla',8.4,'Pie',6.8,'Mag',6.5,'Fir',6.5,'Lit',5,'Hol',5.8,'Imm',20,'Rob',34,'Foc',13,'Vit',34,'Poi',13,'Wgt',7.3,'SE',"",'DLC',0,'Sort',0)
	Numser["Vagabond Knight Greaves"] := Map('Phy',7.4,'Str',5.8,'Sla',6.8,'Pie',6.5,'Mag',5,'Fir',5.8,'Lit',4.5,'Hol',4.5,'Imm',20,'Rob',34,'Foc',13,'Vit',13,'Poi',12,'Wgt',5.7,'SE',"",'DLC',0,'Sort',0)
	Numser["Verdigris Greaves"] := Map('Phy',11.9,'Str',10.2,'Sla',11.4,'Pie',10.8,'Mag',7.7,'Fir',7.6,'Lit',8.3,'Hol',7.6,'Imm',56,'Rob',66,'Foc',22,'Vit',31,'Poi',28,'Wgt',16,'SE',"",'DLC',1,'Sort',0)
	Numser["Veteran's Greaves"] := Map('Phy',10.8,'Str',9.8,'Sla',10.8,'Pie',10.1,'Mag',7.7,'Fir',8.1,'Lit',7.3,'Hol',7.6,'Imm',39,'Rob',56,'Foc',29,'Vit',29,'Poi',22,'Wgt',11.7,'SE',"",'DLC',0,'Sort',0)
	Numser["Vulgar Militia Greaves"] := Map('Phy',5.4,'Str',6.2,'Sla',5.8,'Pie',5,'Mag',6.2,'Fir',6.2,'Lit',6.5,'Hol',6.2,'Imm',44,'Rob',24,'Foc',34,'Vit',34,'Poi',10,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Numser["War Surgeon Trousers"] := Map('Phy',3.9,'Str',4.4,'Sla',4.9,'Pie',3.9,'Mag',5.3,'Fir',5.7,'Lit',6.1,'Hol',5.7,'Imm',33,'Rob',23,'Foc',23,'Vit',31,'Poi',8,'Wgt',4.2,'SE',"",'DLC',0,'Sort',0)
	Numser["Warrior Greaves"] := Map('Phy',5.4,'Str',5.4,'Sla',4.5,'Pie',4.5,'Mag',5.8,'Fir',6.2,'Lit',6.8,'Hol',5.4,'Imm',39,'Rob',26,'Foc',31,'Vit',31,'Poi',10,'Wgt',4.8,'SE',"",'DLC',0,'Sort',0)
	Numser["White Reed Greaves"] := Map('Phy',5.4,'Str',5.8,'Sla',6.5,'Pie',5,'Mag',6.2,'Fir',6.2,'Lit',6.8,'Hol',5.8,'Imm',41,'Rob',26,'Foc',34,'Vit',31,'Poi',10,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)
	Numser["Young Lion's Greaves"] := Map('Phy',9.6,'Str',8.3,'Sla',9.6,'Pie',9.6,'Mag',7.1,'Fir',7.3,'Lit',6.5,'Hol',7.3,'Imm',31,'Rob',44,'Foc',16,'Vit',22,'Poi',19,'Wgt',9.3,'SE',"",'DLC',1,'Sort',0)
	Numser["Zamor Legwraps"] := Map('Phy',6.5,'Str',5,'Sla',6.8,'Pie',5.8,'Mag',4.5,'Fir',4.5,'Lit',3,'Hol',4,'Imm',11,'Rob',37,'Foc',0,'Vit',7,'Poi',10,'Wgt',5.1,'SE',"",'DLC',0,'Sort',0)

	maxPoiseBryster := 47
	maxPoiseNumser := 28
	maxPoiseHatte := 15
	maxPoiseLuffer := 10

	minWeightBryster := 2.4
	minWeightNumser := 1.5
	minWeightHatte := 0.7
	minWeightLuffer := 0.8

	If(CBBryster.value){
		Bryster := Map(CBBryster.text,Bryster[CBBryster.text])
		maxPoiseBryster := Bryster[CBBryster.text]['Poi']
		minWeightBryster := Bryster[CBBryster.text]['Wgt']
	}
	If(CBNumser.value){
		Numser := Map(CBNumser.text,Numser[CBNumser.text])
		maxPoiseNumser := Numser[CBNumser.text]['Poi']
		minWeightNumser := Numser[CBNumser.text]['Wgt']
	}
	If(CBHatte.value){
		Hatte := Map(CBHatte.text,Hatte[CBHatte.text])
		maxPoiseHatte := Hatte[CBHatte.text]['Poi']
		minWeightHatte := Hatte[CBHatte.text]['Wgt']
	}
	If(CBLuffer.value){
		Luffer := Map(CBLuffer.text,Luffer[CBLuffer.text])
		maxPoiseLuffer := Luffer[CBLuffer.text]['Poi']
		minWeightLuffer := Luffer[CBLuffer.text]['Wgt']
	}

	sortBryster := ''
	sortNumser := ''
	sortHatte := ''
	sortLuffer := ''
	For bNavn, BMap in Bryster{
		If(BMap['Poi'] + maxPoiseNumser + maxPoiseHatte + maxPoiseLuffer >= minPoise){
			sortBryster .= BMap['Poi'] '`n'
		}
	} ;For
	For nNavn, NMap in Numser{
		If(maxPoiseBryster + NMap['Poi'] + maxPoiseHatte + maxPoiseLuffer >= minPoise){
			sortNumser .= NMap['Poi'] '`n'
		}
	} ;For
	For hNavn, HMap in Hatte{
		If(maxPoiseBryster + maxPoiseNumser + HMap['Poi'] + maxPoiseLuffer >= minPoise){
			sortHatte .= HMap['Poi'] '`n'
		}
	} ;For
	For lNavn, LMap in Luffer{
		If(maxPoiseBryster + maxPoiseNumser + maxPoiseHatte + LMap['Poi'] >= minPoise){
			sortLuffer .= LMap['Poi'] '`n'
		}
	} ;For

	sortBryster := sort(sortBryster,'N R')
	sortNumser := sort(sortNumser,'N R')
	sortHatte := sort(sortHatte,'N R')
	sortLuffer := sort(sortLuffer,'N R')

	numOrderBryster := []
	numOrderNumser := []
	numOrderHatte := []
	numOrderLuffer := []
	For ii, value in StrSplit(sortBryster, "`n", "`r"){
		if(value = "")
			continue
		For bNavn, BMap in Bryster{
			If((BMap['Poi'] = value) and (BMap['Sort'] = 0)){
				numOrderBryster.push(bNavn)
				BMap['Sort'] := 1
				break
			}
		} ;For
	} ;For
	For ii, value in StrSplit(sortNumser, "`n", "`r"){
		if(value = "")
			continue
		For nNavn, NMap in Numser{
			If((NMap['Poi'] = value) and (NMap['Sort'] = 0)){
				numOrderNumser.push(nNavn)
				NMap['Sort'] := 1
				break
			}
		} ;For
	} ;For
	For ii, value in StrSplit(sortHatte, "`n", "`r"){
		if(value = "")
			continue
		For hNavn, HMap in Hatte{
			If((HMap['Poi'] = value) and (HMap['Sort'] = 0)){
				numOrderHatte.push(hNavn)
				HMap['Sort'] := 1
				break
			}
		} ;For
	} ;For
	For ii, value in StrSplit(sortLuffer, "`n", "`r"){
		if(value = "")
			continue
		For lNavn, LMap in Luffer{
			If((LMap['Poi'] = value) and (LMap['Sort'] = 0)){
				numOrderLuffer.push(lNavn)
				LMap['Sort'] := 1
				break
			}
		} ;For
	} ;For

	armourMatch := Map()

	For iiB, bNavn in numOrderBryster{
		tooltip 'Fondeling ' iiB ' of ' numOrderBryster.Length ' breastplates',0,0
		If(Bryster[bNavn]['Wgt'] + minWeightNumser + minWeightHatte + minWeightLuffer > maxWeight){
			continue
		}
		removedNumser := 0
		For iiN, nNavn in numOrderNumser{
			;tooltip floor(((iiB*numOrderNumser.Length)/(numOrderBryster.Length*numOrderNumser.Length))*100) '%',0,0
			If((Bryster[bNavn]['Poi'] + Numser[nNavn]['Poi'] + maxPoiseHatte + maxPoiseLuffer < minPoise) or (Bryster[bNavn]['Wgt'] + Numser[nNavn]['Wgt'] + minWeightHatte + minWeightLuffer > maxWeight)){
				numOrderNumser.removeAt(iiN - removedNumser)
				removedNumser += 1
				continue
			}
			removedHatte := 0
			For iiH, hNavn in numOrderHatte{
				If(Bryster[bNavn]['Poi'] + maxPoiseNumser + Hatte[hNavn]['Poi'] + maxPoiseLuffer < minPoise){
					numOrderHatte.removeAt(iiH - removedHatte)
					removedHatte += 1
					continue
				}
				removedLuffer := 0
				For iiL, lNavn in numOrderLuffer{
					If(Bryster[bNavn]['Poi'] + maxPoiseNumser + maxPoiseHatte + Luffer[lNavn]['Poi'] < minPoise){
						numOrderLuffer.removeAt(iiL - removedLuffer)
						removedLuffer += 1
						continue
					}else If((Bryster[bNavn]['Poi'] + Numser[nNavn]['Poi'] + Hatte[hNavn]['Poi'] + Luffer[lNavn]['Poi'] >= minPoise) and (Bryster[bNavn]['Wgt'] + Numser[nNavn]['Wgt'] + Hatte[hNavn]['Wgt'] + Luffer[lNavn]['Wgt'] < maxWeight)){
						matchPhy := format('{:.1f}',Bryster[bNavn]['Phy'] + Numser[nNavn]['Phy'] + Hatte[hNavn]['Phy'] + Luffer[lNavn]['Phy'])
						matchMag := format('{:.1f}',Bryster[bNavn]['Mag'] + Numser[nNavn]['Mag'] + Hatte[hNavn]['Mag'] + Luffer[lNavn]['Mag'])
						matchFir := format('{:.1f}',Bryster[bNavn]['Fir'] + Numser[nNavn]['Fir'] + Hatte[hNavn]['Fir'] + Luffer[lNavn]['Fir'])
						matchLit := format('{:.1f}',Bryster[bNavn]['Lit'] + Numser[nNavn]['Lit'] + Hatte[hNavn]['Lit'] + Luffer[lNavn]['Lit'])
						matchHol := format('{:.1f}',Bryster[bNavn]['Hol'] + Numser[nNavn]['Hol'] + Hatte[hNavn]['Hol'] + Luffer[lNavn]['Hol'])
						matchImm := format('{:.1f}',Bryster[bNavn]['Imm'] + Numser[nNavn]['Imm'] + Hatte[hNavn]['Imm'] + Luffer[lNavn]['Imm'])
						matchRob := format('{:.1f}',Bryster[bNavn]['Rob'] + Numser[nNavn]['Rob'] + Hatte[hNavn]['Rob'] + Luffer[lNavn]['Rob'])
						matchFoc := format('{:.1f}',Bryster[bNavn]['Foc'] + Numser[nNavn]['Foc'] + Hatte[hNavn]['Foc'] + Luffer[lNavn]['Foc'])
						matchVit := format('{:.1f}',Bryster[bNavn]['Vit'] + Numser[nNavn]['Vit'] + Hatte[hNavn]['Vit'] + Luffer[lNavn]['Vit'])
						matchPoi := format('{:.1f}',Bryster[bNavn]['Poi'] + Numser[nNavn]['Poi'] + Hatte[hNavn]['Poi'] + Luffer[lNavn]['Poi'])
						matchWgt := format('{:.1f}',Bryster[bNavn]['Wgt'] + Numser[nNavn]['Wgt'] + Hatte[hNavn]['Wgt'] + Luffer[lNavn]['Wgt'])
						matchSE := trim((strlen(Hatte[hNavn]['SE']) ? Hatte[hNavn]['SE'] : '') . (strlen(Bryster[bNavn]['SE']) ? ' ' Bryster[bNavn]['SE'] : '') . (strlen(Luffer[lNavn]['SE']) ? ' ' Luffer[lNavn]['SE'] : '') . (strlen(Numser[nNavn]['SE']) ? ' ' Numser[nNavn]['SE'] : ''))
						
						If(armourMatch.has(vSortBy := format('{:.1f}',Bryster[bNavn][sortBy] + Numser[nNavn][sortBy] + Hatte[hNavn][sortBy] + Luffer[lNavn][sortBy]))){
							armourMatch[Number(vSortBy)].push([bNavn, nNavn, hNavn, lNavn, matchPhy, matchMag, matchFir, matchLit, matchHol, matchImm, matchRob, matchFoc, matchVit, matchSE, matchWgt, matchPoi])
						}else{
							armourMatch[Number(vSortBy)] := [[bNavn, nNavn, hNavn, lNavn, matchPhy, matchMag, matchFir, matchLit, matchHol, matchImm, matchRob, matchFoc, matchVit, matchSE, matchWgt, matchPoi]]
						} ;If

						Loop{
							count := 0
							For ii, value in armourMatch{
								count += value.length
							} ;For
							If(count <= 100){
								break
							}
							If(vSortBy = 'Wgt'){
								For key, value in armourMatch{
									If(armourMatch.count < A_index)
										continue
									armourMatch.Delete(key)
								} ;For
							}else{
								For key, value in armourMatch{
									armourMatch.Delete(key)
									break
								} ;For
							}
						} ;While
					} ;If
				} ;For
			} ;For
		} ;For
	} ;For
	tooltip

	If(armourMatch.count = 0){
		MsgBox 'No Armors found'
		ArmourGui.show
		return
	}

	text := ''
	For ii, value in armourMatch{
		Loop value.length{
			If(sortBy = 'Wgt'){
				text .= value[A_index][15] '`t' value[A_index][16] '`t' value[A_index][3] '`t' value[A_index][1] '`t' value[A_index][4] '`t' value[A_index][2] '`t' value[A_index][5] '`t' value[A_index][6] '`t' value[A_index][7] '`t' value[A_index][8] '`t' value[A_index][9] '`t' value[A_index][10] '`t' value[A_index][11] '`t' value[A_index][12] '`t' value[A_index][13] '`t' value[A_index][14] '`n'
			}else{
				text := value[A_index][15] '`t' value[A_index][16] '`t' value[A_index][3] '`t' value[A_index][1] '`t' value[A_index][4] '`t' value[A_index][2] '`t' value[A_index][5] '`t' value[A_index][6] '`t' value[A_index][7] '`t' value[A_index][8] '`t' value[A_index][9] '`t' value[A_index][10] '`t' value[A_index][11] '`t' value[A_index][12] '`t' value[A_index][13] '`t' value[A_index][14] '`n' . text
			}
		} ;Loop
		
	} ;For
	text := 'Weight`tPoise`tHead`tBody`tHands`tLegs`tPhysical Res`tMagic Res`tFire Res`tLightning Res`tHoly Res`tImmunity`tRobustness`tFocus`tVitality`tSpecial Effects`n' . text
	A_Clipboard := text
	Run('notepad.exe')
	WinWait('ahk_exe notepad.exe')
	WinActivate('ahk_exe notepad.exe')
	WinWaitActive('ahk_exe notepad.exe')
	Send '^v'
	Sleep 150
	ExitApp
}