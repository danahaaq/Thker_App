//
//  Random_Thkr.swift
//  Thaker
//
//  Created by Aldanah Alqbbani on 13/07/1444 AH.
//

import Foundation
import SwiftUI

struct Random_ThkrSection: View {
    @State var counter : Int = 0
    @Environment(\.colorScheme) var colorScheme
    @State private var random_thker = [
        "لا إله إلا الله العظيم الحليم، لا إله إلا الله رب العرش العظيم، لا إله إلا الله رب السماوات، ورب الأرض ورب العرش الكريم ",
        "استغفرالله",
        "سبحان الله وبحمده، سبحان الله العظيم",
        "لا حول ولا قوة الا بالله",
        " إلَهَ إلَّا اللَّهُ العَظِيمُ الحَلِيمُ، لا إلَهَ إلَّا اللَّهُ رَبُّ العَرْشِ العَظِيمِ، لا إلَهَ إلَّا اللَّهُ رَبُّ السَّمَوَاتِ ورَبُّ الأرْضِ، ورَبُّ العَرْشِ الكَرِيمِ",
        "أستغفر الله وأتوب إليه ممَّا يكره الله قولاً، وفعلاً، وباطناً، وظاهراً",
        "اللهمَّ إنِّي أستغفرك من كلِّ سيِّئةٍ ارتكبتها في بياض النَّهار وسواد الَّليل، في مَلَئٍ، وخلاء، وسرٍّ، وعلانيةٍ، وأنت ناظرٌ إليَّ",
        "الله اكبر",
        "حسبي الله لا اله الا هو عليه توكلت وهو رب العرش العظيم",
        "لا إلهَ إلَّا أنتَ سبحانَك إنِّي كنتُ من الظالمينَ",
        "اللَّهمَّ إنِّي أسألُكَ بأنَّ لَكَ الحمدُ لا إلَهَ إلَّا أنتَ المنَّانُ بديعُ السَّمواتِ والأرضِ يا ذا الجلالِ والإِكرامِ يا حيُّ يا قيُّومُ",
        "رَبَّنَا اغْفِرْ لِي وَلِوَالِدَيَّ وَلِلْمُؤْمِنِينَ يَوْمَ يَقُومُ الْحِسَابُ",
        
        "رَبَّنَا اغْفِرْ لِي وَلِوَالِدَيَّ وَلِلْمُؤْمِنِينَ يَوْمَ يَقُومُ الْحِسَابَّ ربنَا آتِنَا فِي الدُّنْيَا حَسَنَةً وَفِي الْآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ",
        "استغفر الله واتوب إليه",
        "الحمدلله",
        "اللَّهُمّ إنْي أَسَأَلكَ الْعَافِيَة فِي الدُّنْيَا وَلِآخِرَة",
        " اللَّهُمّ إنْي أَسَأَلكَ فَعَلًّ الْخَيْرَات وَتَرْك الْمُنْكِرَات",
        "اللَّهُمَّ إنِّي أَسْأَلُكَ الهُدَى وَالتُّقَى، وَالْعَفَافَ وَالْغِنَى",
        "اللَّهمَّ كماأحسَنتَ خَلقي فأحسِن خُلُقي",
        "اللَّهمَّ إنِّي أسألُك من خيرِ ما أُمِرَتْ بِه وأعوذُ بِك من شرِّ ما أُمِرَت بِه.",
        "اللهمَّ إني أسألُك من كل خيرٍ خزائنُه بيدِك، وأعوذُ بك من كل شرٍّ خزائنُه بيدِك",
        "اللَّهُمَّ اجْعَلْ في قَلْبِي نُورًا، وفي بَصَرِي نُورًا، وفي سَمْعِي نُورًا"
        ,
        "سُبْحَانَ اللهِ العَظِيمِ وَبِحَمْدِهِ",
        "سُبْحَانَ اللَّهِ وَبِحَمْدِهِ ، سُبْحَانَ اللَّهِ الْعَظِيمِ ",
        "لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلُّ شَيْءِ قَدِيرِ.",
        "الْلَّهُم صَلِّ وَسَلِم وَبَارِك عَلَى سَيِّدِنَا مُحَمَّد",
        "سُبْحَانَ الْلَّهِ، وَالْحَمْدُ لِلَّهِ، وَلَا إِلَهَ إِلَّا الْلَّهُ، وَالْلَّهُ أَكْبَ",
     "الْحَمْدُ لِلَّهِ حَمْدًا كَثِيرًا طَيِّبًا مُبَارَكًا فِيهِ.",
        "اللهم رحمتك أرجو فلا تكلني إلى نفسي طرفة عين وأصلح لي شأني كله ، لا إله إلا أنت",
        "لا إله إلا أنت سبحانك إني كنت من الظالمين",
        "الله الله رب لا أشرك به شيئا",
        "اللهم اكفنى بحلالك عن حرامك وأغننى بفضلك عمن سواك",
        "اللهم إني أ عوذ بك أن أشرك بك وأنا أعلم ، وأستغفرك لما لا أعلم",
        "رب اغفر لي وتب عليّ إنك أنت التواب الغفور",
        
        
    ].shuffled()
    @State var Randomthker = Int.random(in: 0...21)
    var body: some View {
        ZStack{
            VStack(alignment: .trailing, spacing: 15){
                Text("ادعية منوعه")
                    .frame(width: 360,alignment: .trailing)
                    .font(Font.custom("RussoOne-Regular", size: 24))
                    .foregroundColor(colorScheme == .dark ? .white : Color(red: 0.2, green: 0.2, blue: 0.2))
                   
                    ZStack{
                        Rectangle()
                            .fill(
                                LinearGradient(gradient: Gradient(colors: [
                                    Color(red: 0.079, green: 0.526, blue: 0.631),
                                    Color.white,
                                ]),
                                               startPoint: .top,
                                               endPoint: .bottom))
                        
                            .frame(width: 360,height:149)
                            .cornerRadius(14)
                            .shadow(
                                color: colorScheme == .dark ? .white : .gray.opacity(0.4),
                                radius: 4,
                                x:0 ,
                                y:4
                            )
                        
                        VStack(alignment: .center,spacing: 10){
                            Text(random_thker[Randomthker])
                            .frame(width: 350,alignment: .trailing)
                                .multilineTextAlignment(.trailing)
                                .font(.body)
                                .fontWeight(.regular)
                                .foregroundColor(.white)
                                .padding(.trailing,16)
                                .padding(.leading,5)
                        
                            Button(action:{
                                Random_thker()
                                
                            }, label:{
                                Image(systemName: "arrow.triangle.2.circlepath")
                                    .font(.title)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color(red: 0.557, green: 0.557, blue: 0.578))
                            })
                        }
                }
            }
//            padding for the rectangle
            .padding(.trailing, 16)
            .padding(.leading, 16)
        }
    }
    public func counterincrease(){
        counter = counter + 1
    }
    func Random_thker(){
        random_thker.shuffle()
        Randomthker = Int.random(in: 0...21)
    }
    
}
struct Random_ThkrSection_Previews: PreviewProvider {
    static var previews: some View {
        Random_ThkrSection()
    }
}
