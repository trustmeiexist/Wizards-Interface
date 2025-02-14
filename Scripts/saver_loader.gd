extends Node

@onready var orionInsight: Label = $"../../Wizards HUD/HUD/Orion/Insight/Insight"
@onready var firefistInsight: Label = $"../../Wizards HUD/HUD/Firefist/Insight/Insight"
@onready var solsticeInsight: Label = $"../../Wizards HUD/HUD/Solstice/Insight/Insight"
@onready var terraInsight: Label = $"../../Wizards HUD/HUD/Terra/Insight/Insight"
@onready var aliceInsight: Label = $"../../Wizards HUD/HUD/Alice/Insight/Insight"
@onready var noxInsight: Label = $"../../Wizards HUD/HUD/Nox/Insight/Insight"
#Insights import

@onready var orionAge: Label = $"../../Wizards HUD/HUD/Orion/Age/Age"
@onready var firefistAge: Label = $"../../Wizards HUD/HUD/Firefist/Age/Age"
@onready var solsticeAge: Label = $"../../Wizards HUD/HUD/Solstice/Age/Age"
@onready var terraAge: Label = $"../../Wizards HUD/HUD/Terra/Age/Age"
@onready var aliceAge: Label = $"../../Wizards HUD/HUD/Alice/Age/Age"
@onready var noxAge: Label = $"../../Wizards HUD/HUD/Nox/Age/Age"
#Ages import

@onready var orionCorruption: Label = $"../../Wizards HUD/HUD/Orion/Corruption/Corruption"
@onready var firefistCorruption: Label = $"../../Wizards HUD/HUD/Firefist/Corruption/Corruption"
@onready var solsticeCorruption: Label = $"../../Wizards HUD/HUD/Solstice/Corruption/Corruption"
@onready var terraCorruption: Label = $"../../Wizards HUD/HUD/Terra/Corruption/Corruption"
@onready var aliceCorruption: Label = $"../../Wizards HUD/HUD/Alice/Corruption/Corruption"
@onready var noxCorruption: Label = $"../../Wizards HUD/HUD/Nox/Corruption/Corruption"
#Corruptions import

@onready var orionToxicity: Label = $"../../Wizards HUD/HUD/Orion/Toxicity/Toxicity"
@onready var firefistToxicity: Label = $"../../Wizards HUD/HUD/Firefist/Toxicity/Toxicity"
@onready var solsticeToxicity: Label = $"../../Wizards HUD/HUD/Solstice/Toxicity/Toxicity"
@onready var terraToxicity: Label = $"../../Wizards HUD/HUD/Terra/Toxicity/Toxicity"
@onready var aliceToxicity: Label = $"../../Wizards HUD/HUD/Alice/Toxicity/Toxicity"
@onready var noxToxicity: Label = $"../../Wizards HUD/HUD/Nox/Toxicity/Toxicity"
#Toxicitys import

@onready var orionGear_bar: TextureProgressBar = $"../../Wizards HUD/HUD/Orion/Gear/GearBar"
@onready var firefistGear_bar: TextureProgressBar = $"../../Wizards HUD/HUD/Firefist/Gear/GearBar"
@onready var solsticeGear_bar: TextureProgressBar = $"../../Wizards HUD/HUD/Solstice/Gear/GearBar"
@onready var terraGear_bar: TextureProgressBar = $"../../Wizards HUD/HUD/Terra/Gear/GearBar"
@onready var aliceGear_bar: TextureProgressBar = $"../../Wizards HUD/HUD/Alice/Gear/GearBar"
@onready var noxGear_bar: TextureProgressBar = $"../../Wizards HUD/HUD/Nox/Gear/GearBar"
#Gear bars import

@onready var orionPlayer_name: LineEdit = $"../../Wizards HUD/HUD/Orion/PlayerName"
@onready var firefistPlayer_name: LineEdit = $"../../Wizards HUD/HUD/Firefist/PlayerName"
@onready var solsticePlayer_name: LineEdit = $"../../Wizards HUD/HUD/Solstice/PlayerName"
@onready var terraPlayer_name: LineEdit = $"../../Wizards HUD/HUD/Terra/PlayerName"
@onready var alicePlayer_name: LineEdit = $"../../Wizards HUD/HUD/Alice/PlayerName"
@onready var noxPlayer_name: LineEdit = $"../../Wizards HUD/HUD/Nox/PlayerName"
#Player Names import

