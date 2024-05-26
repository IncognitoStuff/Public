#SingleInstance force

monList := []
legString := 'Articuno,Zapdos,Moltres,Mewtwo,Mew,Raikou,Entei,Suicune,Lugia,Ho-Oh,Regirock,Regice,Registeel,Latios,Latias,Kyogre,Groudon,Rayquaza,Uxie,Mesprit,Azelf,Dialga,Palkia,Giratina,Cresselia,Heatran,Regigigas,Cobalion,Terrakion,Virizion,Tornadus,Thundurus,Landorus,Reshiram,Zekrom,Kyurem,Xerneas,Yveltal,Zygarde,Arceus,Keldeo'
mDex := Map()
initDex()
initDexGui()

initDexGui(){
chosenRegion := ''
Global Dex := Gui('-caption +border','Dex')

global bestListEdit := Dex.Add('edit','x730 ym10 h627 readonly w350','')
global pokemonStatsEdit := Dex.Add('edit','xm0 ym10 h627 readonly w350','')
		

/************************************************************
					Mon Stats
************************************************************/

Dex.Add('GroupBox','section x365 ym4 h60 w360','Pokemon Stats')
global DexMon := Dex.Add('ComboBox','xs15 ys25 choose1',monList)
Dex.Add('Button','xs140 ys24','Show').OnEvent('click',(*) => PokemonStats())

/************************************************************
					Best Stats
************************************************************/
Dex.Add('GroupBox','section x365 y+17 h100 w360','Best Stats Weights')

Dex.Add('text','xs15 ys20','HP')
global DexHP := Dex.Add('Edit','xs15 y+5 w30 center',1)
Dex.Add('text','xs55 ys20','Atk')
global DexAttack := Dex.Add('Edit','xs55 y+5 w30 center',1)
Dex.Add('text','xs95 ys20','Def')
global DexDefense := Dex.Add('Edit','xs95 y+5 w30 center',1)
Dex.Add('text','xs135 ys20','SP Atk')
global DexSPAttack := Dex.Add('Edit','xs135 y+5 w30 center',1)
Dex.Add('text','xs175 ys20','SP Def')
global DexSPDefense := Dex.Add('Edit','xs175 y+5 w30 center',1)
Dex.Add('text','xs215 ys20','Spd')
global DexSpeed := Dex.Add('Edit','xs215 y+5 w30 center',1)
Dex.Add('button','xs260 ys37','Find best').OnEvent('click',(*) => bestList())

global DexLeg := Dex.Add('CheckBox','xs15 ys65','Include Legendaries')

/************************************************************
					Moves
************************************************************/

Dex.Add('GroupBox','section x365 y+27 h230 w360','Find Pokemon with Moves')
global DexMove1 := Dex.Add('ComboBox','xs15 ys20',moveList)
global DexMove2 := Dex.Add('ComboBox','xs15 y+10',moveList)
global DexMove3 := Dex.Add('ComboBox','xs15 y+10',moveList)
global DexMove4 := Dex.Add('ComboBox','xs15 y+10',moveList)

Dex.Add('text','xs15 y+12','Ability:')
global DexAbility := Dex.Add('ComboBox','xs15 y+5',abilityList)

Dex.Add('Button','xs15 y+10','Find Pokemon').OnEvent('click',(*) => pokemonMoveList())

global DexMovesFoundEdit := Dex.Add('Edit','ReadOnly Hidden xs140 ys20 h165 w200')

global DexMovesStatsButton := Dex.Add('Button','xs220 y+10 hidden','Stats')
DexMovesStatsButton.OnEvent('click',(*) => pokemonMoveListStats())

/************************************************************
					Routes
************************************************************/

Dex.Add('GroupBox','section x365 y+17 h230 w360','Pokemon Routes')

Dex.Add('Text','xs15 ys+15','Kanto:')
global DexRouteKanto := Dex.Add('ComboBox','xs15 y+3 w160',routeListKanto)
DexRouteKanto.OnEvent('focus',(*) => (chosenRegion := 'Kanto'))

Dex.Add('Text','xs15 y+5','Johto:')
global DexRouteJohto := Dex.Add('ComboBox','xs15 y+3 w160',routeListJohto)
DexRouteJohto.OnEvent('focus',(*) => (chosenRegion := 'Johto'))

Dex.Add('Text','xs15 y+5','Hoenn:')
global DexRouteHoenn := Dex.Add('ComboBox','xs15 y+3 w160',routeListHoenn)
DexRouteHoenn.OnEvent('focus',(*) => (chosenRegion := 'Hoenn'))

Dex.Add('Text','xs15 y+5','Sinnoh:')
global DexRouteSinnoh := Dex.Add('ComboBox','xs15 y+3 w160',routeListSinnoh)
DexRouteSinnoh.OnEvent('focus',(*) => (chosenRegion := 'Sinnoh'))

Dex.Add('Text','xs15 y+5','Unova:')
global DexRouteUnova := Dex.Add('ComboBox','xs15 y+3 w160',routeListUnova)
DexRouteUnova.OnEvent('focus',(*) => (chosenRegion := 'Unova'))

Dex.Add('Button','x+25 ys29','Encounters').OnEvent('click',(*) => EncounterList(chosenRegion))
Dex.Add('Button','x+12 ys29','Hordes').OnEvent('click',(*) => HordeList(chosenRegion))




Dex.OnEvent('escape',(*) => ExitApp())
Dex.OnEvent('close',(*) => ExitApp())

Dex.Show()	
}

