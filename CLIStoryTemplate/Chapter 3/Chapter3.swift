//
//  Chapter3.swift
//  CLIStoryTemplate
//
import Foundation

var astronautJackelyn = "Jackelyn"
var astronautChris = "Chris"
var astronautKahlil = "Kahlil"
var astronautAJ = "AJ"

let missionLandingSuccess =
"""
Houston, the -name of module- has landed near -valley it's landed on- mars

Cheers were heard throught the Johnson Space Center, so much could go have gone wrong yet the crew presevered through the seven minutes of terror.

"So much lies on the crew's landing being successful," said the report for Channel 32.

NASA press secretary Maryenne Wilson said "Mission commander -name here- is one the best pilots for MSAM, it's very unlikely that complications would have risen as a result of the commander. However, the complications stem from the conditions of the terrain."
"""

func printAstronautNames() {
    print("astronaut names:")
    print(astronautAJ);
    print(astronautChris);
    print(astronautKahlil);
    print(astronautJackelyn)
    print(" ")
}

func missionObjectives() {
    
}

func chapterThree() {
    print("chapter 3: life on mars")
    print("this is jackelyn's branch")
    print(" ")
    printAstronautNames()
    
    print(missionLandingSuccess)
}
