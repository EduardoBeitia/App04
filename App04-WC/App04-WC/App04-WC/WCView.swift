//
//  WCView.swift
//  App04-WC
//
//  Created by user194081 on 9/29/21.
//

import SwiftUI

struct WCView: View {
    
    var WC: WorldCups
    var body: some View {
        ZStack{
            Color.blue
            VStack{
                Text("POSTER").font(.largeTitle)
                Image(WC.year)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 250.0, height: 250.0)
                Text("Winners: ").font(.largeTitle)
                Text(WC.champ).font(.title)
                Text("Attendance: ").font(.largeTitle)
                Text(WC.Attendance).font(.title)
                Text("Country: ").font(.largeTitle)
                Text(WC.country).font(.title)
            }
        }
        .navigationBarTitle(WC.year, displayMode: .inline)
        .edgesIgnoringSafeArea(.all)
        .navigationBarColor(UIColor(.black), UIColor(.white))
        .toolbar (content: {
            ToolbarItem (placement: .principal){
                Text(WC.year).font(.title).foregroundColor(.white)
            }
        })
    }
}

struct WCView_Previews: PreviewProvider {
    static var previews: some View {
        WCView(WC: WorldCups.M_2018)
    }
}
