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

A reporter from Channel 32 couldn't help but inquire, "Was there any doubt about the crew's success in this critical endeavor?" NASA press secretary Maryenne Wilson promptly responded, "Mission Commander \(astronautCommander) is a seasoned pilot from the Artemis program, instilled a high degree of confidence in the mission's success. However, the complexities and obstacles mainly emanated from the \(infectionPlanet)’s terrain."
"""


//tells the story of the building of the hab for the Smar base
let buildingHab =
"""
As the intrepid crew touched down on the \(infectionPlanet), they quickly realized their day had a bit more to offer. First things first, they needed to get cracking on setting up the Smar Base on \(smarBase). While living in the \(crewModule) is cozy, it is not that cozy with others for extended periods.

The habitat modules had beamed down ahead of the crew's arrival, and it was up to the \(pilot) as the crew’s pilot to do transport, taking them from the landing zone to the carefully chosen Smar Base location, \(smarBase). And what were these marvelous modules, you ask? Well, they had a galley (the kitchen and command center), cozy living quarters, and the EVA (Extravehicular Activity) Prep Area, where astronauts would suit up for strolls in the great \(infectionPlanet) neighborhood.

\(missionSpecialistOne), the mission specialist, was ready to take the rover for a spin, expertly carting the modules to their new stomping grounds. And because no one goes solo in space, \(missionSpecialistTwo) lent a hand in the module-moving operation. And sure, it might be smaller than your average subway car, but hey, it's their new home for the foreseeable future!

And as the sun sets on this eventful day, the crew gathers 'round for some hearty MREs (Meals, Ready-to-Eat) – because even in the cosmos, there's no resisting the call of a meal.
"""
let dayTwoActivities =
"""
Day 2 brought a flurry of scientific activity as the crew geared up for exploration on Deimos Ridge. \(missionSpecialistOne) and \(missionSpecialistTwo) donned their EVA suits, ready to embark on a journey into the unknown.
    
Their mission: to gather geological samples, conduct experiments, and document the unique terrain of \(smarBase). Armed with a range of scientific instruments, they set out on their mission.
    
As the crew traversed the rugged terrain, they marveled at the stark beauty of \(smarBase). The astronauts collected rock samples, analyzed soil compositions, and conducted experiments to learn more about the planet's history and potential for future exploration.

Back at the hab, the rest of the crew monitored the progress and communicated with Earth-based scientists to relay their findings. The crew's work on Day 2 was a testament to the spirit of scientific exploration and the quest for knowledge. Their successful scientific exploration on Deimos Ridge had brought them one step closer to unlocking the mysteries of \(infectionPlanet).
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
    print(crewLanding[0])
//    sleep(1)
    print(buildSmarBase[1])
    print(scientificExploration[1])
//    sleep(1)
    print(ironOxidesFound[1])
//    sleep(1)
    print(perchlorateDepositsFound[1])
//    sleep(1)
    print(smarModuleCapibilities[1])
//    sleep(1)
    print(bringComponentsEarth[1])
//    sleep(1)
}

func spaceSkip() {
    print(" ")
}

func dayTwo() {
    spaceSkip()
    print("Do you wish to proceed to the next day on \(smarBase)? (yes/no):")
    spaceSkip()
    if let userInput = readLine() {
        if userInput.lowercased() == "yes" {
            print("Day 2: \(smarBase)")
        } else if userInput.lowercased() == "no" {

            print("Proceed to Day 2")
        } else {
            print("Invalid input. Please enter 'yes' or 'no'.")
        }
    } else {
        print("Error reading input. Please try again.")
    }
    buildSmarBase.reverse()
    spaceSkip()
    print(missionObjectives())
    spaceSkip()
    print(dayTwoActivities)
}

func chapterThree() {
    
    spaceSkip()
    spaceSkip()
    sleep(2)
    print("chapter 3: life on mars")
    sleep(2)
    print("this is jackelyn's branch")
    sleep(1)
    spaceSkip()
    astronautNames()
    sleep(2)
    spaceSkip()
    missionObjectives()
    sleep(2)
    spaceSkip()
    print(missionLandingSuccess)
    sleep(6)
    spaceSkip()
    print(buildingHab)
    dayTwo()
}
