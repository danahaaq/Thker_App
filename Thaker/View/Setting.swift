//
//  Setting.swift
//  Thaker
//
//  Created by Aldanah Alqbbani on 19/07/1444 AH.
//

import SwiftUI

struct Setting: View {
    @State var pres = false
    var body: some View {
        NavigationView{
            VStack{
                
                Form{
                    Section("التنبيهات"){
                        
                    }
                    Section("المظهر"){
                        
                    }
                    Section("حول التطبيق"){
                        VStack(alignment: .leading,spacing: 3){
                            HStack{
                                Image(systemName: "books.vertical")
                                    .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                                Text("المرجع")
                            }
                            Text("كتاب حصن المسلم من أذكار الكتاب والسنه")
                                .font(.caption)
                            
                                .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                        }
                        HStack{
                            Button(action: {
                                
                             }) {
                                 HStack{
                                     Image(systemName: "paperplane")
                                         .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                                    Text("تواصل معنا")
                                         .foregroundColor(.black)
                                 }
                             }
                        }
                    }
                }
            }.navigationTitle("الاعدادات")
                .toolbar{
                    ToolbarItem(placement: .navigationBarTrailing ){
                        Button{
                            pres = true
                        }label:{
                            Text("تم")
                                .foregroundColor(Color.blue)
                        }.fullScreenCover(isPresented:$pres){
                            MainPage()
                            
                        }
                    }
                }
        }
        .environment(\.layoutDirection, .rightToLeft)
        .navigationBarBackButtonHidden(true)
    }
}

struct Setting_Previews: PreviewProvider {
    static var previews: some View {
        Setting()
    }
}

//import MessageUI
//class MailView: NSObject, MFMailComposeViewControllerDelegate {
//    func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
//        // Handle the result of the email sending process
//        controller.dismiss(animated: true, completion: nil)
//    }
//}
