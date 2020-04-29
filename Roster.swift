var spanish101: Set = ["Angela", "Declan", "Aldany", "Alex", "Sonny", "Alif", "Skyla"]
var german101: Set = ["Angela", "Alex", "Declan", "Kenny", "Cynara", "Adam"]
var advancedCalculus: Set = ["Cynara", "Gabby", "Angela", "Samantha", "Ana", "Aldany", "Galina", "Jasmine"]
var artHistory: Set = ["Samantha", "Vanessa", "Aldrian", "Cynara", "Kenny", "Declan", "Skyla"]
var englishLiterature: Set = ["Gabby", "Jasmine", "Alex", "Alif", "Aldrian", "Adam", "Angela"]
var computerScience: Set = ["Galina", "Kenny", "Sonny", "Alex", "Skyla"]

// Write your code below 🍎

var allStudents = spanish101.union(german101).union(advancedCalculus).union(artHistory).union(englishLiterature).union(computerScience)

print("All students:")
print("----------------------------------------------")
for student in allStudents {
  print(student)
}
print("Count: \(allStudents.count)")
print("")

var noLanguage = allStudents.subtracting(german101).subtracting(spanish101)
print("Students not registered for a language class:")
print("-------------------------------------------------")
for student in noLanguage {
  print(student)
}
print("Count: \(noLanguage.count)")
print("")

var spanishOrGerman = spanish101.symmetricDifference(german101)
print("Students registered for Spanish or German class:")
print("-------------------------------------------------")
for student in spanishOrGerman {
  print(student)
}
print("Count: \(spanishOrGerman.count)")
print("")

var languageAwardWinners = spanish101.intersection(german101).intersection(englishLiterature)
print("Students receiving the Language Award:")
print("-------------------------------------------------")
for student in languageAwardWinners {
  print(student)
}
print("Count: \(languageAwardWinners.count)")
print("")

var sevenPlus: Int = 0
var classSet: Set = ["spanish101", "german101", "advancedCalculus", "artHistory", "englishLiterature", "computerScience"]
for item in classSet {
  if item.count >= 7 {
    sevenPlus += 1
  }
}
print("Number of classes with more than seven students:")
print("-------------------------------------------------")
print(sevenPlus)