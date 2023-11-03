//
//  Chapter3.swift
//  CLIStoryTemplate
//
import Foundation

var perchlorateChemicalEquation = "2 ClO₄⁻ (perchlorate ions) → Cl₂ (chlorine gas) + 2 O₂ (oxygen gas)"

struct Astronaut {
    var name: String
    var role: String
    var tools: [Tool]
    
    struct Tool {
        var name: String
        var purpose: String
    }
}


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

The habitat modules had beamed down ahead of the crew's arrival, and it was up to the \(pilot) as the crew’s pilot to do transport on the \(ssamModule) (SSAM), taking them from the landing zone on \(landingSite) to the carefully chosen HAB Base location, \(habBase). And what were these marvelous modules, you ask? Well, they had a galley (the kitchen and command center), cozy living quarters, and the EVA (Extravehicular Activity) Prep Area, where astronauts would suit up for strolls in the great \(infectionPlanet) neighborhood.

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

let dayFourActivitiesPtOne =
"""
Because the surface of the planet is encased in darkness, the crew has dedicated their day to ensuring the module HAB can support life functions for future missions to \(infectionPlanet). They have sent the following information forward to Houston to relay to the scientists.

Crew has collected the following:
"""

let dayFourActivitiesPtTwo =
"""
The crew has surmised the following:
After \(missionSpecialistOne) analyzed the samples for any evidence of of carbon-based life structures, the results were bleak. Despite the planet's unique geological compositions, it is abscent of any signs of carbon-based life structures.

Our detailed examination revealed a composition rich in iron oxides and perchlorate deposits, but the absence of organic molecules or any signs of past or present carbon-based life. While the planet's geology and chemistry are fascinating, it appears that \(infectionPlanet) may not host the intricate web of life we had hoped to discover.

While carbon-based life is the only form of life we have observed, it's theoretically possible that life could exist in forms different from what we know.

Our detailed examination revealed a composition rich in iron oxides and perchlorate deposits. The chemical equation for the decomposition of perchlorate to release oxygen is as follows:

\(perchlorateChemicalEquation)

Perchlorates are known for their oxygen-rich properties, making them valuable resources for the generation of rocket fuel.

HAB Module Capabilities:
The HAB on \(habBase) can sustain life for future missions to \(infectionPlanet), and the layout of the HAB connection points will ensure further expansion.
"""

let sunsetTharsis =
"""
As the sun rose over the planet, its radiant glow bathed the landscape in a warm, golden hue. The crew, aboard the SSAM, was treated to a celestial moment in time, a sight that no human had ever witnessed before. It was a truly extraordinary experience, as they marveled at the sun's gradual ascent, casting long shadows across the rugged terrain below.

The SSAM, a remarkable piece of engineering, cruised gracefully through the planet's skies, giving the crew a front-row seat to this awe-inspiring event. The sunlight painted the landscape with vivid colors, accentuating the unique features of the planet's surface. This was a moment of pure wonder, a testament to human exploration and the insatiable curiosity that had driven them to venture beyond their home world.

In that very instant, the crew became the first humans to witness the sun's rise over this distant planet, marking a historic milestone in their journey. It was a reminder of the boundless beauty of the cosmos and the incredible achievements of those who dared to explore it.

The crew that choose to view the sunrise from \(landingSite) heard from the ones who remained on \(habBase), they have found that the answer to finding the cure was in the sky!
"""

let sunsetDeimos =
"""
As the rover descended towards Deimos Ridge, the crew marveled at the unique landscape that lay before them. It was a momentous journey, using the rover to reach this distinctive location, unlike any other they had explored on \(infectionPlanet). The anticipation was palpable as they prepared to witness the sunrise over this remarkable geological formation.

As the sun's first rays pierced the horizon, bathing the ridge in a gentle, otherworldly light, the crew was momentarily blinded by the intense brilliance. They had taken all necessary precautions to shield their eyes, but nothing could truly prepare them for the ethereal beauty of the moment. The rover's instruments, equipped to handle the harsh conditions of space, allowed them to capture this extraordinary event in all its splendor.

The breathtaking sight was accompanied by a scientific revelation. In the planet's thin atmosphere, the crew discovered the presence of microorganisms that had adapted to survive in such an extreme environment. These microbes, unlike anything found on Earth, held the key to the antidote for the virus that had originally driven the crew to this distant world. They flourished in the planet's upper atmosphere, their unique biology offering a solution that could save humanity from the devastating virus.

The crew's diligence and unwavering commitment to exploration had not only allowed them to witness the sunrise over Deimos Ridge but had also led to a groundbreaking scientific discovery. In this newfound moment of triumph, they had unlocked a path to saving their home planet and securing a brighter future for all of mankind.
"""