bestList(){
	list := ''
	For monName, mon in mDex{
		If(mon['legendary'] or !mon['obtainable']){
			continue
		}
		hp := mon['stats']['hp']
		attack := mon['stats']['attack']
		defense := mon['stats']['defense']
		sp_attack := mon['stats']['sp_attack']
		sp_defense := mon['stats']['sp_defense']
		speed := mon['stats']['speed']
		
		DexHP.value := DexHP.value = '' ? 0 : DexHP.value
		DexAttack.value := DexAttack.value = '' ? 0 : DexAttack.value
		DexDefense.value := DexDefense.value = '' ? 0 : DexDefense.value
		DexSPAttack.value := DexSPAttack.value = '' ? 0 : DexSPAttack.value
		DexSPDefense.value := DexSPDefense.value = '' ? 0 : DexSPDefense.value
		DexSpeed.value := DexSpeed.value = '' ? 0 : DexSpeed.value
		
		hpWeight := IsNumber(RegExReplace(DexHP.value,',','.')+0) ? hp * RegExReplace(DexHP.value,',','.')+0 : 0
		atkWeight := IsNumber(RegExReplace(DexAttack.value,',','.')+0) ? attack * RegExReplace(DexAttack.value,',','.')+0 : 0
		defWeight := IsNumber(RegExReplace(DexDefense.value,',','.')+0) ? defense * RegExReplace(DexDefense.value,',','.')+0 : 0
		spAtkWeight := IsNumber(RegExReplace(DexSPAttack.value,',','.')+0) ? sp_attack * RegExReplace(DexSPAttack.value,',','.')+0 : 0
		spDefWeight := IsNumber(RegExReplace(DexSPDefense.value,',','.')+0) ? sp_defense * RegExReplace(DexSPDefense.value,',','.')+0 : 0
		spdWeight := IsNumber(RegExReplace(DexSpeed.value,',','.')+0) ? speed * RegExReplace(DexSpeed.value,',','.')+0 : 0
			
		totalStats := hpWeight + atkWeight + defWeight + spAtkWeight + spDefWeight + spdWeight 

		list .= round(totalStats) '`t' monName '`t' hp ' ' attack ' ' defense ' ' sp_attack ' ' sp_defense ' ' speed '`n'
	}
	;A_Clipboard := sort(list, 'r')
	list := sort(list, 'N r')
	
	bestListEdit.value := list
}

pokemonMoveList(){
	global foundMoveList := Map()
	findMoves := []
	If(DexMove1.text != ''){
		findMoves.push(DexMove1.text)
	}
	If(DexMove2.text != ''){
		findMoves.push(DexMove2.text)
	}
	If(DexMove3.text != ''){
		findMoves.push(DexMove3.text)
	}
	If(DexMove4.text != ''){
		findMoves.push(DexMove4.text)
	}
	If(DexAbility.text != ''){
		findMoves.push(DexAbility.text)
	}

	If((findMoves.length = 0)){
		return
	}
	
	For monName, mon in mDex{
		checkMove := Map()
		For moveName, type in mon['moves']{
				For jj, move in findMoves{
					If(move = moveName){
						checkMove[move] := 'found'
					}
				}
		} ;For}
		For ii, abilityName in mon['abilities']{
				If(abilityName = DexAbility.text){
					If(ii = 'HA'){
						checkMove[abilityName] := 'HA'
					}else{
						checkMove[abilityName] := 0
					}
				}
		} ;For}
		If(checkMove.count = findMoves.length){
			foundMoveList[monName] := checkMove[DexAbility.text] = 'HA' ? 1 : 0
		}
	}
	text := ''
	For monName, HA in foundMoveList{
		If(A_index = foundMoveList.count){
			text .= HA ? monName ' (HA)' : monName
		}Else{
			text .= HA ? monName ' (HA)`n' : monName '`n'
		}
	}
	DexMovesFoundEdit.value := text
	DexMovesFoundEdit.visible := 1
	DexMovesStatsButton.visible := 1
}

pokemonMoveListStats(){
	moveList := DexMovesFoundEdit.value
	
	If(moveList = ''){
		return
	}
	
	For monName, mon in mDex{
		If(!InStr(moveList,monName)){
			continue
		}
		hp := mon['stats']['hp']
		attack := mon['stats']['attack']
		defense := mon['stats']['defense']
		sp_attack := mon['stats']['sp_attack']
		sp_defense := mon['stats']['sp_defense']
		speed := mon['stats']['speed']

		list .= monName '`t' hp ' ' attack ' ' defense ' ' sp_attack ' ' sp_defense ' ' speed '`n'
	}
	list := sort(list)
	
	bestListEdit.value := list
}

