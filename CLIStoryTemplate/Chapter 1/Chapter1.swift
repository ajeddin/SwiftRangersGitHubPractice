//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation
//Backstory : Climate crisis, icecaps are melting, one of them contained a virus that is affecting people. Scientists found that it is from an extraterrestrial planet called Smar. Scientists discovered that the potion or antidote for the virus is located on another extraterrestrial planets
func chapterOne() {
    print("There will be multiple steps to authenticate identity")
    var ranNum1 = Int.random(in: 0...100)
    var ranNum2 = Int.random(in: 0...100)
    print(ranNum1,ranNum2)
    print("Please solve this calculation: \(ranNum1) + \(ranNum2)")
    if var yearStart = readLine() {
        while yearStart != String(ranNum1+ranNum2) {
            print("Wrong answer, try again")
            print("Please solve this calculation: \(ranNum1) + \(ranNum2)")
            if let input = readLine() {
                yearStart = input
            }
        }
    }
    var infectionPlanets = ["Smar","Oamena","Verzyai"]
    let infectionPlanet = infectionPlanets[Int.random(in: 0...2)]
sleep(2)
print("As the climate crisis intensified, the Earth's ice caps were melting at an alarming rate.")
    sleep(2)
    print("It wasn't just the rising sea levels and extreme weather events that worried scientists now. ")
    sleep(2)

    print("It was the revelation that one of the ancient ice caps contained a virus, a virus unlike anything ever seen before. Its origin? An extraterrestrial planet called \(infectionPlanet).")
    
//
    print("Dr. Sarah Larson, a brilliant astrobiologist, had been studying the virus for months.")
    sleep(2)

    print("It had already infected a significant portion of the population, causing strange symptoms and leaving those afflicted in a state of paralysis, unable to communicate. ")
    sleep(2)

    print("Some called it the \(infectionPlanet) Virus, and its origins were shrouded in mystery.")
    sleep(2)

    

print("Sarah worked tirelessly, analyzing the virus's genetic code, and she discovered something shocking. The virus was not naturally occurring on Earth. Its complex structure and genetic makeup suggested an extraterrestrial origin. She couldn't believe it; she had discovered evidence of alien life.")
    sleep(2)


print("After sharing her findings with a select group of scientists, they set their sights on a new mission: to trace the virus back to its source and find a cure. It became clear that the antidote for the virus might also be extraterrestrial in origin. The fate of humanity rested on their shoulders.")
    sleep(2)

  
}
