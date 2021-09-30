//
//  ContentView.swift
//  App04-WC
//
//  Created by user194081 on 9/29/21.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var WC: WCModel = WCModel()
    @State var searchText: String = ""
    
    var body: some View {
        ZStack{
            NavigationView{
                List{
                    TextField("WC Year", text: $searchText)
                        .font(.title2)
                        .foregroundColor(.black)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    Section(header:
                                Text("Men World Cups").font(.title)) {
                        ForEach(WC.menWC.filter{
                            searchText.isEmpty || $0.year.localizedStandardContains(searchText)
                        }) { WC in
                            NavigationLink(
                                destination: WCView(WC: WC),
                                label:{
                                    HStack{
                                        Text(WC.year)
                                    }
                            })
                        }
                    }
                    Section(header:
                                Text("Women World Cups").font(.title)) {
                        ForEach(WC.womenWC.filter{
                            searchText.isEmpty || $0.year.localizedStandardContains(searchText)
                        }) { WC in
                            NavigationLink(
                                destination: WCView(WC: WC),
                                label:{
                                    HStack{
                                        Text(WC.year)
                                    }
                            })
                        }
                    }
                    Section(header:
                                Text("Upcoming Men World Cups").font(.title)) {
                        ForEach(WC.umWC.filter{
                            searchText.isEmpty || $0.year.localizedStandardContains(searchText)
                        }) { WC in
                            NavigationLink(
                                destination: WCView(WC: WC),
                                label:{
                                    HStack{
                                        Text(WC.year)
                                    }
                            })
                        }
                    }
                    Section(header:
                                Text("Upcoming Women World Cups").font(.title)) {
                        ForEach(WC.uwWC.filter{
                            searchText.isEmpty || $0.year.localizedStandardContains(searchText)
                        }) { WC in
                            NavigationLink(
                                destination: WCView(WC: WC),
                                label:{
                                    HStack{
                                        Text(WC.year)
                                    }
                            })
                        }
                    }
                }
                .listStyle(SidebarListStyle())
                .navigationBarColor(UIColor(.black),UIColor(.white))
                .navigationBarTitle("FIFA", displayMode: .inline)
                .toolbar(content: {
                ToolbarItem(placement: .principal) {
                    Text("FIFA")
                        .font(.title)
                        .foregroundColor(.white)
                    }
                })
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