EncounterList(chosenRegion){
	If(chosenRegion = 'Kanto'){
		chosenRoute := DexRouteKanto.text
	}Else If(chosenRegion = 'Johto'){
		chosenRoute := DexRouteJohto.text
	}Else If(chosenRegion = 'Hoenn'){
		chosenRoute := DexRouteHoenn.text
	}Else If(chosenRegion = 'Sinnoh'){
		chosenRoute := DexRouteSinnoh.text
	}Else If(chosenRegion = 'Unova'){
		chosenRoute := DexRouteUnova.text
	}
	
	If((chosenRoute = '') or (chosenRegion = '')){
		return
	}
	chosenRoute := trim(chosenRoute)
	list := ''
	For monName, mon in mDex{
		For ii, aLoc in mon['locations']{
			If(!inStr(aLoc['location'], chosenRoute) or (aLoc['region'] != chosenRegion)){
				continue
			}
			If(InStr(chosenRoute,'Route ')){
				If(RegExMatch(aLoc['location'], chosenRoute '[\d]')){
					continue
				}
			}
			If(InStr(aLoc['location'],'SEASON1') OR InStr(aLoc['location'],'SEASON2') OR InStr(aLoc['location'],'SEASON3')){
				continue
			}
			
			list .= RegExReplace(RegExReplace(aLoc['type'],'Dark Grass','Dark Gr.'),'Dust Cloud','Dust Cl.') '`t'
			
			list .= monName '`t'
			If(aLoc['rarity'] = 'Very Common'){
				list .= 'VC `t'
			}Else If(aLoc['rarity'] = 'Common'){
				list .= 'C `t'
			}Else If(aLoc['rarity'] = 'Uncommon'){
				list .= 'UC `t'
			}Else If(aLoc['rarity'] = 'Rare'){
				list .= 'R `t'
			}Else If(aLoc['rarity'] = 'Very Rare'){
				list .= 'VR `t'
			}Else If(aLoc['rarity'] = 'Horde'){
				list .= 'H `t'
			}Else If(aLoc['rarity'] = 'Lure'){
				list .= 'L `t'
			}
			list .= aLoc['min_level'] ' - '
			list .= aLoc['max_level'] '`t'
				
			If(StrLen(aLoc['location']) > StrLen(chosenRoute)){
				list .= Trim(RegExReplace(SubStr(aLoc['location'],StrLen(chosenRoute)+1),'/SEASON0','')) '`n'
			}else{
			list .= '`n'
			}
		}
	}
	list := sort(list,'u')
	
	bestListEdit.value := list
	
}

HordeList(chosenRegion){
	If(chosenRegion = 'Kanto'){
		chosenRoute := DexRouteKanto.text
	}Else If(chosenRegion = 'Johto'){
		chosenRoute := DexRouteJohto.text
	}Else If(chosenRegion = 'Hoenn'){
		chosenRoute := DexRouteHoenn.text
	}Else If(chosenRegion = 'Sinnoh'){
		chosenRoute := DexRouteSinnoh.text
	}Else If(chosenRegion = 'Unova'){
		chosenRoute := DexRouteUnova.text
	}
	
	If((chosenRoute = '') or (chosenRegion = '')){
		return
	}
	chosenRoute := trim(chosenRoute)
	list := ''
	hordeMons := []
	For monName, mon in mDex{
		For ii, aLoc in mon['locations']{
			If(!inStr(aLoc['location'], chosenRoute) or (aLoc['region'] != chosenRegion)){
				continue
			}
			If(InStr(chosenRoute,'Route ')){
				If(RegExMatch(aLoc['location'], chosenRoute '[\d]')){
					continue
				}
			}
			If(aLoc['rarity'] = 'Horde'){
				list .= RegExReplace(RegExReplace(aLoc['type'],'Dark Grass','Dark Gr.'),'Dust Cloud','Dust Cl.') '`t'
			
				list .= monName '`t'
				
				For jj, rarityLoc in mDex[monName]['locations']{
					If((rarityLoc['type'] = aLoc['type']) and (rarityLoc['rarity'] != aLoc['rarity']) and (RegExMatch(rarityLoc['location'],chosenRoute)) and !(RegExMatch(rarityLoc['location'],chosenRoute '[\d]'))){
						If(rarityLoc['rarity'] = 'Very Common'){
							list .= 'VC `t'
							break
						}Else If(rarityLoc['rarity'] = 'Common'){
							list .= 'C `t'
							break
						}Else If(rarityLoc['rarity'] = 'Uncommon'){
							list .= 'UC `t'
							break
						}Else If(rarityLoc['rarity'] = 'Rare'){
							list .= 'R `t'
							break
						}Else If(rarityLoc['rarity'] = 'Very Rare'){
							list .= 'VR `t'
							break
						}Else If(rarityLoc['rarity'] = 'Lure'){
							list .= 'L `t'
							break
						}
					}
				}
				
				list .= aLoc['min_level'] ' - '
				list .= aLoc['max_level'] '`t'
				
				If(StrLen(aLoc['location']) > StrLen(chosenRoute)){
					list .= Trim(SubStr(aLoc['location'],StrLen(chosenRoute)+1)) '`n'
				}else{
				list .= '`n'
				}
			}
		}
	}
	
	
	list := sort(list)
	
	bestListEdit.value := list
}