@onready var orionDeez: Label = $"../../Wizards HUD/HUD/Orion/Deez Nuts/Deez Nuts Number"
@onready var firefistDeez: Label = $"../../Wizards HUD/HUD/Firefist/Deez Nuts/Deez Nuts Number"
@onready var solsticeDeez: Label = $"../../Wizards HUD/HUD/Solstice/Deez Nuts/Deez Nuts Number"
@onready var terraDeez: Label = $"../../Wizards HUD/HUD/Terra/Deez Nuts/Deez Nuts Number"
@onready var aliceDeez: Label = $"../../Wizards HUD/HUD/Alice/Deez Nuts/Deez Nuts Number"
@onready var noxDeez: Label = $"../../Wizards HUD/HUD/Nox/Deez Nuts/Deez Nuts Number"
#Deez nuts import

@onready var fun_number: Label = $"../../Wizards HUD/HUD/Fun Number/Fun Number"
#Fun number import

# Save
func save_game() -> void:
	var saved_game:SavedGame = SavedGame.new()
	
	saved_game.insight.append(orionInsight.Insight)
	saved_game.insight.append(firefistInsight.Insight)
	saved_game.insight.append(solsticeInsight.Insight)
	saved_game.insight.append(terraInsight.Insight)
	saved_game.insight.append(aliceInsight.Insight)
	saved_game.insight.append(noxInsight.Insight)
	#Insights save
	
	saved_game.age.append(orionAge.Age)
	saved_game.age.append(firefistAge.Age)
	saved_game.age.append(solsticeAge.Age)
	saved_game.age.append(terraAge.Age)
	saved_game.age.append(aliceAge.Age)
	saved_game.age.append(noxAge.Age)
	#Ages save
	
	saved_game.ageMax.append(orionAge.AgeMax)
	saved_game.ageMax.append(firefistAge.AgeMax)
	saved_game.ageMax.append(solsticeAge.AgeMax)
	saved_game.ageMax.append(terraAge.AgeMax)
	saved_game.ageMax.append(aliceAge.AgeMax)
	saved_game.ageMax.append(noxAge.AgeMax)
	#AgeMax save
	
	saved_game.corruption.append(orionCorruption.Corruption)
	saved_game.corruption.append(firefistCorruption.Corruption)
	saved_game.corruption.append(solsticeCorruption.Corruption)
	saved_game.corruption.append(terraCorruption.Corruption)
	saved_game.corruption.append(aliceCorruption.Corruption)
	saved_game.corruption.append(noxCorruption.Corruption)
	#Corruptions save
	
	saved_game.toxicity.append(orionToxicity.Toxicity)
	saved_game.toxicity.append(firefistToxicity.Toxicity)
	saved_game.toxicity.append(solsticeToxicity.Toxicity)
	saved_game.toxicity.append(terraToxicity.Toxicity)
	saved_game.toxicity.append(aliceToxicity.Toxicity)
	saved_game.toxicity.append(noxToxicity.Toxicity)
	#Toxicitys save
	
	saved_game.gear.append(orionGear_bar.Gear)
	saved_game.gear.append(firefistGear_bar.Gear)
	saved_game.gear.append(solsticeGear_bar.Gear)
	saved_game.gear.append(terraGear_bar.Gear)
	saved_game.gear.append(aliceGear_bar.Gear)
	saved_game.gear.append(noxGear_bar.Gear)
	#Gear bars save
	
	saved_game.playerNames.append(orionPlayer_name.playerName)
	saved_game.playerNames.append(firefistPlayer_name.playerName)
	saved_game.playerNames.append(solsticePlayer_name.playerName)
	saved_game.playerNames.append(terraPlayer_name.playerName)
	saved_game.playerNames.append(alicePlayer_name.playerName)
	saved_game.playerNames.append(noxPlayer_name.playerName)
	#Player names save
	
	saved_game.deezNuts.append(orionDeez.deez)
	saved_game.deezNuts.append(firefistDeez.deez)
	saved_game.deezNuts.append(solsticeDeez.deez)
	saved_game.deezNuts.append(terraDeez.deez)
	saved_game.deezNuts.append(aliceDeez.deez)
	saved_game.deezNuts.append(noxDeez.deez)
	#Player names save
	
	saved_game.funNumber.append(fun_number.funNumber)
	#Fun number save
	
	ResourceSaver.save(saved_game, "user://savegame.tres")
	
