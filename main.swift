//
//  main.swift
//  Nano2
//
//  Created by Reem Alharthi on 19/05/1443 AH.
//


import Foundation

var done = true
print("-------- Hello ---------")
print("--- have a good day ----")
print("------------------------")
print("Can you enter your name?")

var name1=File.readString()

print("--------🌱 Welcome \(name1) 🌱-------\n🌱 in our indoor PlantCare Program 🌱")
print("----------------------------------")

repeat{
print("What kind of Plants 🌱 do you have?")
let Planet1: ()=File.planetName()
  ///

let Tips=["love shadoo","cut dead leaf","Nead direct sunlight"]
///
var WaterSchdule1: ()=File.WaterSchdule()

print("How many times?")
let Frequency=File.readIntg()
print("Frequency: ",Frequency)
    ///
print("What is the WaterTime?")
var WaterTime="8:00 AM"
WaterTime=File.readString()
print("WaterTime is: \(WaterTime)")
    ///
print("Sunlight Need?")
let Sunlight=File.readString()
print("WaterTime is: \(Sunlight)")
    ///
print("These plant care tips, will help you \nkeep them looking healthy and happy!\n\(Tips)")
    ///
print("Do you want to add another type of plant 🪴 (yes/no)?")
let resp = File.readString()
   //end programs
    if(resp.lowercased() == "no"){
        done=false
        print("----------- Thank you ----------\n----- 🪴 And happy plants time 🪴 ----")    }
}
//REAPEAT
while done

//print("\(File.response(resp: resp))")
//// OR DONE
////print("----------- Thank you ----------\n----- And happy plants time ----")

//enum WaterSchdule: CaseIterable {
//  case Daily,Weakly,Monthly
//}
//print("choose the WaterSchdule\n1-Daily\n2-Weakly\n3-Monthly?")
//var chose :WaterSchdule
//switch chose {
//case .Daily:
//    print("WaterSchdule:is daily")
//
//case .Monthly:
//    print("WaterSchdule:is monthly")
//
//case .Weakly:
//     print("WaterSchdule:is Weakly");
//}
