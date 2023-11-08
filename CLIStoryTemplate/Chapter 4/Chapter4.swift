import Foundation//  Chapter4.swift
//  CLIStoryTempla



func chapterFour() {
    //print("This is Kahlil's branch")
    //    print("This is Kahlil's branch")
  
    let cure = "Administered"
    let ourName = "Spaceranger"

   
    var missionPieces: [String] = ["cure", "fuel", "Dosage"]
    var cureDose: Int = 10
    let toolsNeeded = ["spray-on adhesive", "oxygen source"]

    

    func administerCure() {
      
        
        if cure == "Administered" {
            
            print("Cure has been administered.")
        } else {
            
            print("Cure has not been administered.")
        }
            
        if cure == "Administered" {
            print("The Planet is Saved!")
        } else {
            print("Objective failed")
        }
            
      
        
            print("The space ranger is traveling back to Earth with the \(cure)")
            print("The space ranger must provide the proper \(missionPieces[cureDose - 1])")
                
            print("After following explicit instructions given by astrobiologist Sarah Larson, Reid, Victor, Christina, and Jeremy set their sights back to Earth with the cure that could save humanity in hand.")
            print("On the trip back to Earth, however, Larson relayed a message to the team that they must administer the cure due to a lack of time, but if they use the wrong amount, it will have the opposite effect and make the crisis worse to alleviate.")
            print("Upon hearing this information, the spaceship starts to warn the crew of a failing oxidizer")
                
                // tool information
           
        for tool in toolsNeeded {
            print("Emergency systems failing.")
            print("Please implement \(tool)")
            // time until the spaceship runs out of oxygen
            for timeRemaining in stride(from: 60, to: 0, by: -1) {
                print(timeRemaining)
            }
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
    
    
    
    
    enum RiskLevelOfThreats {
        case high75
        case midlevel47
        case low4
    }
    
    func decision(riskLevelOfThreats: RiskLevelOfThreats) {
        switch riskLevelOfThreats {
        case .high75:
            print("Tell the Howardans no.. why would we reverse the effects of the cure or let them steal our water? Rabid animals are off of the table too.")
        case .midlevel47:
            print("We might have to deal with enflated taxes.. Man I'm already low")
        case .low4:
            print("Let's stage a coup and overthrow the Howardans!")
        }
    }
    
    enum AlienSpaceshipTypes {
        case Zoomer
        case LightSpeed3x
        case Soundbreaker
    }
    
    func runsTheShip(spaceshipMakeup: AlienSpaceshipTypes) {
        switch spaceshipMakeup {
        case .Zoomer:
            print("The fastest alien spaceship in the Universe, moving over 100x the speed of light")
        case .LightSpeed3x:
            print("The second fastest spaceship in the Universe, moving 3x the speed of light.")
        case .Soundbreaker:
            print("The first UFO to reach lightspeed.")
            
            let alienUFO: String? = "alien spaceship"
            if let UFO = alienUFO {
                print(UFO)
            }
        }
    }
    func warnTheAstronauts () {
        let Alien = "The Astronauts are in danger"
        
        if Alien == "The Astronauts are in danger" {
            print("Astrobiologist Sarah Larson has an idea..")
            
            if Alien == "The Astronauts are in danger"{
                print ("They only have one week to prepare")
            }
        }
    }
    func printStory(_ string: String){
        
        for i in string{
            print("\(i)", terminator: "")
            
            var hello = ( "On Their way back to earth, the astronauts caught a wave unfortunate events, suchh as surviving through a damaged oxidizer in the middle of space. After returning to earth, Sarah Larson directed the crew to evaporate the liquid into a gaseous form and release it into the atomsphere as it's range would multiply as it absorbs oxygen. The crew does as instructed which ended up saving the planet from famine.. Or so they thought. Unfortunately, because of the nature in which they obtained their cure, an alien known as Howard Jr. has come to earth seeking retribution. Astrobiologist Sarah Larson has an idea which could save the earth from Howard's threats, but there is no guarantee of it's success. Unfortunately for the astronauts, the aliens had already activated their EMP to disrupt their communications!")
            
        }
    }
    let myBool: Bool = false
    
    var myOtherBool: Bool? = nil
    
    let computerActivated = myOtherBool
    
    let computerDeactivated: Bool = myOtherBool ?? false
    
    enum spaceshipComputer {
        
        case activated
        case spaceshipComputerstatus
        case systemConfused
        
        func knockSignals(){
            let spaceshipComputerStatus = spaceshipComputer.systemConfused
            print("All communication networks are down!")
        }
        func warnTheAstronauts() {
            let alien = "The Astronauts are in danger"
            
            if alien == "The Astronauts are in danger" {
                print("Astrobiologist Sarah Larson has an idea...")
                
                if alien == "The Astronauts are in danger" {
                    print("They only have one week to prepare")
                }
            }
        }
    }
            
    
//   print("""On their way back to Earth, the astronauts encountered a wave of unfortunate events, such as surviving through a damaged oxidizer in the middle of space. After returning to Earth, Sarah Larson directed the crew to evaporate the liquid into a gaseous form and release it into the atmosphere as its range would multiply as it absorbs oxygen. The crew does as instructed, which ended up saving the planet from famine. Or so they thought. Unfortunately, because of the nature in which they obtained their cure, an alien known as Howard Jr. has come to Earth seeking retribution. Astrobiologist Sarah Larson has an idea that could save the world"")
            
        
    
    
    let planCasualties = ["Abduction", "Probing", "Alien Illness"]
    let planContingencies = ["Track their location": "Abduction",
                             "Might be out of luck": "Probing",
                             "Use a higher dose of vitamin AVMS to cure them": "Alien Illness"]
    
    
                         
func printCLI(_ string: String) {
    var sepString = string.split(separator: " ")
    for i in sepString {
        print("\(i) ", terminator: "")
        Thread.sleep(forTimeInterval: 0.1)
        
    }

          
  
    
    
}
   
