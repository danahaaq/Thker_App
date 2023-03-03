//
//  Setting.swift
//  Thaker
//
//  Created by Aldanah Alqbbani on 19/07/1444 AH.
//

import SwiftUI
import UIKit
import MessageUI
import UserNotifications

struct Setting: View {
    @State var pres = false
    @Environment(\.colorScheme) var colorScheme
    
    @State private var result: Result<MFMailComposeResult, Error>? = nil
    @State private var isShowingMailView = false
    @State private var noti_thker = false
    @State private var Morning = false
    @State private var night = false
    
    @State var notificationsOn: Bool = false
    
    var body: some View {
        NavigationView{
            VStack{
                // Future work: Add Share button 
                Form{
                    Section("التنبيهات"){
                        // Notification
                        HStack(alignment: .center, spacing: 10){
                            Image(systemName: "bell")
                                .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                            Toggle("الاذكار", isOn: $noti_thker)
                                .onChange(of: noti_thker) { value in
                                    auth()
                                }
                        }
                        if noti_thker{
                            Toggle("اذكار الصباح", isOn: $Morning)
                                .onChange(of: Morning) { value in
                                    scheduleLocal()
                                }
                        }
                    }
                    Section("حول التطبيق"){
                        VStack(alignment: .leading,spacing: 3){
                            HStack(alignment: .center, spacing: 10){
                                Image(systemName: "books.vertical")
                                    .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                                Text("المرجع")
                            }
                            Text("كتاب حصن المسلم من أذكار الكتاب والسنه")
                                .font(.caption)
                                .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                        }
                        Button(action: {
                            // Email
                            if MFMailComposeViewController.canSendMail() {
                                self.isShowingMailView.toggle()
                            } else {
                                print("Can't send emails from this device")
                            }
                            if result != nil {
                                print("Result: \(String(describing: result))")
                            }
                        }) {
                            HStack(alignment: .center, spacing: 10){
                                Image(systemName: "paperplane")
                                    .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                                Text("تواصل معنا")
                                    .foregroundColor(colorScheme == .dark ? .white : .black)
                            }
                        }
                        .sheet(isPresented: $isShowingMailView) {
                            MailView(result: $result) { composer in
                                composer.setSubject("تطبيق ذِكر")
                                composer.setToRecipients(["danaalialq@gmail.com"])
                            }
                        }
                    }
                }
            }
            .navigationTitle("الاعدادات")
            .navigationBarBackButtonHidden(true)
            .toolbar{
                ToolbarItem(placement: .navigationBarTrailing){
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
        }.environment(\.layoutDirection, .rightToLeft)
    }
}

// Notification future work:
// - Sava the state of the toggle
// - Add multible notification per day
// - Reperat a single notification

    // Notification aithorization
func auth(){
    let center = UNUserNotificationCenter.current()
    center.requestAuthorization(options: [.alert, .badge, .sound]) { success, error in
        if success {
            print("All set!")
        } else if let error = error {
            print(error.localizedDescription)
        }
    }
}
// Schedule Notification
func scheduleLocal() {
    let notificationContent = UNMutableNotificationContent()
    notificationContent.title = "اذكار الصباح"
    notificationContent.body = "لا تنسى عزيزي اذكار الصباح فهي حفظ من شرور الدنيا والنفس ووسوسة الشيطان "
    notificationContent.sound = .default
    var datComp = DateComponents()
    datComp.hour = 16
    datComp.minute = 50
    let trigger = UNCalendarNotificationTrigger(dateMatching: datComp, repeats: true)
    let request = UNNotificationRequest(identifier: "ID", content: notificationContent, trigger: trigger)
    UNUserNotificationCenter.current().add(request) { (error : Error?) in
        if let theError = error {
            print(theError.localizedDescription)
        }
    }
}
struct Setting_Previews: PreviewProvider {
    static var previews: some View {
        Setting()
    }
}

// Email feature
// https://stackoverflow.com/questions/56784722/swiftui-send-email
public struct MailView: UIViewControllerRepresentable {
    @Environment(\.presentationMode) var presentation
    @Binding var result: Result<MFMailComposeResult, Error>?
    public var configure: ((MFMailComposeViewController) -> Void)?
    
    public class Coordinator: NSObject, MFMailComposeViewControllerDelegate {
        @Binding var presentation: PresentationMode
        @Binding var result: Result<MFMailComposeResult, Error>?
        
        init(presentation: Binding<PresentationMode>,
             result: Binding<Result<MFMailComposeResult, Error>?>) {
            _presentation = presentation
            _result = result
        }
        public func mailComposeController(_ controller: MFMailComposeViewController,
                                          didFinishWith result: MFMailComposeResult,
                                          error: Error?) {
            defer {
                $presentation.wrappedValue.dismiss()
            }
            guard error == nil else {
                self.result = .failure(error!)
                return
            }
            self.result = .success(result)
        }
    }
    public func makeCoordinator() -> Coordinator {
        return Coordinator(presentation: presentation,
                           result: $result)
    }
    public func makeUIViewController(context: UIViewControllerRepresentableContext<MailView>) -> MFMailComposeViewController {
        let vc = MFMailComposeViewController()
        vc.mailComposeDelegate = context.coordinator
        configure?(vc)
        return vc
    }
    public func updateUIViewController(
        _ uiViewController: MFMailComposeViewController,
        context: UIViewControllerRepresentableContext<MailView>) {
        }
}