// astronaut list of roles, usage, and purpose:
let astronaut1 = Astronaut(name: "Reid Wiseman", role: "Commander", tools: [Astronaut.Tool(name: "Rock Hammer", purpose: "Collecting geological samples"), Astronaut.Tool(name: "Spectrometer", purpose: "Chemical analysis")])

let astronaut2 = Astronaut(name: "Victor Glover", role: "Pilot", tools: [Astronaut.Tool(name: "Drill", purpose: "Core sample extraction"), Astronaut.Tool(name: "Microscope", purpose: "Microscopic analysis")])

let astronaut3 = Astronaut(name: "Christina Koch", role: "Mission Specialist I", tools: [Astronaut.Tool(name: "Enumberation", purpose: "Sorting geolocigal samples")])

let astronaut4 = Astronaut(name: "Jeremy Hansen", role: "Mission Specialist II", tools: [Astronaut.Tool(name: "Data Entry", purpose: "Filing geolocigal samples")])


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
    print(findAntidote[1])
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
    print(findAntidote[1])
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
    print(findAntidote[1])
    print(bringComponentsEarth[1])
}

func missionObjectivesDayFour() {
    print("Mission Objectives:")
    print(crewLanding[0])
    print(buildHabBase[0])
    print(scientificExploration[2])
    print(ironOxidesFound[2])
    print(perchlorateDepositsFound[2])
    print(habModuleCapibilities[1])
    print(findAntidote[1])
    print(bringComponentsEarth[1])
}

func missionObjectivesDayFive() {
    print("Mission Objectives:")
    print(crewLanding[0])
    print(buildHabBase[0])
    print(scientificExploration[0])
    print(ironOxidesFound[0])
    print(perchlorateDepositsFound[0])
    print(habModuleCapibilities[0])
    print(findAntidote[1])
    print(bringComponentsEarth[1])
}

func missionObjectivesDaySix() {
    print("Mission Objectives:")
    print(crewLanding[0])
    print(buildHabBase[0])
    print(scientificExploration[0])
    print(ironOxidesFound[0])
    print(perchlorateDepositsFound[0])
    print(habModuleCapibilities[0])
    print(findAntidote[0])
    print(bringComponentsEarth[1])
}


func spaceSkip() {
    print(" ")
}

func accessPurposes() {
    print("Astronaut Name: \(astronaut1.name)")
    print("Astronaut Role: \(astronaut1.role)")

    for tool in astronaut1.tools {
        print("Tool Name: \(tool.name)")
        print("Tool Purpose: \(tool.purpose)")
    }
    print(" ")
    print("Astronaut Name: \(astronaut2.name)")
    print("Astronaut Role: \(astronaut2.role)")

    for tool in astronaut2.tools {
        print("Tool Name: \(tool.name)")
        print("Tool Purpose: \(tool.purpose)")
    }
    print(" ")
    print("Astronaut Name: \(astronaut3.name)")
    print("Astronaut Role: \(astronaut3.role)")

    for tool in astronaut3.tools {
        print("Tool Name: \(tool.name)")
        print("Tool Purpose: \(tool.purpose)")
    }
    print(" ")
    print("Astronaut Name: \(astronaut4.name)")
    print("Astronaut Role: \(astronaut4.role)")

    for tool in astronaut4.tools {
        print("Tool Name: \(tool.name)")
        print("Tool Purpose: \(tool.purpose)")
    }
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
    sleep(2)
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
    sleep(2)
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
    sleep(2)
    spaceSkip()
    print(dayThreeActivities)
}

func dayFour() {
    spaceSkip()
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
        spaceSkip()
    }
    spaceSkip()
    missionObjectivesDayFour()
    sleep(2)
    spaceSkip()
    print(dayFourActivitiesPtOne)
    accessPurposes()
    print(dayFourActivitiesPtTwo)
}

enum SunriseLocation {
    case tharsisPlateau(pathSelection: String)
    case deimosRidge(pathSelection: String)
}

func dayFive() {
    spaceSkip()
    missionObjectivesDayFive()
    spaceSkip()
    print("Choose the sunrise location (Tharsis Plateau or Deimos Ridge):")
    if let userInput = readLine() {
        switch userInput.lowercased() {
        case "tharsis plateau":
            print("Day 5: Sunrise at \(landingSite)")
            print(sunsetTharsis)
            spaceSkip()
        case "deimos ridge":
            print("Day 5: Sunrise at \(habBase)")
            print(sunsetDeimos)
            spaceSkip()
        default:
            print("Invalid input. Please choose Tharsis Plateau or Deimos Ridge.")
        }
    } else {
        print("Error reading input. Please try again.")
    }
}



func chapterThree() {
    spaceSkip()
    spaceSkip()
    sleep(2)
    print("chapter 3: life on mars")
    sleep(2)
    dayOne()
    dayTwo()
    dayThree()
    dayFour()
    dayFive()
}
