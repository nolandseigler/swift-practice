var englishText = "this is a secret message"

var secretMessage = ".... --- .-- -.. -.--   .--. .- .-. - -. . .-."

var letterToMorse = [
  "a": ".-",
  "b": "-...",
  "c": "-.-.",
  "d": "-..",
  "e": ".",
  "f": "..-.",
  "g": "--.",
  "h": "....",
  "i": "..",
  "j": ".---",
  "k": "-.-",
  "l": ".-..",
  "m": "--",
  "n": "-.",
  "o": "---",
  "p": ".--.",
  "q": "--.-",
  "r": ".-.",
  "s": "...",
  "t": "-",
  "u": "..-",
  "v": "...-",
  "w": ".--",
  "x": "-..-",
  "y": "-.--",
  "z": "--.."
]

//Encode Message
var morseText = ""


for element in englishText {
  //had to change element's type from char to string to avoid error. prob should just explicitly say String:String for dictionary but that is not what the guide says.
  if let morseChar = letterToMorse["\(element)"] {
    morseText += morseChar + " "
  } else {
    morseText += "   "
  }
}

print(morseText)
//
//Decode Message
var decodeMessage = ""

var morseCodeArray = [String]()

var currMorse = ""
//split into array where elements are morse code words
for char in secretMessage {
  if char != " " {
    //instead of doing below use append. in swift chars and string dont play nicely.
    // currMorse += "\(char)"
    currMorse.append(char)
  } else {
    switch currMorse {
      case "":
        currMorse = " "
      case " ":
        morseCodeArray.append(" ")
        currMorse = ""
      default:
        morseCodeArray.append(currMorse)
        currMorse = ""
    }
  }
}
morseCodeArray.append(currMorse)
print(morseCodeArray)
//