PokemonStats(){

	mon := trim(DexMon.text)

	For ii, value in monList{
		If((value = mon)){
			break
		}Else If((value != mon) and (ii = monList.length)){
			return
		}
	}

	text := mon '`n`n'
	
	text .= 'Abilities:' '`n`t'
	text .= mDex[mon]['abilities'].count = 2 ? mDex[mon]['abilities']['1'] '`n`t'  mDex[mon]['abilities']['HA'] '`n' : mDex[mon]['abilities']['1'] '`n`t' mDex[mon]['abilities']['2'] '`n`t'  mDex[mon]['abilities']['HA'] ' (Hidden)`n'
	
	text .= 'Types:' '`n`t'
	text .= mDex[mon]['types'].length = 1 ? mDex[mon]['types'][1] '`n' : mDex[mon]['types'][1] '`n`t' mDex[mon]['types'][2] '`n`n'
	
	text .= 'Stats`n'
	text .= '`tHP:`t`t' mDex[mon]['stats']['hp'] '`n'
	text .= '`tAttack:`t`t' mDex[mon]['stats']['attack'] '`n'
	text .= '`tDefense:`t`t' mDex[mon]['stats']['defense'] '`n'
	text .= '`tSp Attack:`t' mDex[mon]['stats']['sp_attack'] '`n'
	text .= '`tSp Defense:`t' mDex[mon]['stats']['sp_defense'] '`n'
	text .= '`tSpeed:`t`t' mDex[mon]['stats']['speed'] '`n'
	text .= '`tExp Base:`t' mDex[mon]['exp'] '`n`n'
	
	text .= 'EV:`n'
	For ii, value in mDex[mon]['EV']{
		If(value > 0)
			text .= '`t' ii ' + ' value '`n'
	}
	text .= '`n'
	
	text .= 'Gender ratio:`t' mDex[mon]['gender_ratio'] '`n'
	
	text .= 'Egg Group:`t'
	text .= mDex[mon]['egg_groups'].length = 1 ? mDex[mon]['egg_groups'][1] '`n' : mDex[mon]['egg_groups'][1] ', ' mDex[mon]['egg_groups'][2] '`n'
	
	text .= 'Exp Speed:`t'  mDex[mon]['exp_type'] '`n`n'
	
	text .= 'Held items:`t'
	
	For ii, value in mDex[mon]['held_items']{
		If(ii = mDex[mon]['held_items'].length){
			text .= value
		}Else{
			text .= value ', '
		}
	}
	text .= '`n`n'
	
	text .= 'Moves:`n'
	sTemp := ''
	For moveName, acquire in mDex[mon]['moves']{
			sTemp .= '`t' moveName ':`t`t' acquire '`n'
	}
	text .= sort(sTemp) '`n'
	
	sKanto := 'Kanto`n'
	sJohto := 'Johto`n'
	sSinnoh := 'Sinnoh`n'
	sHoenn := 'Hoenn`n'
	sUnova := 'Unova`n'
	For ii, loc in mDex[mon]['locations']{
			If(loc['region'] = 'Kanto'){
				sKanto .= '`t' loc['type'] ' ' loc['location'] ' ' loc['min_level'] ' - ' loc['max_level'] ' ' loc['rarity'] '`n'
			}Else If(loc['region'] = 'Johto'){
				sJohto .= '`t' loc['type'] ' ' loc['location'] ' ' loc['min_level'] ' - ' loc['max_level'] ' ' loc['rarity'] '`n'
			}Else If(loc['region'] = 'Sinnoh'){
				sSinnoh .= '`t' loc['type'] ' ' loc['location'] ' ' loc['min_level'] ' - ' loc['max_level'] ' ' loc['rarity'] '`n'
			}Else If(loc['region'] = 'Hoenn'){
				sHoenn .= '`t' loc['type'] ' ' loc['location'] ' ' loc['min_level'] ' - ' loc['max_level'] ' ' loc['rarity'] '`n'
			}Else If(loc['region'] = 'Unova'){
				sUnova .= '`t' loc['type'] ' ' loc['location'] ' ' loc['min_level'] ' - ' loc['max_level'] ' ' loc['rarity'] '`n'
			}
	}
	
	text .= sKanto sJohto sSinnoh sHoenn sUnova

	pokemonStatsEdit.value := text
}
	


