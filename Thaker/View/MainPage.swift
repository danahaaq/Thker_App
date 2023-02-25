//
//  ContentView.swift
//  Thaker
//
//  Created by Aldanah Alqbbani on 09/07/1444 AH.
//

import SwiftUI

struct MainPage: View {
    @Environment(\.colorScheme) var colorScheme
    var body: some View {
        ZStack{
            VStack{
                //    Go to the header view content
                Header()
            }
            VStack(alignment: .center){
                //    Go to the rectangleBase Content
                rectangleBase()
            }
        }.navigationBarBackButtonHidden(true)
        
    }
}
struct MainPage_Previews: PreviewProvider {
    static var previews: some View {
        MainPage()
    }
}
