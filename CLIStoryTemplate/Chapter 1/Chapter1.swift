//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation
//Backstory : Climate crisis, icecaps are melting, one of them contained a virus that is affecting people. Scientists found that it is from an extraterrestrial planet called Smar. Scientists discovered that the potion or antidote for the virus is located on another extraterrestrial planets
func chapterOne() {
    print("There will be multiple steps to authenticate identity")
    print("Please input year hint (100000101001): ")
    if var yearStart = readLine() {
        while yearStart != "2098" {
            print("Wrong year, try again")
            print("Please input year hint (100000101001): ")
            if let input = readLine() {
                yearStart = input
            }
        }
    }
    print("Please decrypt security key seperated by space (100100011100 110101100001 1100010101101100000101 101001101011111 101010110)")
//    if var authCode = readLine() {
//        while authCode != "@#QSaAS" {
//            print("WRONG CODE")
//            print("(01000000 00100011 01010001 01010011 01100001 01000001 01010011): ")
//            if let input = readLine() {
//                authCode = input
//            }
//        }
//    }
    if var authCode = readLine() {
        while authCode != "2332 3425 3234565 21343 342" {
            print("WRONG CODE")
            print("(100100011100 110101100001 1100010101101100000101 101001101011111 101010110): ")
            if let input = readLine() {
                authCode = input
            }
        }
    }
    print("Successfully Authenticated")

    
    let infectionPlanet = "Smar"
print("As the climate crisis intensified, the Earth's ice caps were melting at an alarming rate. It wasn't just the rising sea levels and extreme weather events that worried scientists now. It was the revelation that one of the ancient ice caps contained a virus, a virus unlike anything ever seen before. Its origin? An extraterrestrial planet called \(infectionPlanet).")
//    
    print("""
Dr. Sarah Larson, a brilliant astrobiologist, had been studying the virus for months. It had already infected a significant portion of the population, causing strange symptoms and leaving those afflicted in a state of paralysis, unable to communicate. Some called it the "Smar Virus," and its origins were shrouded in mystery.

Sarah worked tirelessly, analyzing the virus's genetic code, and she discovered something shocking. The virus was not naturally occurring on Earth. Its complex structure and genetic makeup suggested an extraterrestrial origin. She couldn't believe it; she had discovered evidence of alien life.

After sharing her findings with a select group of scientists, they set their sights on a new mission: to trace the virus back to its source and find a cure. It became clear that the antidote for the virus might also be extraterrestrial in origin. The fate of humanity rested on their shoulders.
""")
  
}
