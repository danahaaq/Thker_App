//
//  rectangleBase.swift
//  Thaker
//
//  Created by Aldanah Alqbbani on 19/07/1444 AH.
//

import Foundation
import SwiftUI

struct rectangleBase: View {
    @Environment(\.colorScheme) var colorScheme
    var body: some View {
        ZStack{  
            // The Rectangle base
            Rectangle()
                .fill(colorScheme == .dark ?Color(red: 0.11, green: 0.11, blue: 0.118) :
                        Color(red: 0.911, green: 0.906, blue: 0.906))
                .cornerRadius(14)
                .edgesIgnoringSafeArea(.bottom)
                .opacity(0.4)
            
            VStack(alignment: .center, spacing: 24){
                //                Go to the Random_ThkrSection content
                AthkariSection()
                //                Go to the Random_ThkrSection content
                Random_ThkrSection()
                //                 Go to the CounterSection content
                CounterSection()
            }
        }.padding(.top, 100.0)
    }
}

struct rectangleBase_Previews: PreviewProvider {
    static var previews: some View {
        rectangleBase()
    }
}
