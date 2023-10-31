//
//  main.swift
//  CLIStoryTemplate
//

import Foundation

//astronaut names
var astronautCommander = "Reid Wiseman"
var astronautPilot = "Victor Glover"
var astronautMissionSpecialistOne = "Christina Koch"
var astronautMissionSpecialistTwo = "Jeremy Hansen"
var commander = "Wiseman"
var pilot = "Glover"
var missionSpecialistOne = "Koch"
var missionSpecialistTwo = "Hansen"

//variables for mission objects, only crew landing is true because the crew has just landed on smar
var crewLanding = [ "Completed", "Not Fufilled"]
var buildHabBase = [ "Completed", "Not Fufilled"]
var scientificExploration = [ "Completed", "Not Fufilled"]
var ironOxidesFound = [ "Completed", "Not Fufilled"]
var perchlorateDepositsFound = [ "Completed", "Not Fufilled"]
var habModuleCapibilities = [ "Completed", "Not Fufilled"]
var bringComponentsEarth = [ "Completed", "Not Fufilled"]

//brought over from ch.1
var infectionPlanets = ["Smar","Oamena","Verzyai"]
let infectionPlanet = infectionPlanets[Int.random(in: 0...2)]

//infection planet name
let serviceModule = "Orion Service Module"
let crewModule = "Orion Crew Module"
let landingSite = "Tharsis Plateau"
let habBase = "Deimos Ridge"

func readStory() {
    chapterOne()
    chapterTwo()
    chapterThree()
    chapterFour() 
    chapterFive()
}

readStory()