initDex(){
	try{
		global PokeMMODex := FileRead('monsters.json')
	}Catch As Err{
		MsgBox '"' A_ScriptDir '\monsters.json" not found'
		ExitApp
	}
	global moveList := []
	global routeListKanto := 'route XXX`n'
	global routeListJohto := 'route XXX`n'
	global routeListHoenn := 'route XXX`n'
	global routeListSinnoh := 'route XXX`n'
	global routeListUnova := 'route XXX`n'
	global routeNumbersKanto := ''
	global routeNumbersJohto := ''
	global routeNumbersHoenn := ''
	global routeNumbersSinnoh := ''
	global routeNumbersUnova := ''
	global abilityList := ''

	aMon := []
;	global mDex := Map()
	mMon := Map()
	text := ""
	For ii, value in StrSplit(PokeMMODex, "`n", "`r"){
		if(RegExMatch(value,'^[{]$')){
			text := ''
		}Else If(RegExMatch(value,'^[}],$')){
			aMon.push(text)
		}Else{
			text .= value
		}
	} ;For

	For ii, value in aMon{
;Name
		RegExMatch(value,'\t"name": "([^"]+)',&vRegEx) ; "name"
		name := RegExReplace(RegExReplace(vRegEx[1],'â™€','♀'),'â™‚','♂')
		RegExMatch(value,'\t"id": (\d+)',&vRegEx) ; "id"
		id := vRegEx[1]
		If(((name = "Rotom") and (id > 479)) or ((name = "Castform") and (id > 351)) or (id >= 1000)){
			continue
		}

;Legendary
		If(RegExMatch(legString,name)){
			legendary := 1
		}Else{
			legendary := 0
		}

;obtainable
		RegExMatch(value,'\t"obtainable": ([^,]+)',&vRegEx) ; "obtainable"
		obtainable := vRegEx[1]

		If(obtainable = 'false'){
			continue
		}

;Gender ratio
		RegExMatch(value,'\t"gender_ratio": ([^,]+)',&vRegEx) ; "gender_ratio"
		;gender_ratio := vRegEx[1]
		gender_ratio := round((1-(vRegEx[1]/254))*100) '♂, ' round((vRegEx[1]/254)*100) '♀'

;Egg Group
		RegExMatch(value,'"egg_groups": \[([^]]*)',&vRegEx) ; "egg_groups"
		egg_groups := vRegEx[1]
		aTemp := []
		RegExMatch(egg_groups,'"(\w+)',&vRegEx)
		aTemp.push(vRegEx[1])
		If(RegExMatch(egg_groups,'",\s+"(\w+)',&vRegEx))
			aTemp.push(vRegEx[1])
		egg_groups := aTemp

;Evolution
		RegExMatch(value,'"evolutions": \[([^]]*)',&vRegEx) ; "evolutions"
		evolutions := vRegEx[1]
		mTemp := Map()
		For ii, value in StrSplit(evolutions, "},", "`r"){
			RegExMatch(value,'"id": (\d+)',&vRegEx)
			mTemp['id'] := vRegEx[1]
			RegExMatch(value,'"name": "([^"]+)',&vRegEx)
			mTemp['name'] := vRegEx[1]
			RegExMatch(value,'"type": "([^"]+)',&vRegEx)
			
			If(vRegEx[1] = 'ITEM'){
				RegExMatch(value,'"item_name": "([^"]+)',&vRegEx)
				mTemp['type'] := vRegEx[1]
			}
			Else If(vRegEx[1] = 'ITEM_MALE'){
				RegExMatch(value,'"item_name": "([^"]+)',&vRegEx)
				mTemp['type'] := 'Male And ' vRegEx[1]
			}
			Else If(vRegEx[1] = 'ITEM_FEMALE'){
				RegExMatch(value,'"item_name": "([^"]+)',&vRegEx)
				mTemp['type'] := 'Female And ' vRegEx[1]
			}
			Else If(vRegEx[1] = 'ALLOW_MONSTER_CREATION'){
				RegExMatch(value,'"val": (\d+)',&vRegEx)
				mTemp['type'] := vRegEx[1]
			}
			Else If(vRegEx[1] = 'CREATE_EXTRA_MONSTER'){
				RegExMatch(value,'"val": (\d+)',&vRegEx)
				mTemp['type'] := vRegEx[1] 'And Pokeball And Free Slot in Party'
			}
			Else If(vRegEx[1] = 'LEVEL'){
				RegExMatch(value,'"val": (\d+)',&vRegEx)
				mTemp['type'] := vRegEx[1]
			}
			Else If(vRegEx[1] = 'LEVEL_MALE'){
				RegExMatch(value,'"val": (\d+)',&vRegEx)
				mTemp['type'] := 'Male And Level' vRegEx[1]
			}
			Else If(vRegEx[1] = 'LEVEL_FEMALE'){
				RegExMatch(value,'"val": (\d+)',&vRegEx)
				mTemp['type'] := 'Female And Level' vRegEx[1]
			}
			Else If(vRegEx[1] = 'LEVEL_WITH_MONSTER'){
				mTemp['type'] := 'Level with Remoraid in Party'
			}
			Else If(vRegEx[1] = 'LEVEL_ITEM_DAY'){
				RegExMatch(value,'"item_name": "([^"]+)',&vRegEx)
				mTemp['type'] := 'Level with ' vRegEx[1] 'in Day'
			}
			Else If(vRegEx[1] = 'LEVEL_ITEM_NIGHT'){
				RegExMatch(value,'"item_name": "([^"]+)',&vRegEx)
				mTemp['type'] := 'Level with ' vRegEx[1] 'at Night'
			}
			Else If(vRegEx[1] = 'LEVEL_WITH_SKILL'){
				RegExMatch(value,'"val": (\d+)',&vRegEx)
				If(vRegEx[1] = 102){
					mTemp['type'] := 'Mimic'
				}Else If(vRegEx[1] = 205){
					mTemp['type'] := 'Level with Rollout'
				}Else If(vRegEx[1] = 246){
					mTemp['type'] := 'Level with Ancient Power'
				}Else If(vRegEx[1] = 458){
					mTemp['type'] := 'Level with Double Hit'
				}else{
					MsgBox 'Level with skill, skill not registered: ' vRegEx[1]
				}
			}
			Else If(vRegEx[1] = 'LEVEL_ITEM_NIGHT'){
				mTemp['type'] := 'Happiness'
			}
			Else If(vRegEx[1] = 'HAPPINESS'){
				mTemp['type'] := 'Happiness'
			}
			Else If(vRegEx[1] = 'HAPPINESS_DAY'){
				mTemp['type'] := 'Happiness Daytime'
			}
			Else If(vRegEx[1] = 'HAPPINESS_NIGHT'){
				mTemp['type'] := 'Happiness Nighttime'
			}
			Else If(vRegEx[1] = 'TRADE'){
				mTemp['type'] := 'Trade'
			}
			Else If(vRegEx[1] = 'TRADE_FOR_OPPOSITE'){
				RegExMatch(value,'"name": "([^"]+)',&vRegEx)
				If(vRegEx[1] = 'Accelgor'){
					mTemp['type'] := 'Trade with Kerrablast'
				}Else If(vRegEx[1] = 'Escavalier'){
					mTemp['type'] := 'Trade with Shelmet'
				}Else{
					MsgBox 'TRADE_FOR_OPPOSITE gik galt'
				}
			}
			Else If(vRegEx[1] = 'TRADE_WITH_ITEM'){
				RegExMatch(value,'"item_name": "([^"]+)',&vRegEx)
				mTemp['type'] := vRegEx[1]
			}
			Else If(vRegEx[1] = 'LEVEL_LOCATION_1'){	;Magnezone
				mTemp['type'] := 'Level near Magnetic Field'
			}
			Else If(vRegEx[1] = 'LEVEL_LOCATION_2'){	;Leafeon
				mTemp['type'] := 'Level near Mossy Rock'
			}
			Else If(vRegEx[1] = 'LEVEL_LOCATION_3'){	;Glaceon
				mTemp['type'] := 'Level near Icy Rock'
			}
			Else If(vRegEx[1] = 'ATK_LESS_THAN_DEF'){
				RegExMatch(value,'"val": (\d+)',&vRegEx)
				mTemp['type'] := vRegEx[1] 'And Attack < Defense'
			}
			Else If(vRegEx[1] = 'ATK_GREATER_THAN_DEF'){
				RegExMatch(value,'"val": (\d+)',&vRegEx)
				mTemp['type'] := vRegEx[1] 'And Attack > Defense'
			
			}Else If(vRegEx[1] = 'ATK_EQUAL_TO_DEF'){
				RegExMatch(value,'"val": (\d+)',&vRegEx)
				mTemp['type'] := vRegEx[1] 'And Attack = Defense'
			}
			Else If(vRegEx[1] = 'PERSONALITY_HIGH'){
				RegExMatch(value,'"val": (\d+)',&vRegEx)
				mTemp['type'] := 'Silcoon or Cascoon at level ' vRegEx[1]
			}
			Else If(vRegEx[1] = 'PERSONALITY_LOW'){
				RegExMatch(value,'"val": (\d+)',&vRegEx)
				mTemp['type'] := 'Silcoon or Cascoon at level ' vRegEx[1]
			}
			Else If(vRegEx[1] = 'MAX_BEAUTY'){
				mTemp['type'] := 'High Beauty stat'
			}
			Else {	
				MsgBox 'Type not registered' vRegEx[1]
			}
		} ;For
		evolutions := mTemp

;Forms
/*
		RegExMatch(value,'"forms": \[([^]]*)',&vRegEx) ; "forms"
		forms := Map()
		If(InStr(vRegEx[1],'},'))
			MsgBox vRegEx[1]
		RegExMatch(value,'"name": "([^"]+)',&vRegEx)
		forms['name'] := vRegEx[1]
*/
;Exp type
		RegExMatch(value,'\t"exp_type": "([^"]*)',&vRegEx) ; "exp_type"
		exp_type := vRegEx[1]

;Abilites
		RegExMatch(value,'\t"abilities": \[([^]]*)',&vRegEx) ; "abilities"
		abilities := vRegEx[1]
		sPos := 1
		aTemp := []
		Loop 3{
			sPos := RegExMatch(abilities,'"name": "([^"]+)',&vRegEx,sPos)+1
			If(vRegEx[1] = '--')
				continue
			aTemp.push(vRegEx[1])
		} ;Loop
		If(aTemp.length = 2){	;ingen hidden ability
			abilities := aTemp[1] = aTemp[2] ? Map('1',aTemp[1]) : Map('1',aTemp[1],'2',aTemp[2])
			abilityList .= aTemp[1] '`n' aTemp[2] '`n'
		}else{
			abilities := aTemp[1] = aTemp[2] ? Map('1',aTemp[1],'HA',aTemp[3]) : Map('1',aTemp[1],'2',aTemp[2],'HA',aTemp[3])
			abilityList .= aTemp[1] '`n' aTemp[2] '`n' aTemp[3] '`n'

		}

;Moves
		RegExMatch(value,'\t"moves": \[([^]]*)',&vRegEx) ; "moves"
		moves := vRegEx[1]
		aMove := Map()
		For ii, value in StrSplit(moves, "},", "`r"){
			
			RegExMatch(value,'\t"name": "([^"]+)',&vRegEx) ; "name"
			sTemp := vRegEx[1]
			moveList.push(vRegEx[1])
			RegExMatch(value,'\t"type": "([^"]+)',&vRegEx) ; "type"
			If(vRegEx[1] = 'level'){
				RegExMatch(value,'\t"level": (\d+)',&vRegEx) ; "level"
				If(vRegEx[1] = 1){
					aMove[sTemp] := aMove.has(sTemp) ? StrReplace(sort(StrReplace(aMove[sTemp],',','`n') '`n' 'Start' ,'Nu'),'`n',',') : 'Start'
				}Else{
					aMove[sTemp] := aMove.has(sTemp) ? StrReplace(sort(StrReplace(aMove[sTemp],',','`n') '`n' vRegEx[1] ,'u'),'`n',',') : vRegEx[1]
					;MsgBox aMove[sTemp]
				}
			}Else If(vRegEx[1] = 'move_learner_tools'){
				If((sTemp = 'Cut') or (sTemp = 'Fly') or (sTemp = 'Surf') or (sTemp = 'Strength') or (sTemp = 'Flash') or (sTemp = 'Whirlpool') or (sTemp = 'Waterfall') or (sTemp = 'Rock Smash') or (sTemp = 'Dive') or (sTemp = 'Defog') or (sTemp = 'Rock Climb')){
					aMove[sTemp] := aMove.has(sTemp) ? StrReplace(sort(StrReplace(aMove[sTemp],',','`n') '`n' 'HM' ,'u'),'`n',',') : 'HM'
				}Else{
					aMove[sTemp] := aMove.has(sTemp) ? StrReplace(sort(StrReplace(aMove[sTemp],',','`n') '`n' 'TM' ,'u'),'`n',',') : 'TM'
				}
			}Else If(vRegEx[1] = 'egg_moves'){
				aMove[sTemp] := aMove.has(sTemp) ? StrReplace(sort(StrReplace(aMove[sTemp],',','`n') '`n' 'Egg' ,'u'),'`n',',') : 'Egg'
			}Else If(vRegEx[1] = 'move_tutor'){
				aMove[sTemp] := aMove.has(sTemp) ? StrReplace(sort(StrReplace(aMove[sTemp],',','`n') '`n' 'Tutor' ,'u'),'`n',',') : 'Tutor'
			}Else If(vRegEx[1] = 'on_evolution'){
				aMove[sTemp] := aMove.has(sTemp) ? StrReplace(sort(StrReplace(aMove[sTemp],',','`n') '`n' 'Evolve' ,'u'),'`n',',') : 'Evolve'
			}Else If(vRegEx[1] = 'special_moves'){
				aMove[sTemp] := aMove.has(sTemp) ? StrReplace(sort(StrReplace(aMove[sTemp],',','`n') '`n' 'Special' ,'u'),'`n',',') : 'Special'
			}Else{
				aMove[sTemp] := aMove.has(sTemp) ? StrReplace(sort(StrReplace(aMove[sTemp],',','`n') '`n' vRegEx[1] ,'u'),'`n',',') : vRegEx[1]
			}
		} ;For

;Types
		RegExMatch(value,'\t"types": \[([^]]*)',&vRegEx) ; "types"
		types := vRegEx[1]
		sPos := 1
		aTemp := []
		Loop 2{
			sPos := RegExMatch(types,'\t"([^"]+)',&vRegEx,sPos)+1
			aTemp.push(vRegEx[1])
		} ;Loop
		types := aTemp[1] = aTemp[2] ? [aTemp[1]] : [aTemp[1] , aTemp[2]]

;Stats
		RegExMatch(value,'\t"hp": (\d+)',&vRegEx) ; "hp"
			hp := vRegEx[1]
		RegExMatch(value,'\t"attack": (\d+)',&vRegEx) ; "attack"
			attack := vRegEx[1]
		RegExMatch(value,'\t"defense": (\d+)',&vRegEx) ; "defense"
			defense := vRegEx[1]
		RegExMatch(value,'\t"sp_attack": (\d+)',&vRegEx) ; "sp_attack"
			sp_attack := vRegEx[1]
		RegExMatch(value,'\t"sp_defense": (\d+)',&vRegEx) ; "sp_defense"
			sp_defense := vRegEx[1]
		RegExMatch(value,'\t"speed": (\d+)',&vRegEx) ; "speed"
			speed := vRegEx[1]
		stats := Map('hp',hp,'attack',attack,'defense',defense,'sp_attack',sp_attack,'sp_defense',sp_defense,'speed',speed)

;ExpBase
		RegExMatch(value,'\t"exp": (\d+)',&vRegEx) ; "base exp"
			exp := vRegEx[1]

;EV
		RegExMatch(value,'\t"ev_hp": (\d+)',&vRegEx) ; "ev_hp"
			ev_hp := vRegEx[1]
		RegExMatch(value,'\t"ev_attack": (\d+)',&vRegEx) ; "ev_attack"
			ev_attack := vRegEx[1]
		RegExMatch(value,'\t"ev_defense": (\d+)',&vRegEx) ; "ev_defense"
			ev_defense := vRegEx[1]
		RegExMatch(value,'\t"ev_sp_attack": (\d+)',&vRegEx) ; "ev_sp_attack"
			ev_sp_attack := vRegEx[1]
		RegExMatch(value,'\t"ev_sp_defense": (\d+)',&vRegEx) ; "ev_sp_defense"
			ev_sp_defense := vRegEx[1]
		RegExMatch(value,'\t"ev_speed": (\d+)',&vRegEx) ; "ev_speed"
			ev_speed := vRegEx[1]
		EV := Map('hp',ev_hp,'attack',ev_attack,'defense',ev_defense,'sp_attack',ev_sp_attack,'sp_defense',ev_sp_defense,'speed',ev_speed)

;Location
		RegExMatch(value,'\t"locations": \[([^]]*)',&vRegEx) ; "locations"
		locations := []
		sTemp := vRegEx[1]
		For ii, value in StrSplit(sTemp, "},", "`r"){
			aTemp := Map()
			RegExMatch(value,'\t"region_name": "([^"]+)',&vRegEx) ; "region"
			aTemp['region'] := vRegEx[1]
			RegExMatch(value,'\t"location": "([^"]+)',&vRegEx) ; "location"
			aTemp['location'] := StrReplace(vRegEx[1],'Ã©','e')
			If(aTemp['region'] = 'Kanto'){
				If(RegExMatch(aTemp['location'],'Route (\d+)',&vRegEx)){
					routeNumbersKanto .= vRegEx[1] '`n'
				}Else{
					routeListKanto .= inStr(aTemp['location'],'(') ? Trim(subStr(aTemp['location'],1,InStr(aTemp['location'],'(')-1)) '`n' : aTemp['location'] '`n'
				}
			}Else If(aTemp['region'] = 'Johto'){
				If(RegExMatch(aTemp['location'],'Route (\d+)',&vRegEx)){
					routeNumbersJohto .= vRegEx[1] '`n'
				}Else{
					routeListJohto .= inStr(aTemp['location'],'(') ? Trim(subStr(aTemp['location'],1,InStr(aTemp['location'],'(')-1)) '`n' : aTemp['location'] '`n'
				}
			}Else If(aTemp['region'] = 'Hoenn'){
				If(RegExMatch(aTemp['location'],'Route (\d+)',&vRegEx)){
					routeNumbersHoenn .= vRegEx[1] '`n'
				}Else{
					routeListHoenn .= inStr(aTemp['location'],'(') ? Trim(subStr(aTemp['location'],1,InStr(aTemp['location'],'(')-1)) '`n' : aTemp['location'] '`n'
				}
			}Else If(aTemp['region'] = 'Sinnoh'){
				If(RegExMatch(aTemp['location'],'Route (\d+)',&vRegEx)){
					routeNumbersSinnoh .= vRegEx[1] '`n'
				}Else{
					routeListSinnoh .= inStr(aTemp['location'],'(') ? Trim(subStr(aTemp['location'],1,InStr(aTemp['location'],'(')-1)) '`n' : aTemp['location'] '`n'
				}
			}Else If(aTemp['region'] = 'Unova'){
				If(RegExMatch(aTemp['location'],'Route (\d+)',&vRegEx)){
					routeNumbersUnova .= vRegEx[1] '`n'
				}Else{
					routeListUnova .= inStr(aTemp['location'],'(') ? Trim(subStr(aTemp['location'],1,InStr(aTemp['location'],'(')-1)) '`n' : aTemp['location'] '`n'
				}
			}
			RegExMatch(value,'\t"type": "([^"]+)',&vRegEx) ; "type"
			aTemp['type'] := vRegEx[1]
			RegExMatch(value,'\t"rarity": "([^"]+)',&vRegEx) ; "rarity"
			aTemp['rarity'] := vRegEx[1]
			RegExMatch(value,'\t"min_level": (\d+)',&vRegEx) ; "min_level"
			aTemp['min_level'] := vRegEx[1]
			RegExMatch(value,'\t"max_level": (\d+)',&vRegEx) ; "max_level"
			aTemp['max_level'] := vRegEx[1]
			
			locations.push(aTemp)
		} ;For

;Held items
		RegExMatch(value,'"held_items": \[([^]]*)',&vRegEx) ; "held_items"
		held_items := vRegEx[1]
		aTemp := []
		For ii, value in StrSplit(held_items, "},", "`r"){
			RegExMatch(value,'"name": "([^"]+)',&vRegEx)
			aTemp.push(vRegEx[1])
		} ;For
		held_items := aTemp
		
		monList.Push(name)
		mDex[name] := Map('gender_ratio',gender_ratio,'egg_groups',egg_groups,'evolutions',evolutions,'exp_type',exp_type,'abilities',abilities,'moves',aMove,'types',types,'stats',stats,'exp',exp,'EV',EV,'locations',locations,'held_items',held_items,'legendary',legendary,'obtainable',obtainable)
	} ;For
	text := ''
	For ii, value in moveList{
		If(ii = moveList.length){
			text .= value
		}Else {
			text .= value '`n'
		}
	} ;For}
	moveList := StrSplit(sort(text,'u'),'`n')
	abilityList := StrSplit(sort(abilityList,'u'),'`n')
	abilityList.pop
	
	routeNumbersKanto := sort(routeNumbersKanto,'Nu')
	sTemp := ''
	For ii, value in StrSplit(routeNumbersKanto,'`n'){
		If(ii = StrSplit(routeNumbersKanto,'`n').length){
			break
		}
		sTemp .= 'Route ' value '`n'
	}
	routeNumbersKanto := sTemp
	routeListKanto := sort(routeListKanto,'u')
	routeListKanto := StrSplit(RegExReplace(routeListKanto,'route XXX`n',routeNumbersKanto),'`n')
	routeListKanto.pop
	
	routeNumbersJohto := sort(routeNumbersJohto,'Nu')
	sTemp := ''
	For ii, value in StrSplit(routeNumbersJohto,'`n'){
		If(ii = StrSplit(routeNumbersJohto,'`n').length){
			break
		}
		sTemp .= 'Route ' value '`n'
	}
	routeNumbersJohto := sTemp
	routeListJohto := sort(routeListJohto,'u')
	routeListJohto := StrSplit(RegExReplace(routeListJohto,'route XXX`n',routeNumbersJohto),'`n')
	routeListJohto.pop
	
	routeNumbersHoenn := sort(routeNumbersHoenn,'Nu')
	sTemp := ''
	For ii, value in StrSplit(routeNumbersHoenn,'`n'){
		If(ii = StrSplit(routeNumbersHoenn,'`n').length){
			break
		}
		sTemp .= 'Route ' value '`n'
	}
	routeNumbersHoenn := sTemp
	routeListHoenn := sort(routeListHoenn,'u')
	routeListHoenn := StrSplit(RegExReplace(routeListHoenn,'route XXX`n',routeNumbersHoenn),'`n')
	routeListHoenn.pop
	
	routeNumbersSinnoh := sort(routeNumbersSinnoh,'Nu')
	sTemp := ''
	For ii, value in StrSplit(routeNumbersSinnoh,'`n'){
		If(ii = StrSplit(routeNumbersSinnoh,'`n').length){
			break
		}
		sTemp .= 'Route ' value '`n'
	}
	routeNumbersSinnoh := sTemp
	routeListSinnoh := sort(routeListSinnoh,'u')
	routeListSinnoh := StrSplit(RegExReplace(routeListSinnoh,'route XXX`n',routeNumbersSinnoh),'`n')
	routeListSinnoh.pop
	
	routeNumbersUnova := sort(routeNumbersUnova,'Nu')
	sTemp := ''
	For ii, value in StrSplit(routeNumbersUnova,'`n'){
		If(ii = StrSplit(routeNumbersUnova,'`n').length){
			break
		}
		sTemp .= 'Route ' value '`n'
	}
	routeNumbersUnova := sTemp
	routeListUnova := sort(routeListUnova,'u')
	routeListUnova := StrSplit(RegExReplace(routeListUnova,'route XXX`n',routeNumbersUnova),'`n')
	routeListUnova.pop
}
esc::ExitApp