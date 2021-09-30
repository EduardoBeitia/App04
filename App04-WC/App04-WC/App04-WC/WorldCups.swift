//
//  WorldCups.swift
//  App04-WC
//
//  Created by user194081 on 9/29/21.
//

import SwiftUI

struct WorldCups: Identifiable{
    
    var id: UUID = UUID()
    var year: String
    var champ:String
    var Attendance:String
    var country:String
    
}

extension WorldCups{
    
    //Men WorldCups
    static let M_1930 = WorldCups(year:"1930", champ:"Uruguay", Attendance:"80000", country:"Uruguay")
    static let M_1934 = WorldCups(year:"1934", champ:"Italy", Attendance:"50000", country:"Italy")
    static let M_1938 = WorldCups(year:"1938", champ:"Italy", Attendance:"45000", country:"France")
    static let M_1950 = WorldCups(year:"1950", champ:"Uruguay", Attendance:"173850", country:"Brazil")
    static let M_1954 = WorldCups(year:"1954", champ:"West Germany", Attendance:"60000", country:"Switzerland")
    static let M_1958 = WorldCups(year:"1958", champ:"Brazil", Attendance:"51800", country:"Sweden")
    static let M_1962 = WorldCups(year:"1962", champ:"Brazil", Attendance:"69000", country:"Chile")
    static let M_1966 = WorldCups(year:"1966", champ:"England", Attendance:"96000", country:"England")
    static let M_1970 = WorldCups(year:"1970", champ:"Brazil", Attendance:"96924", country:"Mexico")
    static let M_1974 = WorldCups(year:"1974", champ:"West Germany", Attendance:"107412", country:"Germany")
    static let M_1978 = WorldCups(year:"1978", champ:"Argentina", Attendance:"75200", country:"Argentina")
    static let M_1982 = WorldCups(year:"1982", champ:"Italy", Attendance:"71483", country:"Spain")
    static let M_1986 = WorldCups(year:"1986", champ:"Argentina", Attendance:"90000", country:"Mexico")
    static let M_1990 = WorldCups(year:"1990", champ:"West Germany", Attendance:"114600", country:"Italy")
    static let M_1994 = WorldCups(year:"1994", champ:"Brazil", Attendance:"73603", country:"Unites States")
    static let M_1998 = WorldCups(year:"1998", champ:"France", Attendance:"94194", country:"France")
    static let M_2002 = WorldCups(year:"2002", champ:"Brazil", Attendance:"80000", country:"Japan")
    static let M_2006 = WorldCups(year:"2006", champ:"Italy", Attendance:"69029", country:"Germany")
    static let M_2010 = WorldCups(year:"2010", champ:"Spain", Attendance:"84490", country:"South Africa")
    static let M_2014 = WorldCups(year:"2014", champ:"Germany", Attendance:"74738", country:"Brazil")
    static let M_2018 = WorldCups(year:"2018", champ:"France", Attendance:"78011", country:"Russia")
    //Women WorldCups
    static let W_1991 = WorldCups(year:"1991", champ:"United States", Attendance:"63000", country:"China")
    static let W_1995 = WorldCups(year:"1995", champ:"Norway", Attendance:"17158", country:"Sweden")
    static let W_1999 = WorldCups(year:"1999", champ:"United States", Attendance:"90185", country:"United States")
    static let W_2003 = WorldCups(year:"2003", champ:"Germany", Attendance:"26137", country:"United States")
    static let W_2007 = WorldCups(year:"2007", champ:"Germany", Attendance:"31000", country:"China")
    static let W_2011 = WorldCups(year:"2011", champ:"Japan", Attendance:"48817", country:"Germany")
    static let W_2015 = WorldCups(year:"2015", champ:"United States", Attendance:"53341", country:"Canada")
    static let W_2019 = WorldCups(year:"2019", champ:"United States", Attendance:"57900", country:"France")
    //upcoming WC men
    static let UM_2022 = WorldCups(year:"2022", champ:"Pending", Attendance:"Pending", country:"Qatar")
    static let UM_2026 = WorldCups(year:"2026", champ:"Pending", Attendance:"Pending", country:"US, Canada & Mexico")
    //upcoming WC women
    static let UW_2019 = WorldCups(year:"2023", champ:"Pending", Attendance:"Pending", country:"Australia")
    
    static let menWC = [
        M_1930, M_1934, M_1938, M_1950, M_1954, M_1958, M_1962, M_1966, M_1970, M_1974, M_1978, M_1982, M_1986, M_1990,
        M_1994, M_1998, M_2002, M_2006, M_2010, M_2014, M_2018
    ]
    
    static let womenWC = [
        W_1991, W_1995, W_1999, W_2003, W_2007, W_2011, W_2015, W_2019
    ]
    
    static let umWC = [
        UM_2022, UM_2026
    ]
    
    static let uwWC = [
        UW_2019
    ]
}


