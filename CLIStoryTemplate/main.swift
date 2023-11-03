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
var userInputYes: String?


//variables for mission objects, only crew landing is true because the crew has just landed on smar
var crewLanding = [ "Crew Landing: Completed"]
var buildHabBase = [ "Build Deimos HAB: Completed", "Build Deimos HAB: Not Fufilled"]
var scientificExploration = [ "Scientific Exploration: Completed", "Scientific Exploration: Not Fufilled", "Scientific Exploration: Ongoing"]
var perchlorateDepositsFound = [ "Perchlorate Deposits: Completed", "Perchlorate Deposits: Not Fufilled", "Perchlorate Deposits: Ongoing"]
var ironOxidesFound = [ "Iron Oxides: Completed", "Iron Oxides: Not Fufilled","Iron Oxides: Ongoing"]
var habModuleCapibilities = [ "Module Capabilities: Completed", "Module Capabilities: Not Fufilled"]
var findAntidote = [ "Find Antidote: Completed", "Antidote: Not Fufilled"]
var bringComponentsEarth = [ "Return Components Earth: Completed", "Return Components Earth: Not Fufilled"]

var infectionPlanets = ["Smar","Oamena","Verzyai"]

//infection planet name
let infectionPlanet = infectionPlanets[Int.random(in: 0...2)]
let serviceModule = "Orion Service Module"
let crewModule = "Orion Crew Module"
let ssamModule = "Skyborne Service Access Module"
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
