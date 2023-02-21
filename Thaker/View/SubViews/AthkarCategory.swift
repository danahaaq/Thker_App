//
//  AthkarCategory.swift
//  Thaker
//
//  Created by Aldanah Alqbbani on 20/07/1444 AH.
//
import Foundation
import SwiftUI

struct AthkarCategory: View {
    @StateObject fileprivate var viewModel = Thaker_morningViewModel()
    var title :String
    @Environment(\.dismiss) var dismiss
    @State var pres = false
    var body: some View {
        NavigationView(){
            VStack{
                List(viewModel.Thakerused) { thakerused in
                    if thakerused.Category == title{
                        Text("\(thakerused.Discription)")
                            .multilineTextAlignment(.trailing)
                        Text("\(thakerused.Counter)")
                    }
                }
            }.toolbar{
                ToolbarItem(placement: .navigationBarLeading ){
                    Button{
                        pres = true
                    }label:{
                       Text("عودة")
                            .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                    }.fullScreenCover(isPresented:$pres){
                        MainPage()
                        
                    }
                    
                }
            }
            // يخفي حق صفحه AthkarCategory
        }.navigationBarBackButtonHidden(true)
    }
}

struct AthkarCategory_Previews: PreviewProvider {
    static var previews: some View {
        AthkarCategory(title: "")
    }
}
