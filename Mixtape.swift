// Write your code below 📼
//Top Songs
print(".------------------------.")
print("| Top Songs       90 min |")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("|___/_._o________o_._\\___|")

var mixtape = [String]()

mixtape.append("THE SCOTTS, Kid Cudi, Travis Scott - THE SCOTTS")
mixtape.append("Doja Cat - Say So")
mixtape.append("Drake - Toosie Slide")
mixtape.append("Juice WRLD - Righteous")
mixtape.append("Lil Mosey - Blueberry Faygo")
mixtape.append("BENEE, Gus Dapperton - Supalonely")
mixtape.append("The Weeknd - Blinding Lights")
mixtape.append("Dua Lipa - Break My Heart")
mixtape.append("Surfaces - Sunday Best")
mixtape.append("Roddy Ricch - The Box")

print(mixtape.count)

mixtape.remove(at: 4)
mixtape.remove(at: 7)
mixtape.insert(mixtape.remove(at: mixtape.count - 1), at: 0)
print("All Songs")
for song in mixtape {
  print(song)
}