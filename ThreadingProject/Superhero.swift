//
//  Superhero.swift
//  Superhero
//
//  Created by Atil Samancioglu on 17.08.2021.
//

import Foundation

struct Superhero : Identifiable {
    var id = UUID()
    var name : String
}

let superman = Superhero(name: "Superman")
let batman = Superhero(name: "Batman")
let aquaman = Superhero(name: "Aquaman")
let wonderwoman = Superhero(name: "Wonder Woman")
let ironman = Superhero(name: "Iron Man")
let spiderman = Superhero(name: "Spiderman")
let antman = Superhero(name: "Antman")
let venom = Superhero(name: "Venom")
let flash = Superhero(name: "Flash")
let joker = Superhero(name: "Joker")
let greenlantern = Superhero(name: "Green Lantern")
let greenarrow = Superhero(name: "Green Arrow")
let captainamerica = Superhero(name: "Captain America")
let doctorstrange = Superhero(name: "Doctor Strange")
let thor = Superhero(name: "Thor")
let loki = Superhero(name: "Loki")
let deadpool = Superhero(name: "Deadpool")
let hulk = Superhero(name: "Hulk")

let superHeroArray = [superman, batman, aquaman, wonderwoman, ironman, spiderman, antman, venom
,flash, joker, greenlantern, greenarrow, captainamerica, doctorstrange, thor, loki, deadpool, hulk]

