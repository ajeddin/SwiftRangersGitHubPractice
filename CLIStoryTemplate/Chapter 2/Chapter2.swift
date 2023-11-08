//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

func chapterTwo() {
//    print("This is Chris's branch")
    
    sleep(2)
    
    print("Dr Sarah Larson assembled 4 brave scientists who could help complete the mission to find the virus’s cure and bring it back to earth in order to save humanity. Dr Sarah Larson knew     she had to work fast. So she had the selected scientist go through 2 weeks of astronaut training to get prepared for the launch.")
    
    sleep(2)
    
    print("The training was rough but it was enough for the crew to be prepared to launch to the planet within a short time span. It was the day of the launch and the 4 scientists were ready      to boarded the space ship and take launch. As each border the ship they all went through a bio metric scan checkpoint to verify that they are the correct members boarding the ship.")
    
    sleep(2)
    
    print("The spaceship was equipped with a AI navigation software that would identify, study, and fulfill all the crew members needs.")
    
    sleep(2)
    
    while true {
        print ("are you Reid Wiseman? yes/no")
        userInputYes = readLine()
        if let input = userInputYes {
            if input.lowercased() == "yes" {
                print("Access Granted")
                break
            } else {
                print("Access Denied")
            }
        } else {
            print("Error reading input. Please try again.")
        }
    }
    
    
    // Your portion of the story goes here
}
