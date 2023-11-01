//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation


func chapterFour() {
print("This is Kahlil's branch")
    print("This is Kahlil's branch")
}

let ourName = "Spaceranger"


var cure = "Vitamin AVMS"


func administerCure() {
    let cure = "Administered"
    
    if cure == "Administered" {
       
        print("Cure has been administered.")
    } else {
        
        print("Cure has not been administered.")
        
      
        if cure == "Administered" {
            print("The Planet is Saved!")
        } else {
            print("Objective failed")
            
            var missionPieces: [String] = ["cure", "fuel", "Dosage"]
            var cureDose: Int = 10
            print("The space ranger is traveling back to Earth with the \(cure)")
            print("The space ranger must provide the proper \(missionPieces[cureDose - 1])")
            
            print("After following explicit instructions given by astrobiologist Sarah Larson, Reid, Victor, Christina, and Jeremy set their sights back to Earth with the cure that could save humanity in hand.")
            print("On the trip back to Earth, however, Larson relayed a message to the team that they must administer the cure due to a lack of time, but if they use the wrong amount, it will have the opposite effect and make the crisis worse to alleviate.")
            print("Upon hearing this information, the spaceship starts to warn the crew of a failing oxidizer")
            
            // tool information
            let toolsNeeded = ["spray-on adhesive", "oxygen source"]
            for tool in toolsNeeded {
                print("Emergency systems failing.")
                print("Please implement \(tool)")
                // time until the spaceship runs out of oxygen
                for timeRemaining in stride(from: 60, to: 0, by: -1) {
                    print(timeRemaining)
                }
                
                print("0 until shuttle is compromised.")
                
                // system notifying crew of progress
                var oxidizerIsFailing = true
                var numberOfRepeats = 0
                
                while oxidizerIsFailing {
                    print("You have 60 seconds until catastrophic failure")
                    numberOfRepeats += 1
                    
                    if numberOfRepeats > 1 {
                        oxidizerIsFailing = false
                    }
                }
                
                print("Now that the crew has resolved their crisis, they are back on course to planet Earth to administer the cure, also known as Vitamin AVMS")
                print("After arriving back on Earth, the crew vaporizes 5 gallons of the airborne alienated-vapor-medicinal-solution and lets it expand into the atmosphere")
               
            }
        }
    }
}

struct Spaceship {
    let year: Int
    var vehicle: String
    var color: String

    
    func SpaceshipAI(){
        print("Warning... an unauthorized airship has entered orbit")
    }
}

var theirSpaceship = Spaceship(year: 2052, vehicle: "UFO", color: "black")
var damagedSpaceship = theirSpaceship

struct Alien {
    var age: Int = 0-200
    let hairColor:String = "bald"
    let height: String = "8'0"
    let eyeColor: String = "black"
    let name: String = "Howardans"
    let bloodType: String = "mnylngr"
    var temper: String = "angry"
    var angryAlien: Bool = true
    
    var  HowardJr = (age: 21, temper: "angry")
        

    func negotiatesThreats(){
        print("reverse the effects of the cure")
        print("steal the earth's water supply")
        print("transform domesticated animals feral")
        print("increase taxes")
    }
}

