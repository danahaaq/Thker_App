//
//  SplashScreen.swift
//  Thaker
//
//  Created by Aldanah Alqbbani on 09/07/1444 AH.

import SwiftUI

struct SplashScreen: View {
    @State var animate: Bool = false
    @State var end_splash: Bool = false
    @State var isActive: Bool = false
    @Environment(\.colorScheme) var colorScheme
    var body: some View {
        ZStack{
            //             when the splash screen is ends
            MainPage()
            ZStack(alignment: .center){
                //                 The logo of dark and light mode
                Color(colorScheme == .dark ? .black : .white)
                Image(colorScheme == .dark ? "Logo_dark" : "Logo_light")
                    .resizable()
                    .renderingMode (.original)
                    .aspectRatio(contentMode: animate ? .fill : .fit)
                    .frame(width: animate ? nil: 332, height: animate ? nil :370)
                //                scaling View....
                    .scaleEffect (animate ? 3 : 1)
                    .frame(width: UIScreen.main.bounds.width)
            }
            .ignoresSafeArea (.all, edges: .all)
            .onAppear(perform: animateSpalsh)
            .opacity(end_splash ? 0: 1)
        }
    }
    //     An amazing splash animation
    func animateSpalsh(){
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
            withAnimation(Animation.easeOut(duration: 5)){
                animate.toggle ()
            }
            withAnimation(Animation.linear(duration: 1)){
                end_splash.toggle()
            }
        }
    }
}

struct SplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen()
    }
}
