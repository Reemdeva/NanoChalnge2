//
//  File.swift
//  Nano2
//
//  Created by Reem Alharthi on 23/05/1443 AH.
//

import Foundation
class File {
    
  //var file1 = File()
    
static func readString()->String{
    return readLine()!
}

static func readIntg()->Int{
    return Int(readLine()!)!
}
  static func readbool()->Bool{
     return Bool(readLine()!)!    }
    
 //var time:time_value
//    static func readtime()->time{
//       return time(readtime()!)!
//    }
    
static func planetName(){
        let Planet=readString()
       print("Care schdual of your",Planet)
    }
    
//    static func WaterSchdule(){
//
//        print("choose the WaterSchdule (0-Daily\n1-Weakly\n2-Monthly)?")
//        let WaterSchdule = ["Daily","Weakly","Monthly"]
//        print("WaterSchdule:\(WaterSchdule[readIntg()])")
//    }
    
    
    static func WaterSchdule(){
        
        print("choose the WaterSchdule\n1-Daily\n2-Weakly\n3-Monthly?")
        //let WaterSchdule = ["Daily","Weakly","Monthly"]
        let WaterSchdule1 =     [1: "Daily",
                                2: "Weakly",
                                3: "Monthly"]
print("WaterSchdule:\(String(describing: WaterSchdule1[readIntg()] ?? ""))")
    }
    
    
    
//    static func response(resp:String){
//        let resp1="yes"
//
//        if resp.lowercased() == resp1{
//        print("----------- REAbet -----------")
//        }
//     else {
//            print("----------- Thank you ----------\n----- And happy plants time ----")
//        }
//
//    }
}

