//
//  Thaker_List.swift
//  Thaker
//
//  Created by Aldanah Alqbbani on 20/07/1444 AH.
//

import Foundation
import SwiftUI

struct Thaker_List: View {
    @StateObject var viewModel = ViewModel()
    @Binding var isPresented: Bool
    var body: some View {
        NavigationView{
            List(viewModel.thker) { thakerused in
                if thakerused.Name != ""{
                    NavigationLink(destination: AthkarCategory(title: thakerused.Category)){
                        HStack{
                            Text("\(thakerused.Name)")
                                .frame(
                                    maxWidth: .infinity,
                                    maxHeight: .infinity,
                                    alignment: .leading)
                        }.padding(8)
                    }
                }
                
            }
            .scrollIndicators(ScrollIndicatorVisibility.hidden)
            .navigationTitle("الاذكار")
            .navigationBarItems(trailing:
                                    Button(action: {
                isPresented = false
            }) {
                Text("إلغاء")
                    .foregroundColor(Color.blue)
            })
            // to hide the back button
            .navigationBarBackButtonHidden(true)
            // to make the all things to the right
        }.environment(\.layoutDirection, .rightToLeft)
    }
}
struct Thaker_List_Previews: PreviewProvider {
    static var previews: some View {
        Thaker_List(isPresented: .constant(false))
    }
}
