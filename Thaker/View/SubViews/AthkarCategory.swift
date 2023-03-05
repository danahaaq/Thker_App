//
//  AthkarCategory.swift
//  Thaker
//
//  Created by Aldanah Alqbbani on 20/07/1444 AH.
//
import Foundation
import SwiftUI

struct AthkarCategory: View {
    @StateObject var viewModel = ViewModel()
    var title :String
    @Environment(\.dismiss) var dismiss
    @State var pres = false
    var body: some View {
        NavigationView(){
            List(viewModel.thker) { thakerused in
                if thakerused.Category == title{
                    VStack(alignment: .center,spacing: 15){
                        Text("\(thakerused.Discription)")
                            .multilineTextAlignment(.leading)
                            .frame(width: 330.0, height: 150.0)
                        Text("\(thakerused.Counter)(مرات)")
                            .foregroundColor(.gray)
                            .padding(.trailing,230)
                            
                        HStack{
                            Button{
                                let element = viewModel.thker.firstIndex{$0.id == thakerused.id
                                }!
                                if viewModel.thker[element].Counter != 0{
                                    viewModel.thker[element].Counter -= 1
                                }
                            }label:{
                                ZStack{
                                    Circle()
                                        .frame(width: 100,height: 100)
                                        .foregroundColor(.gray)
                                    Circle()
                                        .frame(width: 80,height: 80)
                                        .foregroundColor(.white)
                                    
                                    Text("\(thakerused.Counter)")
                                        .foregroundColor(.black)
                                        .font(.title)
                                        .fontWeight(.semibold)
                                }
                            }
                        }
                    }
                }
            }.scrollIndicators(ScrollIndicatorVisibility.hidden)
            .toolbar{
                    ToolbarItem(placement: .navigationBarTrailing ){
                        Button{
                            pres = true
                        }label:{
                            Text("عودة")
                                .foregroundColor(.blue)
                        }.fullScreenCover(isPresented:$pres){
                            MainPage()
                        }
                    }
                }
            // يخفي حق صفحه AthkarCategory
        }.navigationBarBackButtonHidden(true)
         .environment(\.layoutDirection, .rightToLeft)
    }
}
// Future work:
// Modifie the design of the screen
// Add resest button
struct AthkarCategory_Previews: PreviewProvider {
    static var previews: some View {
        AthkarCategory(title: "")
    }
}
