// var text: [String] = ["h", "e", "l", "l", "o"]
var text: [String] = ["r", "a", "c", "e", "c", "a", "r"]
var reversed = [String]()

// var counter = text.count - 1

// while counter >= 0 {
//   reversed.append(text[counter])
//   counter -= 1
// }

for i in stride(from: text.count - 1, to: -1, by: -1) {
  reversed.append(text[i])
}

if text == reversed {
  print("We have a palindrome!")
} else {
  print("This is not a palindrome!")
}