func load_game() -> void:
	var saved_game:SavedGame = load("user://savegame.tres")
	
	orionInsight.Insight = saved_game.insight[0]
	firefistInsight.Insight = saved_game.insight[1]
	solsticeInsight.Insight = saved_game.insight[2]
	terraInsight.Insight = saved_game.insight[3]
	aliceInsight.Insight = saved_game.insight[4]
	noxInsight.Insight = saved_game.insight[5]
	#Insights load
	
	orionAge.Age = saved_game.age[0]
	firefistAge.Age = saved_game.age[1]
	solsticeAge.Age = saved_game.age[2]
	terraAge.Age = saved_game.age[3]
	aliceAge.Age = saved_game.age[4]
	noxAge.Age = saved_game.age[5]
	#Ages load

	orionAge.AgeMax = saved_game.ageMax[0]
	firefistAge.AgeMax = saved_game.ageMax[1]
	solsticeAge.AgeMax = saved_game.ageMax[2]
	terraAge.AgeMax = saved_game.ageMax[3]
	aliceAge.AgeMax = saved_game.ageMax[4]
	noxAge.AgeMax = saved_game.ageMax[5]
	#AgeMax load
	
	orionCorruption.Corruption = saved_game.corruption[0]
	firefistCorruption.Corruption = saved_game.corruption[1]
	solsticeCorruption.Corruption = saved_game.corruption[2]
	terraCorruption.Corruption = saved_game.corruption[3]
	aliceCorruption.Corruption = saved_game.corruption[4]
	noxCorruption.Corruption = saved_game.corruption[5]
	#Corruptions load
	
	orionToxicity.Toxicity = saved_game.toxicity[0]
	firefistToxicity.Toxicity = saved_game.toxicity[1]
	solsticeToxicity.Toxicity = saved_game.toxicity[2]
	terraToxicity.Toxicity = saved_game.toxicity[3]
	aliceToxicity.Toxicity = saved_game.toxicity[4]
	noxToxicity.Toxicity = saved_game.toxicity[5]
	#Toxicitys load
	
	orionGear_bar.Gear = saved_game.gear[0]
	firefistGear_bar.Gear = saved_game.gear[1]
	solsticeGear_bar.Gear = saved_game.gear[2]
	terraGear_bar.Gear = saved_game.gear[3]
	aliceGear_bar.Gear = saved_game.gear[4]
	noxGear_bar.Gear = saved_game.gear[5]
	#Gear bars load
	
	orionPlayer_name.playerName = saved_game.playerNames[0]
	firefistPlayer_name.playerName = saved_game.playerNames[1]
	solsticePlayer_name.playerName = saved_game.playerNames[2]
	terraPlayer_name.playerName = saved_game.playerNames[3]
	alicePlayer_name.playerName = saved_game.playerNames[4]
	noxPlayer_name.playerName = saved_game.playerNames[5]
	#Player names load
	
	orionDeez.deez = saved_game.deezNuts[0]
	firefistDeez.deez = saved_game.deezNuts[1]
	solsticeDeez.deez = saved_game.deezNuts[2]
	terraDeez.deez = saved_game.deezNuts[3]
	aliceDeez.deez = saved_game.deezNuts[4]
	noxDeez.deez = saved_game.deezNuts[5]
	#Deez nuts load
	
	fun_number.funNumber = saved_game.funNumber[0]

func _on_save_pressed() -> void:
	save_game()


func _on_load_pressed() -> void:
	load_game()
