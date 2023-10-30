//
//  Chapter3.swift
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
var buildSmarBase = [ "Completed", "Not Fufilled"]
var scientificExploration = [ "Completed", "Not Fufilled"]
var ironOxidesFound = [ "Completed", "Not Fufilled"]
var perchlorateDepositsFound = [ "Completed", "Not Fufilled"]
var smarModuleCapibilities = [ "Completed", "Not Fufilled"]
var bringComponentsEarth = [ "Completed", "Not Fufilled"]

//infection planet name
let serviceModule = "Orion Service Module"
let crewModule = "Orion Crew Module"
let infectionPlanet = "Smar"
let landingSite = "Tharsis Plateau"
let smarBase = "Deimos Ridge"

//prints the story upon landing on smar
let missionLandingSuccess =
"""
The \(serviceModule) has made contact with Houston, confirming the successful landing of the \(crewModule) near the \(landingSite) on \(infectionPlanet). The news was met with cheers reverberating throughout the Johnson Space Center. This achievement is remarkable considering the many potential challenges the crew had to overcome during the landing.

A reporter from Channel 32 couldn't help but inquire, "Was there any doubt about the crew's success in this critical endeavor?" NASA press secretary Maryenne Wilson promptly responded, "Mission commander \(astronautCommander) is a seasoned pilot from the Artemis program, instilled a high degree of confidence in the mission's success. However, the complexities and obstacles mainly emanated from the \(infectionPlanet)’s terrain."
"""


//tells the story of the building of the hab for the Smar base
let buildingHab =
"""
As the intrepid crew touched down on the \(infectionPlanet), they quickly realized their day had a bit more to offer. First things first, they needed to get cracking on setting up the Smar Base on \(smarBase). While living in the \(crewModule) is cozy, it is not that cozy with others for extended periods.

The habitat modules had beamed down ahead of the crew's arrival, and it was up to the \(pilot) as the crew’s pilot to do transport, taking them from the landing zone to the carefully chosen Smar Base location, \(smarBase). And what were these marvelous modules, you ask? Well, they had a galley (the kitchen and command center), cozy living quarters, and the EVA (Extravehicular Activity) Prep Area, where astronauts would suit up for strolls in the great \(infectionPlanet) neighborhood.

\(missionSpecialistOne), the mission specialist, was ready to take the rover for a spin, expertly carting the modules to their new stomping grounds. And because no one goes solo in space, \(missionSpecialistTwo) lent a hand in the module-moving operation. And sure, it might be smaller than your average subway car, but hey, it's their new home for the foreseeable future!

And as the sun sets on this eventful day, the crew gathers 'round for some hearty MREs (Meals, Ready-to-Eat) – because even in the cosmos, there's no resisting the call of a meal.
"""

//prints the names of the astronauts when used
func astronautNames() {
    print("Orion Crew:")
//    sleep(1)
    print(astronautCommander);
//    sleep(1)
    print(astronautPilot);
//    sleep(1)
    print(astronautMissionSpecialistOne);
//    sleep(1)
    print(astronautMissionSpecialistTwo)
}

func missionObjectives() {
    print("Mission Objectives:")
    print(crewLanding[1])
//    sleep(1)
    print(buildSmarBase[0])
    print(scientificExploration[0])
//    sleep(1)
    print(ironOxidesFound[0])
//    sleep(1)
    print(perchlorateDepositsFound[0])
//    sleep(1)
    print(smarModuleCapibilities[0])
//    sleep(1)
    print(bringComponentsEarth[0])
//    sleep(1)
}

func spaceSkip() {
    print(" ")
}

func chapterThree() {
    spaceSkip()
    spaceSkip()
//    sleep(2)
    print("chapter 3: life on mars")
//    sleep(2)
    print("this is jackelyn's branch")
    sleep(1)
    spaceSkip()
    astronautNames()
//    sleep(2)
    spaceSkip()
    missionObjectives()
//    sleep(2)
    spaceSkip()
    print(missionLandingSuccess)
//    sleep(2)
    spaceSkip()
    print(buildingHab)
    
}
