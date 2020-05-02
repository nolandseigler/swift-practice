var teaSteepingTemperature = [
  "Black": 212,
  "Oolong": 185,
  "White": 185
]

teaSteepingTemperature["Green"] = 185
teaSteepingTemperature["Rooibos"] = 212

print(teaSteepingTemperature)


var abbreviations = [
  "LOL": "Laboring Over Latkes",
  "LMK": "Let Me Know",
  "BRB": "Bringing Radishes Back",
  "GJOYC": "Great Job On Your Code"
]

//subscript syntax
abbreviations["LOL"] = "Laugh Out Loud"

//updateValue method
abbreviations.updateValue("Be Right Back", forKey: "BRB")

print(abbreviations)