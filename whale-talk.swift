// Create your Whale Talk program below:
var input: String = "This is translated to whale talk!"
var output: String = ""

for char in input {
  let lowerChar: String = char.lowercased()
  switch lowerChar {
    case "a", "i", "o":
      output += lowerChar.uppercased()
    case "e":
      output += "EE"
    case "u":
      output += "UU"
    default:
      continue;
  }
}
print(output)