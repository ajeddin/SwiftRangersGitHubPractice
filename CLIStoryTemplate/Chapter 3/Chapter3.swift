//
//  Chapter3.swift
//  CLIStoryTemplate
//
import Foundation

//prints the story upon landing on smar
let missionLandingSuccess =
"""
Arrival on \(infectionPlanet):

The \(serviceModule) has made contact with Houston, confirming the successful landing of the \(crewModule) near the \(landingSite) on \(infectionPlanet). The news was met with cheers reverberating throughout the Johnson Space Center. This achievement is remarkable considering the many potential challenges the crew had to overcome during the landing.

A reporter from Channel 32 couldn't help but inquire, "Was there any doubt about the crew's success in this critical endeavor?" NASA press secretary Maryenne Wilson promptly responded, "Mission Commander \(astronautCommander) is a seasoned pilot from the Artemis program, instilled a high degree of confidence in the mission's success. However, the complexities and obstacles mainly emanated from the \(infectionPlanet)’s terrain."
"""


//tells the story of the building of the hab for the Smar base
let buildingHab =
"""
As the intrepid crew touched down on the \(infectionPlanet), they quickly realized their day had a bit more to offer. First things first, they needed to get cracking on setting up the HAB Base on \(habBase). While living in the \(crewModule) is cozy, it is not that cozy with others for extended periods.

The habitat modules had beamed down ahead of the crew's arrival, and it was up to the \(pilot) as the crew’s pilot to do transport, taking them from the landing zone to the carefully chosen HAB Base location, \(habBase). And what were these marvelous modules, you ask? Well, they had a galley (the kitchen and command center), cozy living quarters, and the EVA (Extravehicular Activity) Prep Area, where astronauts would suit up for strolls in the great \(infectionPlanet) neighborhood.

\(missionSpecialistOne), the mission specialist, was ready to take the rover for a spin, expertly carting the modules to their new stomping grounds. And because no one goes solo in space, \(missionSpecialistTwo) lent a hand in the module-moving operation. And sure, it might be smaller than your average subway car, but hey, it's their new home for the foreseeable future!

And as the sun sets on this eventful day, the crew gathers 'round for some hearty MREs (Meals, Ready-to-Eat) – because even in the cosmos, there's no resisting the call of a meal.
"""

let dayTwoActivities =
"""
Today brought a flurry of scientific activity as the crew geared up for exploration on Deimos Ridge. \(missionSpecialistOne) and \(missionSpecialistTwo) donned their EVA suits, ready to embark on a journey into the unknown.
    
Their mission: to gather geological samples, conduct experiments, and document the unique terrain of \(habBase). Armed with a range of scientific instruments, they set out on their mission.
    
As the crew traversed the rugged terrain, they marveled at the stark beauty of \(habBase). The astronauts collected rock samples, analyzed soil compositions, and conducted experiments to learn more about the planet's history and potential for future exploration.

Back at the hab, the rest of the crew monitored the progress and communicated with Earth-based scientists to relay their findings. The crew's work on Day 2 was a testament to the spirit of scientific exploration and the quest for knowledge. Their successful scientific exploration on Deimos Ridge had brought them one step closer to unlocking the mysteries of \(infectionPlanet).
"""

let dayThreeActivities =
"""
As the third day dawned on the crew, the scientists back on Earth reached out to the crew, eager to learn about the initial results from the geological samples. Their excitement was justified as the preliminary data revealed promising signs of perchlorate deposits, a discovery that could hold the key to understanding the planet's history and ties to virus.

However, this was only the beginning. The scientists encouraged the crew to continue their search, urging them to explore further and collect more samples to confirm the findings. And so, Day Three was dedicated to another round of scientific exploration, with a renewed sense of purpose.

The day started with a sense of determination, but it didn't take long for the crew to indulge in a bit of horsing around. \(astronautMissionSpecialistTwo) and \(astronautCommander) couldn't resist the opportunity to share a few lighthearted moments, their laughter echoing through the rover. Even in the vastness of space, camaraderie and humor had their place.

Amidst the laughter, the crew continued their exploration, digging into the \(infectionPlanet)'s surface in search of more samples. The activity was going well until an unexpected mishap occurred – the drill, their trusted tool for extracting core samples, suddenly broke. It was a setback that reminded them of the challenges they faced in this hostile environment.

As the day drew to a close, the crew gathered to watch the moons set on the horizon. They knew that Day Four would bring complete darkness to \(infectionPlanet), a unique phenomenon they were eager to experience. Despite the challenges and the broken drill, they remained resolute in their mission, knowing that each day brought them closer to unraveling the mysteries of this enigmatic planet.
"""

