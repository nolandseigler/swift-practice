for _ in 1...15 {
  print("Stay thirsty.")
}

//random with string interpolation and break
var guessedNum = Int.random(in: 1...15)

for counter in 1...15 {
  // Add your code below 🤔
  if counter == guessedNum {
    print("It's \(guessedNum)!!")
    break
  }
  print("Is it \(counter)?")
}
//
//
