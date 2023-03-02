//
//  ColorButton.swift
//  Thaker
//
//  Created by Aldanah Alqbbani on 09/08/1444 AH.
//

import SwiftUI
import Foundation
import UserNotifications

struct ColorButton: View {
    
    @State private var noti_thker = false
    @State private var Morning = false
    @State private var Night = false
    
    var body: some View {
        VStack{
            Toggle("الاذكار", isOn: $noti_thker)
                .onChange(of: noti_thker) { value in
                    auth()
                }
            if noti_thker{
                Toggle("اذكار الصباح", isOn: $Morning)
                    .onChange(of: Morning) { value in
                        scheduleLocal()
                       
                    }
//                Toggle("اذكار المساء", isOn: $Night)
//                    .onChange(of: Night) { value in
//                        scheduleLocal2()
//                    }
            }
        }
    }
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
    func scheduleLocal() {
        let notificationContent = UNMutableNotificationContent()
        notificationContent.title = "اذكار الصباح"
        notificationContent.body = "لا تنسى عزيزي اذكار الصباح فهي حفظ من شرور الدنيا والنفس ووسوسة الشيطان "
        notificationContent.sound = .default
        var datComp = DateComponents()
        datComp.hour = 22
        datComp.minute = 13
        let trigger = UNCalendarNotificationTrigger(dateMatching: datComp, repeats: true)
        let request = UNNotificationRequest(identifier: "ID", content: notificationContent, trigger: trigger)
        UNUserNotificationCenter.current().add(request) { (error : Error?) in
            if let theError = error {
                print(theError.localizedDescription)
            }
        }
    }
    
//    func scheduleLocal2() {
//        let notificationContent = UNMutableNotificationContent()
//        notificationContent.title = "اذكار المساء"
//        notificationContent.body = "لا تنسى عزيزي اذكار المساء فهي إنشراح للصدر واستحضار حفظ الله ومعيته لنا "
//        notificationContent.sound = .default
//        var datComp = DateComponents()
//        datComp.hour = 22
//        datComp.minute = 14
//        let trigger = UNCalendarNotificationTrigger(dateMatching: datComp, repeats: true)
//        let request = UNNotificationRequest(identifier: "ID", content: notificationContent, trigger: trigger)
//        UNUserNotificationCenter.current().add(request) { (error : Error?) in
//            if let theError = error {
//                print(theError.localizedDescription)
//            }
//        }
//    }
}
struct ColorButton_Previews: PreviewProvider {
    static var previews: some View {
        ColorButton()
    }
}