let dayFourActivities =
"""
Crew has collected the following:

"""

//
let perchlorateSample: GatherSamples = GatherSamples(chemicalCompounds: "Perchlorate", miningTools: "Hammering")
let ironOxidesSample: GatherSamples = GatherSamples(chemicalCompounds: "Iron Oxides", miningTools: "Drilling")
let inorganicSalts: GatherSamples = GatherSamples(chemicalCompounds: "Inorganic Salts", miningTools: "Digging")
let inorganicCompounds: GatherSamples = GatherSamples(chemicalCompounds: "Inorganic Compounds", miningTools: "Siphoning")

struct GatherSamples {
    var chemicalCompounds: String
    var miningTools: String
    
    var foundMaterials: [GatherSamples] = [perchlorateSample, ironOxidesSample, inorganicSalts, inorganicCompounds]
    
//  declaring the function
    func chemicalCompoundsFound() {
        print("Look here,  found \(chemicalCompounds) by using \(miningTools)")
    }
}

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

func missionObjectivesDayOne() {
    print("Mission Objectives:")
    print(crewLanding[0])
    print(buildHabBase[1])
    print(scientificExploration[1])
    print(ironOxidesFound[1])
    print(perchlorateDepositsFound[1])
    print(habModuleCapibilities[1])
    print(bringComponentsEarth[1])
}
func missionObjectivesDayTwo() {
    print("Mission Objectives:")
    print(crewLanding[0])
    print(buildHabBase[0])
    print(scientificExploration[1])
    print(ironOxidesFound[1])
    print(perchlorateDepositsFound[1])
    print(habModuleCapibilities[1])
    print(bringComponentsEarth[1])
}

func missionObjectivesDayThree() {
    print("Mission Objectives:")
    print(crewLanding[0])
    print(buildHabBase[0])
    print(scientificExploration[2])
    print(ironOxidesFound[2])
    print(perchlorateDepositsFound[2])
    print(habModuleCapibilities[1])
    print(bringComponentsEarth[1])
}

func spaceSkip() {
    print(" ")
}

func dayOne() {
    sleep(1)
    spaceSkip()
    astronautNames()
    sleep(2)
    spaceSkip()
    print(missionLandingSuccess)
    spaceSkip()
    while true {
        print("Do you want to proceed to Day 1? Print (yes/no):")
        userInputYes = readLine()
        if let input = userInputYes {
            if input.lowercased() == "yes" {
                print("Day 1: \(habBase)")
                break
            } else {
                print("Invalid input. Please enter 'yes'.")
            }
        } else {
            print("Error reading input. Please try again.")
        }
    }
    missionObjectivesDayOne()
    sleep(6)
    spaceSkip()
    print(buildingHab)
}

func dayTwo() {
    spaceSkip()
    while true {
        print("Do you want to proceed to Day 2? Print (yes/no):")
        userInputYes = readLine()
        if let input = userInputYes {
            if input.lowercased() == "yes" {
                print("Day 2: \(habBase)")
                break
            } else {
                print("Invalid input. Please enter 'yes'.")
            }
        } else {
            print("Error reading input. Please try again.")
        }
    }
    spaceSkip()
    missionObjectivesDayTwo()
    spaceSkip()
    print(dayTwoActivities)
}

func dayThree() {
    spaceSkip()
    while true {
        print("Do you want to proceed to Day 3? Print (yes/no):")
        spaceSkip()
        userInputYes = readLine()
        if let input = userInputYes {
            if input.lowercased() == "yes" {
                print("Day 3: \(habBase)")
                break
            } else {
                print("Invalid input. Please enter 'yes'.")
            }
        } else {
            print("Error reading input. Please try again.")
        }
        spaceSkip()
    }
    spaceSkip()
    missionObjectivesDayThree()
    spaceSkip()
    print(dayThreeActivities)
}

func dayFour() {
    while true {
        print("Do you want to proceed to Day 4? Print (yes/no):")
        spaceSkip()
        userInputYes = readLine()
        if let input = userInputYes {
            if input.lowercased() == "yes" {
                print("Day 4: \(habBase)")
                break
            } else {
                print("Invalid input. Please enter 'yes'.")
            }
        } else {
            print("Error reading input. Please try again.")
        }
        print(dayFourActivities)
    }
}

func chapterThree() {
    spaceSkip()
    spaceSkip()
    sleep(2)
    print("chapter 3: life on mars")
    sleep(2)
    print("this is jackelyn's branch")
    dayOne()
    dayTwo()
    dayThree()
    dayFour()
}
