//
//  CounterSection.swift
//  Thaker
//
//  Created by Aldanah Alqbbani on 13/07/1444 AH.
//

import Foundation
import SwiftUI

struct CounterSection: View {
    @State var counter : Int = 0
    @Environment(\.colorScheme) var colorScheme
    
    var body: some View {
        VStack(alignment: .trailing,spacing: 10){
            Text("المسبحة")
                .frame(width: 360,alignment: .trailing)
                .font(Font.custom("RussoOne-Regular", size: 24))
                .foregroundColor(colorScheme == .dark ? .white : Color(red: 0.2, green: 0.2, blue: 0.2))
            VStack{
                ZStack{
                    Rectangle()
                        .fill(
                            LinearGradient(gradient: Gradient(colors: [
                                Color(red: 0.079, green: 0.526, blue: 0.631),
                                Color.white,
                            ]),
                                           startPoint: .top,
                                           endPoint: .bottom))
                        .frame(width: 360,height:149)
                        .cornerRadius(14)
                        .shadow(
                            color: colorScheme == .dark ? .white : .gray.opacity(0.4),
                            radius: 4,
                            x:0 ,
                            y: 4
                        )
                    ZStack{
                        HStack(alignment: .center, spacing: 60){
                            VStack(alignment: .leading){
                                ZStack{
                                    Rectangle()
                                        .frame(width: 130,height:34)
                                        .cornerRadius(14)
                                        .foregroundColor(.white)
                                    Text("استغفرالله")
                                        .font(.body)
                                        .foregroundColor(Color(red: 0.42, green: 0.42, blue: 0.42))
                                }
                                ZStack{
                                    Rectangle()
                                        .frame(width: 130,height:34)
                                        .cornerRadius(14)
                                        .foregroundColor(.white)
                                    Text("الحمدلله")
                                        .font(.body)
                                        .foregroundColor(Color(red: 0.42, green: 0.42, blue: 0.42))
                                }
                                ZStack{
                                    Rectangle()
                                        .frame(width: 130,height:34)
                                        .cornerRadius(14)
                                        .foregroundColor(.white)
                                    Text("الله أكبر")
                                        .font(.body)
                                        .foregroundColor(Color(red: 0.42, green: 0.42, blue: 0.42))
                                }
                            }
                            
                            HStack(alignment: .center,spacing: 10){
                                Button {
                                    counterincrease()
                                } label: {
                                    ZStack{
                                        Circle()
                                            .frame(width: 100,height: 100)
                                            .foregroundColor(Color(red: 0.557, green: 0.557, blue: 0.578))
                                        Circle()
                                            .fill(
                                                LinearGradient(gradient: Gradient(colors: [
                                                    Color(red: 0.079, green: 0.526, blue: 0.631),
                                                    Color.white,
                                                ]),
                                                               startPoint: .top,
                                                               endPoint: .bottom))
                                            .frame(width: 85,height: 85)
                                        
                                        
                                        Text("\(counter)")
                                            .foregroundColor(Color(red: 0.2, green: 0.2, blue: 0.2))
                                            .font(.title)
                                            .fontWeight(.bold)
                                    }
                                }
                                Button {
                                    counter = 0
                                } label: {
                                    Image(systemName:"arrow.counterclockwise")
                                        .font(.title)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color(red: 0.557, green: 0.557, blue: 0.578))
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    public func counterincrease(){
        counter = counter + 1
    }
}
// future work
// - The user can extend the screen of the counter
struct CounterSection_Previews: PreviewProvider {
    static var previews: some View {
        CounterSection()
    }
}
