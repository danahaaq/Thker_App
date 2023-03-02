//
//  Athkari section.swift
//  Thaker
//
//  Created by Aldanah Alqbbani on 13/07/1444 AH.
//

import Foundation
import SwiftUI

struct AthkariSection: View {
    @Environment(\.colorScheme) var colorScheme
    @State private var isPresented = false
    @State private var ispressed2 = false
    @State private var ispressed3 = false
    @State private var ispressed4 = false
    var body: some View {
        ZStack{
            VStack(alignment: .trailing,spacing: 15){
                HStack{
                    Button{
                        isPresented = true
                    }label:{
                        Image(systemName: "list.bullet.circle")
                            .font(Font.custom("RussoOne-Regular", size: 24))
                            .frame(
                                maxWidth: .infinity,
                                maxHeight: 15,
                                alignment: .leading)
                            .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                            .font(.title3)
                    }
                    .fullScreenCover(isPresented:$isPresented){
                        Thaker_List(isPresented: $isPresented)}
                    
                    Text("اذكاري")
                        .font(Font.custom("RussoOne-Regular", size: 26))
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(colorScheme == .dark ? .white : Color(red: 0.2, green: 0.2, blue: 0.2))
                }
                VStack{
                    ScrollView(.horizontal,showsIndicators: false ){
                        HStack(alignment: .center, spacing: 16){
                            Button{
                                ispressed2 = true
                            }label:{
                                ZStack{
                                    Rectangle()
                                        .fill(
                                            LinearGradient(gradient: Gradient(colors: [
                                                Color(red: 0.079, green: 0.526, blue: 0.631),
                                                Color.white,
                                            ]),
                                                           startPoint: .top,
                                                           endPoint: .bottom))
                                        .frame(width: 206,height:149)
                                        .cornerRadius(14)
                                        .shadow(
                                            color: colorScheme == .dark ? .white : .gray.opacity(0.4),
                                            radius: 4,
                                            x:0 ,
                                            y: 4
                                        )
                                        .overlay{
                                            VStack(alignment: .leading, spacing: 10){
                                                Text("اذكار الصباح")
                                                    .foregroundColor(Color(red: 0.42, green: 0.42, blue: 0.42))
                                                
                                                
                                                Text("“من قالها حين يصبح أُجير من\n الجن حتى  يمسي”.")
                                                    .foregroundColor(.white)
                                                    .multilineTextAlignment(.leading)
                                                Image(systemName: "arrow.left")
                                                    .foregroundColor(Color(red: 0.42, green: 0.42, blue: 0.42))
                                                    .padding(.leading,168)
                                            }.padding(.trailing,0)
                                        }
                                    
                                    
                                }
                            }.fullScreenCover(isPresented:$ispressed2){
                                AthkarCategory(title:"Morning")}
                            Button{
                                ispressed3 = true
                            }label:{
                                ZStack{
                                    Rectangle()
                                        .fill(
                                            LinearGradient(gradient: Gradient(colors: [
                                                Color(red: 0.079, green: 0.526, blue: 0.631),
                                                Color.white,
                                            ]),
                                                           startPoint: .top,
                                                           endPoint: .bottom))
                                        .frame(width: 206,height:149)
                                        .cornerRadius(14)
                                        .shadow(
                                            color: colorScheme == .dark ? .white : .gray.opacity(0.4),
                                            radius: 4,
                                            x:0 ,
                                            y: 4
                                        )
                                        .overlay{
                                            VStack(alignment: .leading, spacing: 10){
                                                Text("اذكار المساء")
                                                    .foregroundColor(Color(red: 0.42, green: 0.42, blue: 0.42))
                                                
                                                Text("تكسب المسلم رضى الله سبحانه وتعالى.")
                                                    .foregroundColor(.white)
                                                    .multilineTextAlignment(.leading)
                                                Image(systemName: "arrow.left")
                                                    .foregroundColor(Color(red: 0.42, green: 0.42, blue: 0.42))
                                                    .padding(.leading,168)
                                            }.padding(.leading,0)
                                        }
                                }
                            }.fullScreenCover(isPresented:$ispressed3){
                                AthkarCategory(title:"Night")
                            }
                            
                            Button{
                                ispressed4 = true
                            }
                        label:{
                            ZStack{
                                Rectangle()
                                    .fill(
                                        LinearGradient(gradient: Gradient(colors: [
                                            Color(red: 0.079, green: 0.526, blue: 0.631),
                                            Color.white,
                                        ]),
                                                       startPoint: .top,
                                                       endPoint: .bottom))
                                    .frame(width: 206,height:149)
                                    .cornerRadius(14)
                                    .shadow(
                                        color: colorScheme == .dark ? .white : .gray.opacity(0.4),
                                        radius: 4,
                                        x:0 ,
                                        y: 4
                                    )
                                    .overlay{
                                        VStack(alignment: .leading, spacing: 10){
                                            Text("اذكار النوم")
                                                .foregroundColor(Color(red: 0.42, green: 0.42, blue: 0.42))
                                            Text("( مَنْ قَرَأَ بِالْآيَتَيْنِ مِنْ آخِرِ سُورَةِ الْبَقَرَةِ فِي لَيْلَةٍ كَفَتَاهُ ).")
                                                .foregroundColor(.white)
                                                .multilineTextAlignment(.leading)
                                            Image(systemName: "arrow.left")
                                                .foregroundColor(Color(red: 0.42, green: 0.42, blue: 0.42))
                                                .padding(.leading,168)
                                        }.padding(.leading,0)
                                    }
                            }
                        }.fullScreenCover(isPresented:$ispressed4){
                            AthkarCategory(title:"Sleep")}
                        }
                    }
                     .environment(\.layoutDirection, .rightToLeft)
                }
            }
            .padding(.trailing, 16)
            .padding(.leading, 16)
        }
    }
}
struct AthkariSection_Previews: PreviewProvider {
    static var previews: some View {
        AthkariSection()
    }
}

