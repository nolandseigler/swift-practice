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

var rainbowHex = [
  "red": "#ff0000",
  "pink": "#ffc0cb",
  "yellow": "#ffff00",
  "maroon": "#800000",
  "green":  "#00ff00",
  "blue": "#0000ff",
  "violet": "#ee82ee"
]

//remove using nil which is Swift for null
rainbowHex["maroon"] = nil
print(rainbowHex)
//remove using removeValue method
rainbowHex.removeValue(forKey: "pink")
print(rainbowHex)
//remove all using removeAll method
rainbowHex.removeAll()
print(rainbowHex)

var flowerNames = [
  "Lily": "Lilium",
  "Sunflower": "Helianthus",
  "Orchid": "Orchidaceae",
  "Daffodil": "Narcissus"
]
//saving values from dictionary leads to a type of Optional.
// var sunflowerScientific = flowerNames["Sunflower"]
// print(sunflowerScientific)
//unwrap value from optional if you are certain the key holds a value.
var sunflowerScientific = flowerNames["Sunflower"]!
print(sunflowerScientific)

//use if let to avoid the Optional issue and avoid errors from nil values

if let lilyScientific = flowerNames["Lily"] {
  print("A lily is referred to as a \(lilyScientific) in the science community.")
}

//Iterating dictionary
var mythology = [
  "Zeus": "Jupiter",
  "Athena": "Minerva",
  "Poseidon": "Neptune",
  "Demeter": "Ceres"]

// Write your code below 🏛️

for (greekName, romanName) in mythology {
  print("\(greekName) is also known as \(romanName)"
  )
}

var lemonadeStand = [
  "April": 8.50,
  "May": 12.75,
  "June": 22.50,
  "July": 38.25,
  "August": 32.50,
  "September": 11.50
]

var total: Double = 0.0

// Add your code below 🍋

for monthlyProfit in lemonadeStand.values {
  total += monthlyProfit
}



print("Total profits are \(total)")