var subwayAdult = [Int]()
print(subwayAdult)

var subwayChild = [Int]()
print(subwayChild)

var countingRhyme = ["eeny", "meeny", "miny", "moe", "catch", "a", "coder", "by", "the", "toe", "if", "they", "debug", "let", "them", "go", "eeny", "meeny", "miny", "moe"]

print(countingRhyme.count)


var resolutions = ["play more music 🎸",
                   "read more books 📚",
                   "drink more water 💧"]

// Write your code below 💪

resolutions.append("be kind")
resolutions += ["relax more"]

print(resolutions)

var dna = ["ATG", "ACG", "GAA", "TAT"]

// Write your code below 🧬

dna.insert("GTG", at: 3)
dna.remove(at: 0)

print(dna)


var receipt = [12.00, 3.75, 6.50, 19.99]

// Write your code below 🧾
var total: Double = 0.0

for item in receipt {
  total += item
}
total *= 1.08875

print(total)




