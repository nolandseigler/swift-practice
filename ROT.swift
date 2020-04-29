//array of chars in alphabet
var alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

//Caesar Cipher was 3 but you can change the number of rotations here.
var rot: Int = 13

//message to be encrypted
var secretMessage: String = "this will be encrypted"
print (secretMessage)

//all lowercase for uniformity
secretMessage = secretMessage.lowercased()

//convert text string to Character array
var message: [Character] = Array(secretMessage)
//verify conversion was successful
print(message)

//outer loop picks char from message. nested loop compares to alphabet and conducts ROT 3
for i in 0 ..< message.count {
//if it is whitespace skip to next char
  if message[i].isWhitespace {
    continue
  }
  for j in 0 ..< alphabet.count {
    if message[i] == alphabet[j] {
      //wrap around alphabet so you don't reach out
      message[i] = alphabet[(j + rot) % 26]
      break;
    }
  }
}
var encryptedMessage = String(message)
print("Encrytped Message Incoming....")
print(encryptedMessage)

//now let's decrypt
var decryptArr: [Character] = Array(encryptedMessage)
for i in 0 ..< decryptArr.count {
//if it is whitespace skip to next char
  if decryptArr[i].isWhitespace {
    continue
  }
  for j in 0 ..< alphabet.count {
    if decryptArr[i] == alphabet[j] {
      var index: Int = j - rot
//stay in bounds by handling negative numbers.
      if index < 0 {
        index = 26 - abs(index)
      }
      decryptArr[i] = alphabet[index]
      break;
    }
  }
}

var decryptedMessage = String(decryptArr)
print("Decrypting Message....")
print(decryptedMessage)








