
//  Header.swift
//  Thaker
//
//  Created by Aldanah Alqbbani on 13/07/1444 AH.
//

import Foundation
import SwiftUI

struct Header: View {
    @Environment(\.colorScheme) var colorScheme
    @State var pres = false
    var body: some View {
        NavigationView{
            VStack(alignment: .trailing){
                if(getTime().hasSuffix("AM")){
                    Text("ابدئ يومك بأذكار الصباح ☀️")
                        .font(.headline)
                        .fontWeight(.regular)
                        .frame(
                            maxWidth: .infinity,
                            maxHeight: .infinity,
                            alignment: .topTrailing)
                    Spacer()
                }
                else{
                    Text("انهي يومك بأذكار المساء 🌑")
                        .font(.headline)
                        .fontWeight(.regular)
                        .frame(
                            maxWidth: .infinity,
                            maxHeight: .infinity,
                            alignment: .topTrailing)
                    Spacer()
                }
                
            }.padding()
                .toolbar{
                    ToolbarItem(placement: .navigationBarLeading ){
                        Button{
                            pres = true
                        }label:{
                            Image(systemName: "gear")
                                .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                        }.fullScreenCover(isPresented:$pres){
                            Setting()
                            
                        }
                    }
                }
                .navigationBarItems(trailing: Text("ذِكر🌱"))
                .fontWeight(.bold)
                .foregroundColor(colorScheme == .dark ? .white :
                                    Color(red: 0.2, green: 0.2, blue: 0.2))
        }
    }
}
struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}

// Function that get the current time of the phone and transfer oit to string Am and Pm
func getTime() -> String {
    let formatter = DateFormatter()
    formatter.timeStyle = .short
    let dateString = formatter.string(from: Date())
    return dateString
}
