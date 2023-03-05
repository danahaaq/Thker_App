//
//  Athkari_viewModel.swift
//  Thaker
//
//  Created by Aldanah Alqbbani on 20/07/1444 AH.
//

import Foundation

final class ViewModel: ObservableObject{
    @Published var thker = [
        
        //اذكار الصباح
        Thaker(
            Name:"اذكار الصباح",
            Category: "Morning",
            Counter: 1,
            Discription: "اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ."),
        Thaker(
            Name: "",
            Category: "Morning",
            Counter: 3,
            Discription: """
    بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم
    قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌۢ
    """),
        
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 3,
            Discription: """
بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم
قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ
"""),
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 3,
            Discription: """
بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم
قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ، مَلِكِ ٱلنَّاسِ، إِلَٰهِ ٱلنَّاسِ، مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ، ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ، مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ
"""),
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 1,
            Discription: """
أَصْـبَحْنا وَأَصْـبَحَ المُـلْكُ لله وَالحَمدُ لله ، لا إلهَ إلاّ اللّهُ وَحدَهُ لا شَريكَ لهُ، لهُ المُـلكُ ولهُ الحَمْـد، وهُوَ على كلّ شَيءٍ قدير ، رَبِّ أسْـأَلُـكَ خَـيرَ ما في هـذا اليوم وَخَـيرَ ما بَعْـدَه ، وَأَعـوذُ بِكَ مِنْ شَـرِّ ما في هـذا اليوم وَشَرِّ ما بَعْـدَه، رَبِّ أَعـوذُبِكَ مِنَ الْكَسَـلِ وَسـوءِ الْكِـبَر ، رَبِّ أَعـوذُ بِكَ مِنْ عَـذابٍ في النّـارِ وَعَـذابٍ في القَـبْر.
"""),
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 1,
            Discription: """
اللّهـمَّ أَنْتَ رَبِّـي لا إلهَ إلاّ أَنْتَ ، خَلَقْتَنـي وَأَنا عَبْـدُك ، وَأَنا عَلـى عَهْـدِكَ وَوَعْـدِكَ ما اسْتَـطَعْـت ، أَعـوذُبِكَ مِنْ شَـرِّ ما صَنَـعْت ، أَبـوءُ لَـكَ بِنِعْـمَتِـكَ عَلَـيَّ وَأَبـوءُ بِذَنْـبي فَاغْفـِرْ لي فَإِنَّـهُ لا يَغْـفِرُ الذُّنـوبَ إِلاّ أَنْتَ .
"""),
        
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 3,
            Discription: "رَضيـتُ بِاللهِ رَبَّـاً وَبِالإسْلامِ ديـناً وَبِمُحَـمَّدٍ صلى الله عليه وسلم نَبِيّـاً."),
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 4,
            Discription: """
اللّهُـمَّ إِنِّـي أَصْبَـحْتُ أُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ عَـرْشِـك ، وَمَلَائِكَتَكَ ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ ُ مُحَمّـداً عَبْـدُكَ وَرَسـولُـك.
"""),
        
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 1,
            Discription: "اللّهُـمَّ ما أَصْبَـَحَ بي مِـنْ نِعْـمَةٍ أَو بِأَحَـدٍ مِـنْ خَلْـقِك ، فَمِـنْكَ وَحْـدَكَ لا شريكَ لَـك ، فَلَـكَ الْحَمْـدُ وَلَـكَ الشُّكْـر."),
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 7,
            Discription: "حَسْبِـيَ اللّهُ لا إلهَ إلاّ هُوَ عَلَـيهِ تَوَكَّـلتُ وَهُوَ رَبُّ العَرْشِ العَظـيم."),
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 3,
            Discription: "بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم."),
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 1,
            Discription: "اللّهُـمَّ بِكَ أَصْـبَحْنا وَبِكَ أَمْسَـينا ، وَبِكَ نَحْـيا وَبِكَ نَمُـوتُ وَإِلَـيْكَ النُّـشُور."),
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 1,
            Discription: """
        أَصْبَـحْـنا عَلَى فِطْرَةِ الإسْلاَمِ، وَعَلَى كَلِمَةِ الإِخْلاَصِ، وَعَلَى دِينِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ،وَعَلَى مِلَّةِ أَبِينَا إبْرَاهِيمَ حَنِيفاً مُسْلِماً وَمَا كَانَ مِنَ المُشْرِكِينَ.
"""),
        
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 3,
            Discription: """
بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم.سُبْحـانَ اللهِ وَبِحَمْـدِهِ عَدَدَ خَلْـقِه ، وَرِضـا نَفْسِـه ، وَزِنَـةَ عَـرْشِـه ، وَمِـدادَ كَلِمـاتِـه.
"""),
        
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 3,
            Discription: """
اللّهُـمَّ بِكَ أَصْـبَحْنا وَبِكَ أَمْسَـينا ، وَبِكَ نَحْـيا وَبِكَ نَمُـوتُ وَإِلَـيْكَ النُّـشُور.اللّهُـمَّ عافِـني في بَدَنـي ، اللّهُـمَّ عافِـني في سَمْـعي ، اللّهُـمَّ عافِـني في بَصَـري ، لا إلهَ إلاّ أَنْـتَ.
"""),
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 1,
            Discription: """
اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في الدُّنْـيا وَالآخِـرَة ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في ديني وَدُنْـيايَ وَأهْـلي وَمالـي ، اللّهُـمَّ اسْتُـرْ عـوْراتي وَآمِـنْ رَوْعاتـي ، اللّهُـمَّ احْفَظْـني مِن بَـينِ يَدَيَّ وَمِن خَلْفـي وَعَن يَمـيني وَعَن شِمـالي ، وَمِن فَوْقـي ، وَأَعـوذُ بِعَظَمَـتِكَ أَن أُغْـتالَ مِن تَحْتـي.
"""),
        
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 3,
            Discription: "يَا حَيُّ يَا قيُّومُ بِرَحْمَتِكَ أسْتَغِيثُ أصْلِحْ لِي شَأنِي كُلَّهُ وَلاَ تَكِلْنِي إلَى نَفْسِي طَـرْفَةَ عَيْنٍ."),
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 1,
            Discription: """
اللّهُـمَّ عالِـمَ الغَـيْبِ وَالشّـهادَةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ كـلِّ شَـيءٍ وَمَليـكَه ، أَشْهَـدُ أَنْ لا إِلـهَ إِلاّ أَنْت ، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي وَمِن شَـرِّ الشَّيْـطانِ وَشِرْكِهِ ، وَأَنْ أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم.
"""),
        
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 3,
            Discription: "أَعـوذُ بِكَلِمـاتِ اللّهِ التّـامّـاتِ مِنْ شَـرِّ ما خَلَـق."),
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 3,
            Discription: "اللَّهُمَّ إِنَّا نَعُوذُ بِكَ مِنْ أَنْ نُشْرِكَ بِكَ شَيْئًا نَعْلَمُهُ ، وَنَسْتَغْفِرُكَ لِمَا لَا نَعْلَمُهُ."),
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 3,
            Discription: """
اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ الْهَمِّ وَالْحَزَنِ، وَأَعُوذُ بِكَ مِنْ الْعَجْزِ وَالْكَسَلِ، وَأَعُوذُ بِكَ مِنْ الْجُبْنِ وَالْبُخْلِ، وَأَعُوذُ بِكَ مِنْ غَلَبَةِ الدَّيْنِ، وَقَهْرِ الرِّجَالِ.

"""),
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 3,
            Discription: "أسْتَغْفِرُ اللهَ العَظِيمَ الَّذِي لاَ إلَهَ إلاَّ هُوَ، الحَيُّ القَيُّومُ، وَأتُوبُ إلَيهِ."),
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 3,
            Discription: "يَا رَبِّ , لَكَ الْحَمْدُ كَمَا يَنْبَغِي لِجَلَالِ وَجْهِكَ , وَلِعَظِيمِ سُلْطَانِكَ."),
        
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 1,
            Discription: "اللَّهُمَّ إِنِّي أَسْأَلُكَ عِلْمًا نَافِعًا، وَرِزْقًا طَيِّبًا، وَعَمَلًا مُتَقَبَّلًا."),
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 1,
            Discription: """
اللَّهُمَّ أَنْتَ رَبِّي لا إِلَهَ إِلا أَنْتَ ، عَلَيْكَ تَوَكَّلْتُ ، وَأَنْتَ رَبُّ الْعَرْشِ الْعَظِيمِ , مَا شَاءَ اللَّهُ كَانَ ، وَمَا لَمْ يَشَأْ لَمْ يَكُنْ ، وَلا حَوْلَ وَلا قُوَّةَ إِلا بِاللَّهِ الْعَلِيِّ الْعَظِيمِ , أَعْلَمُ أَنَّ اللَّهَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ ، وَأَنَّ اللَّهَ قَدْ أَحَاطَ بِكُلِّ شَيْءٍ عِلْمًا , اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ شَرِّ نَفْسِي ، وَمِنْ شَرِّ كُلِّ دَابَّةٍ أَنْتَ آخِذٌ بِنَاصِيَتِهَا ، إِنَّ رَبِّي عَلَى صِرَاطٍ مُسْتَقِيمٍ.
"""),
        
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 100,
            Discription: "لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءِ قَدِيرِ."),
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 100,
            Discription: "سُبْحـانَ اللهِ وَبِحَمْـدِهِ."),
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 100,
            Discription: "أسْتَغْفِرُ اللهَ وَأتُوبُ إلَيْهِ"),
        Thaker(
            Name:"",
            Category: "Morning",
            Counter: 10,
            Discription: "اللَّهُمَّ صَلِّ وَسَلِّمْ وَبَارِكْ على نَبِيِّنَا مُحمَّد."),
        
        // اذكار المساء
        Thaker(
            Name:"اذكار المساء",
            Category: "Night",
            Counter: 1,
            Discription: "اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ."),
        Thaker(
            Name: "",
            Category: "Night",
            Counter: 3,
            Discription: """
      بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم
      قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌۢ
      """),
        
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 3,
            Discription: """
  بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم
  قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ.
  """),
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 3,
            Discription: """
  بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم
  قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ، مَلِكِ ٱلنَّاسِ، إِلَٰهِ ٱلنَّاسِ، مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ، ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ، مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ
  """),
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 1,
            Discription: """
أَمْسَيْـنا وَأَمْسـى المـلكُ لله وَالحَمدُ لله ، لا إلهَ إلاّ اللّهُ وَحدَهُ لا شَريكَ لهُ، لهُ المُـلكُ ولهُ الحَمْـد، وهُوَ على كلّ شَيءٍ قدير ، رَبِّ أسْـأَلُـكَ خَـيرَ ما في هـذهِ اللَّـيْلَةِ وَخَـيرَ ما بَعْـدَهـا ، وَأَعـوذُ بِكَ مِنْ شَـرِّ ما في هـذهِ اللَّـيْلةِ وَشَرِّ ما بَعْـدَهـا ، رَبِّ أَعـوذُبِكَ مِنَ الْكَسَـلِ وَسـوءِ الْكِـبَر ، رَبِّ أَعـوذُ بِكَ مِنْ عَـذابٍ في النّـارِ وَعَـذابٍ في القَـبْر.
"""),
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 1,
            Discription: """
  اللّهـمَّ أَنْتَ رَبِّـي لا إلهَ إلاّ أَنْتَ ، خَلَقْتَنـي وَأَنا عَبْـدُك ، وَأَنا عَلـى عَهْـدِكَ وَوَعْـدِكَ ما اسْتَـطَعْـت ، أَعـوذُبِكَ مِنْ شَـرِّ ما صَنَـعْت ، أَبـوءُ لَـكَ بِنِعْـمَتِـكَ عَلَـيَّ وَأَبـوءُ بِذَنْـبي فَاغْفـِرْ لي فَإِنَّـهُ لا يَغْـفِرُ الذُّنـوبَ إِلاّ أَنْتَ .
  """),
        
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 3,
            Discription: "رَضيـتُ بِاللهِ رَبَّـاً وَبِالإسْلامِ ديـناً وَبِمُحَـمَّدٍ صلى الله عليه وسلم نَبِيّـاً."),
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 4,
            Discription: """
  اللّهُـمَّ إِنِّـي أَمسيتُ أُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ عَـرْشِـك ، وَمَلَائِكَتَكَ ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ ُ مُحَمّـداً عَبْـدُكَ وَرَسـولُـك.
  """),
        
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 1,
            Discription: "اللّهُـمَّ ما أَمسى بي مِـنْ نِعْـمَةٍ أَو بِأَحَـدٍ مِـنْ خَلْـقِك ، فَمِـنْكَ وَحْـدَكَ لا شريكَ لَـك ، فَلَـكَ الْحَمْـدُ وَلَـكَ الشُّكْـر."),
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 7,
            Discription: "حَسْبِـيَ اللّهُ لا إلهَ إلاّ هُوَ عَلَـيهِ تَوَكَّـلتُ وَهُوَ رَبُّ العَرْشِ العَظـيم."),
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 3,
            Discription: "بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم."),
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 1,
            Discription: "اللّهُـمَّ بِكَ أَمْسَـينا وَبِكَ أَصْـبَحْنا، وَبِكَ نَحْـيا وَبِكَ نَمُـوتُ وَإِلَـيْكَ الْمَصِيرُ."),
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 1,
            Discription: "أَمْسَيْنَا عَلَى فِطْرَةِ الإسْلاَمِ، وَعَلَى كَلِمَةِ الإِخْلاَصِ، وَعَلَى دِينِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ،وَعَلَى مِلَّةِ أَبِينَا إبْرَاهِيمَ حَنِيفاً مُسْلِماً وَمَا كَانَ مِنَ المُشْرِكِينَ."),
        
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 3,
            Discription: "سُبْحـانَ اللهِ وَبِحَمْـدِهِ عَدَدَ خَلْـقِه ، وَرِضـا نَفْسِـه ، وَزِنَـةَ عَـرْشِـه ، وَمِـدادَ كَلِمـاتِـه."),
        
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 3,
            Discription: "اللّهُـمَّ عافِـني في بَدَنـي ، اللّهُـمَّ عافِـني في سَمْـعي ، اللّهُـمَّ عافِـني في بَصَـري ، لا إلهَ إلاّ أَنْـتَ."),
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 3,
            Discription: "اللّهُـمَّ إِنّـي أَعـوذُ بِكَ مِنَ الْكُـفر ، وَالفَـقْر ، وَأَعـوذُ بِكَ مِنْ عَذابِ القَـبْر ، لا إلهَ إلاّ أَنْـتَ."),
        
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 1,
            Discription: """
اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في الدُّنْـيا وَالآخِـرَة ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في ديني وَدُنْـيايَ وَأهْـلي وَمالـي ، اللّهُـمَّ اسْتُـرْ عـوْراتي وَآمِـنْ رَوْعاتـي ، اللّهُـمَّ احْفَظْـني مِن بَـينِ يَدَيَّ وَمِن خَلْفـي وَعَن يَمـيني وَعَن شِمـالي ، وَمِن فَوْقـي ، وَأَعـوذُ بِعَظَمَـتِكَ أَن أُغْـتالَ مِن تَحْتـي.

"""),
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 3,
            Discription: "أَعـوذُ بِكَلِمـاتِ اللّهِ التّـامّـاتِ مِنْ شَـرِّ ما خَلَـق."),
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 1,
            Discription: """
          اللّهُـمَّ عالِـمَ الغَـيْبِ وَالشّـهادَةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ كـلِّ شَـيءٍ وَمَليـكَه ، أَشْهَـدُ أَنْ لا إِلـهَ إِلاّ أَنْت ، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي وَمِن شَـرِّ الشَّيْـطانِ وَشِرْكِهِ ، وَأَنْ أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم.
          """),
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 3,
            Discription: "اللَّهُمَّ إِنَّا نَعُوذُ بِكَ مِنْ أَنْ نُشْرِكَ بِكَ شَيْئًا نَعْلَمُهُ ، وَنَسْتَغْفِرُكَ لِمَا لَا نَعْلَمُهُ."),
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 3,
            Discription: "اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ الْهَمِّ وَالْحَزَنِ، وَأَعُوذُ بِكَ مِنْ الْعَجْزِ وَالْكَسَلِ، وَأَعُوذُ بِكَ مِنْ الْجُبْنِ وَالْبُخْلِ، وَأَعُوذُ بِكَ مِنْ غَلَبَةِ الدَّيْنِ، وَقَهْرِ الرِّجَالِ."),
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 3,
            Discription: "يَا رَبِّ , لَكَ الْحَمْدُ كَمَا يَنْبَغِي لِجَلَالِ وَجْهِكَ , وَلِعَظِيمِ سُلْطَانِكَ."),
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 1,
            Discription: """
  اللَّهُمَّ أَنْتَ رَبِّي لا إِلَهَ إِلا أَنْتَ ، عَلَيْكَ تَوَكَّلْتُ ، وَأَنْتَ رَبُّ الْعَرْشِ الْعَظِيمِ , مَا شَاءَ اللَّهُ كَانَ ، وَمَا لَمْ يَشَأْ لَمْ يَكُنْ ، وَلا حَوْلَ وَلا قُوَّةَ إِلا بِاللَّهِ الْعَلِيِّ الْعَظِيمِ , أَعْلَمُ أَنَّ اللَّهَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ ، وَأَنَّ اللَّهَ قَدْ أَحَاطَ بِكُلِّ شَيْءٍ عِلْمًا , اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ شَرِّ نَفْسِي ، وَمِنْ شَرِّ كُلِّ دَابَّةٍ أَنْتَ آخِذٌ بِنَاصِيَتِهَا ، إِنَّ رَبِّي عَلَى صِرَاطٍ مُسْتَقِيمٍ.
  """),
        
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 100,
            Discription: "لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءِ قَدِيرِ."),
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 100,
            Discription: "سُبْحـانَ اللهِ وَبِحَمْـدِهِ."),
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 100,
            Discription: "أسْتَغْفِرُ اللهَ وَأتُوبُ إلَيْهِ"),
        Thaker(
            Name:"",
            Category: "Night",
            Counter: 10,
            Discription: "اللَّهُمَّ صَلِّ وَسَلِّمْ وَبَارِكْ على نَبِيِّنَا مُحمَّد."),
        // اذكار النوم
        Thaker(
            Name:"اذكار النوم",
            Category: "Sleep",
            Counter: 1,
            Discription: "بِاسْمِكَ رَبِّـي وَضَعْـتُ جَنْـبي ، وَبِكَ أَرْفَعُـه، فَإِن أَمْسَـكْتَ نَفْسـي فارْحَـمْها ، وَإِنْ أَرْسَلْتَـها فاحْفَظْـها بِمـا تَحْفَـظُ بِه عِبـادَكَ الصّـالِحـين."),
        Thaker(
            Name:"",
            Category: "Sleep",
            Counter: 1,
            Discription: "اللّهُـمَّ إِنَّـكَ خَلَـقْتَ نَفْسـي وَأَنْـتَ تَوَفّـاهـا لَكَ ممَـاتـها وَمَحْـياها ، إِنْ أَحْيَيْـتَها فاحْفَظْـها ، وَإِنْ أَمَتَّـها فَاغْفِـرْ لَـها . اللّهُـمَّ إِنَّـي أَسْـأَلُـكَ العـافِـيَة."),
        Thaker(
            Name:"",
            Category: "Sleep",
            Counter: 3,
            Discription: "اللّهُـمَّ قِنـي عَذابَـكَ يَـوْمَ تَبْـعَثُ عِبـادَك."),
        Thaker(
            Name:"",
            Category: "Sleep",
            Counter: 1,
            Discription: "بِاسْـمِكَ اللّهُـمَّ أَمـوتُ وَأَحْـيا."),
        Thaker(
            Name:"",
            Category: "Sleep",
            Counter: 1,
            Discription: "الـحَمْدُ للهِ الَّذي أَطْـعَمَنا وَسَقـانا، وَكَفـانا، وَآوانا، فَكَـمْ مِمَّـنْ لا كـافِيَ لَـهُ وَلا مُـؤْوي."),
        Thaker(
            Name:"",
            Category: "Sleep",
            Counter: 1,
            Discription: """
اللّهُـمَّ عالِـمَ الغَـيبِ وَالشّـهادةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ كُـلِّ شَـيءٍ وَمَليـكَه، أَشْهـدُ أَنْ لا إِلـهَ إِلاّ أَنْت، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي، وَمِن شَـرِّ الشَّيْـطانِ وَشِـرْكِه، وَأَنْ أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم .
"""),
        Thaker(
            Name:"",
            Category: "Sleep",
            Counter: 1,
            Discription: """
اللّهُـمَّ أَسْـلَمْتُ نَفْـسي إِلَـيْكَ، وَفَوَّضْـتُ أَمْـري إِلَـيْكَ، وَوَجَّـهْتُ وَجْـهي إِلَـيْكَ، وَأَلْـجَـاْتُ ظَهـري إِلَـيْكَ، رَغْبَـةً وَرَهْـبَةً إِلَـيْكَ، لا مَلْجَـأَ وَلا مَنْـجـا مِنْـكَ إِلاّ إِلَـيْكَ، آمَنْـتُ بِكِتـابِكَ الّـذي أَنْزَلْـتَ وَبِنَبِـيِّـكَ الّـذي أَرْسَلْـت.
"""),
        Thaker(
            Name:"",
            Category: "Sleep",
            Counter: 1,
            Discription: "الـحَمْدُ للهِ الَّذي أَطْـعَمَنا وَسَقـانا، وَكَفـانا، وَآوانا، فَكَـمْ مِمَّـنْ لا كـافِيَ لَـهُ وَلا مُـؤْوي."),
        Thaker(
            Name:"",
            Category: "Sleep",
            Counter: 33,
            Discription: "سُبْحَانَ اللَّهِ."),
        Thaker(
            Name:"",
            Category: "Sleep",
            Counter: 33,
            Discription: "الْحَمْدُ لِلَّهِ."),
        Thaker(
            Name:"",
            Category: "Sleep",
            Counter: 34,
            Discription: "اللَّهُ أَكْبَرُ."),
        Thaker(
            Name:"",
            Category: "Sleep",
            Counter: 33,
            Discription: "سُبْحَانَ اللَّهِ."),
        Thaker(
            Name:"",
            Category: "Sleep",
            Counter: 3,
            Discription: """
يجمع كفيه ثم ينفث فيهما والقراءة فيهما‏:‏ ‏{‏قل هو الله أحد‏}‏ و‏{‏قل أعوذ برب الفلق‏}‏ و‏{‏قل أعوذ برب الناس‏}‏ ومسح ما استطاع من الجسد يبدأ بهما على رأسه ووجه وما أقبل من جسده.
"""),
        Thaker(
            Name:"",
            Category: "Sleep",
            Counter: 1,
            Discription: """
آمَنَ الرَّسُولُ بِمَا أُنْزِلَ إِلَيْهِ مِنْ رَبِّهِ وَالْمُؤْمِنُونَ ۚ كُلٌّ آمَنَ بِاللَّهِ وَمَلَائِكَتِهِ وَكُتُبِهِ وَرُسُلِهِ لَا نُفَرِّقُ بَيْنَ أَحَدٍ مِنْ رُسُلِهِ ۚ وَقَالُوا سَمِعْنَا وَأَطَعْنَا ۖ غُفْرَانَكَ رَبَّنَا وَإِلَيْكَ الْمَصِيرُ. لَا يُكَلِّفُ اللَّهُ نَفْسًا إِلَّا وُسْعَهَا لَهَا مَا كَسَبَتْ وَعَلَيْهَا مَا اكْتَسَبَتْ رَبَّنَا لَا تُؤَاخِذْنَا إِنْ نَسِينَا أَوْ أَخْطَأْنَا رَبَّنَا وَلَا تَحْمِلْ عَلَيْنَا إِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذِينَ مِنْ قَبْلِنَا رَبَّنَا وَلَا تُحَمِّلْنَا مَا لَا طَاقَةَ لَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْ لَنَا وَارْحَمْنَا أَنْتَ مَوْلَانَا فَانْصُرْنَا عَلَى الْقَوْمِ الْكَافِرِينَ.
"""),
        Thaker(
            Name:"",
            Category: "Sleep",
            Counter: 1,
            Discription: """
اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ.
"""),
        
        // اذكار الاستيقاظ من النوم
        
        Thaker(
            Name:"اذكار الاستيقاظ من النوم",
            Category: "waakup",
            Counter: 1,
            Discription: "الحَمْـدُ لِلّهِ الّذي أَحْـيانا بَعْـدَ ما أَماتَـنا وَإليه النُّـشور."),
        Thaker(
            Name:"",
            Category: "waakup",
            Counter: 1,
            Discription: "الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه."),
        Thaker(
            Name:"",
            Category: "waakup",
            Counter: 10,
            Discription: """
لا إلهَ إلاّ اللّهُ وَحْـدَهُ لا شَـريكَ له، لهُ المُلـكُ ولهُ الحَمـد، وهوَ على كلّ شيءٍ قدير، سُـبْحانَ اللهِ، والحمْـدُ لله ، ولا إلهَ إلاّ اللهُ واللهُ أكبَر، وَلا حَولَ وَلا قوّة إلاّ باللّهِ العليّ العظيم. رَبِّ اغْفرْ لي.
"""),
        // أذكار بعد السلام من الصلاة المفروضة
        Thaker(
            Name:"اذكار بعد الانتهاء من الصلاه",
            Category: "pray",
            Counter: 1,
            Discription: """
أسْـتَغْفِرُ الله، أَسْـتَغْفِرُ الله، أَسْـتَغْفِرُ الله.
اللّهُـمَّ أَنْـتَ السَّلامُ ، وَمِـنْكَ السَّلام ، تَبارَكْتَ يا ذا الجَـلالِ وَالإِكْـرام .
"""),
        Thaker(
            Name:"",
            Category: "pray",
            Counter: 1,
            Discription: """
لا إلهَ إلاّ اللّهُ وحدَهُ لا شريكَ لهُ، لهُ المُـلْكُ ولهُ الحَمْد، وهوَ على كلّ شَيءٍ قَدير، اللّهُـمَّ لا مانِعَ لِما أَعْطَـيْت، وَلا مُعْطِـيَ لِما مَنَـعْت، وَلا يَنْفَـعُ ذا الجَـدِّ مِنْـكَ الجَـد.
"""),
        Thaker(
            Name:"",
            Category: "pray",
            Counter: 1,
            Discription: """
لا إلهَ إلاّ اللّه, وحدَهُ لا شريكَ لهُ، لهُ الملكُ ولهُ الحَمد، وهوَ على كلّ شيءٍ قدير، لا حَـوْلَ وَلا قـوَّةَ إِلاّ بِاللهِ، لا إلهَ إلاّ اللّـه، وَلا نَعْـبُـدُ إِلاّ إيّـاه, لَهُ النِّعْـمَةُ وَلَهُ الفَضْل وَلَهُ الثَّـناءُ الحَـسَن، لا إلهَ إلاّ اللّهُ مخْلِصـينَ لَـهُ الدِّينَ وَلَوْ كَـرِهَ الكـافِرون.
"""),
        Thaker(
            Name:"",
            Category: "pray",
            Counter: 33,
            Discription: "سُـبْحانَ اللهِ، والحَمْـدُ لله ، واللهُ أكْـبَر."),
        Thaker(
            Name:"",
            Category: "pray",
            Counter: 1,
            Discription: "لا إلهَ إلاّ اللّهُ وَحْـدَهُ لا شريكَ لهُ، لهُ الملكُ ولهُ الحَمْد، وهُوَ على كُلّ شَيءٍ قَـدير."),
        Thaker(
            Name:"",
            Category: "pray",
            Counter: 3,
            Discription: """
بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم
قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌۢ.
"""),
        Thaker(
            Name:"",
            Category: "pray",
            Counter: 3,
            Discription: """
بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم
قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ.
"""),
        Thaker(
            Name:"",
            Category: "pray",
            Counter: 3,
            Discription: """
بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم
قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ، مَلِكِ ٱلنَّاسِ، إِلَٰهِ ٱلنَّاسِ، مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ، ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ، مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ.
"""),
        
        Thaker(
            Name:"",
            Category: "pray",
            Counter: 1,
            Discription: """
أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِ
اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ.
"""),
        Thaker(
            Name:"",
            Category: "pray",
            Counter: 10,
            Discription: "لا إلهَ إلاّ اللّهُ وحْـدَهُ لا شريكَ لهُ، لهُ المُلكُ ولهُ الحَمْد، يُحيـي وَيُمـيتُ وهُوَ على كُلّ شيءٍ قدير."),
        Thaker(
            Name:"",
            Category: "pray",
            Counter: 1,
            Discription: "اللّهُـمَّ إِنِّـي أَسْأَلُـكَ عِلْمـاً نافِعـاً وَرِزْقـاً طَيِّـباً ، وَعَمَـلاً مُتَقَـبَّلاً."),
        Thaker(
            Name:"",
            Category: "pray",
            Counter: 7,
            Discription: "اللَّهُمَّ أَجِرْنِي مِنْ النَّار."),
        Thaker(
            Name:"",
            Category: "pray",
            Counter: 1,
            Discription: "اللَّهُمَّ أَعِنِّي عَلَى ذِكْرِكَ وَشُكْرِكَ وَحُسْنِ عِبَادَتِكَ."),
        // اذكار الوضوء
        Thaker(
            Name:"اذكار الوضوء",
            Category: "wdoo",
            Counter: 1,
            Discription: """
الذكر قبل الوضوء: "بِسْمِ ٱللّٰهِ".
"""),
        Thaker(
            Name:"",
            Category: "wdoo",
            Counter: 1,
            Discription: """
الذكر بعد الوضوء
"أشْهَدُ أن لا إله إلا الله وحْدَهُ لا شريكَ لهُ ، وأشْهَدُ أنَّ محمداً عَبدُهُ ورسُولُه".
"اللَّهُمَّ اجْعَلْني مِنَ التَّوَّابينَ واجْعَلْنِي من المُتَطَهِّرِينَ".
"سُبْحَانَكَ اللَّهُمَّ وبَحَمْدكَ أشْهدُ أنْ لا إلهَ إلا أنْتَ أَسْتَغْفِرُكَ وأتُوبُ إِلَيْكَ".
"""),
        // اذكار المسجد
        Thaker(
            Name:"اذكار المسجد",
            Category: "masjd",
            Counter: 1,
            Discription: """
دُعَاءُ الذَّهَابِ إلَى المَسْجِدِ
اللّهُـمَّ اجْعَـلْ في قَلْبـي نورا ، وَفي لِسـاني نورا، وَاجْعَـلْ في سَمْعي نورا، وَاجْعَـلْ في بَصَري نورا، وَاجْعَـلْ مِنْ خَلْفي نورا، وَمِنْ أَمامـي نورا، وَاجْعَـلْ مِنْ فَوْقـي نورا ، وَمِن تَحْتـي نورا .اللّهُـمَّ أَعْطِنـي نورا.
""")
        ,Thaker(
            Name:"",
            Category: "masjd",
            Counter: 1,
            Discription: """
دُعَاءُ دُخُولِ المَسْجِدِ
يَبْدَأُ بِرِجْلِهِ اليُمْنَى، وَيَقُولُ:
أَعوذُ باللهِ العَظيـم وَبِوَجْهِـهِ الكَرِيـم وَسُلْطـانِه القَديـم مِنَ الشّيْـطانِ الرَّجـيم، بِسْمِ اللَّهِ، وَالصَّلاةُ وَالسَّلامُ عَلَى رَسُولِ الله، اللّهُـمَّ افْتَـحْ لي أَبْوابَ رَحْمَتـِك.
"""),
        Thaker(
            Name:"",
            Category: "masjd",
            Counter: 1,
            Discription: """
دُعَاءُ الخُرُوجِ مِنَ المَسْجِدِ
يَبْدَأُ بِرِجْلِهِ الْيُسْرَى، وَيَقُولُ:
بِسْـمِ اللَّـهِ وَالصَّلاةُ وَالسَّلامُ عَلَى رَسُولِ اللَّهِ، اللَّهُمَّ إنِّي أَسْأَلُكَ مِنْ فَضْلِكَ، اللَّهُمَّ اعْصِمْنِي مِنَ الشَّيْطَانِ الرَّجِيم.

"""),
        // اذكار المنزل
        Thaker(
            Name:"اذكار دخول وخروج المنزل",
            Category: "home",
            Counter: 1,
            Discription: """
أذكار الدخول إلى المنزل
بِسْـمِ اللهِ وَلَجْنـا، وَبِسْـمِ اللهِ خَـرَجْنـا، وَعَلـى رَبِّنـا تَوَكّلْـنا.
"""),
        Thaker(
            Name:"",
            Category: "home",
            Counter: 1,
            Discription: """
أذكار الخروج من المنزل
بِسْمِ اللهِ ، تَوَكَّلْـتُ عَلى اللهِ وَلا حَوْلَ وَلا قُـوَّةَ إِلاّ بِالله.
اللّهُـمَّ إِنِّـي أَعـوذُ بِكَ أَنْ أَضِـلَّ أَوْ أُضَـل ، أَوْ أَزِلَّ أَوْ أُزَل ، أَوْ أَظْلِـمَ أَوْ أَُظْلَـم ، أَوْ أَجْهَلَ أَوْ يُـجْهَلَ عَلَـيّ.
"""),
        // ذكار الخلاء
        Thaker(
            Name:"اذكار الخلاء",
            Category: "الخلاء",
            Counter: 1,
            Discription: """
الذكر عند الخلاء
(بِسْمِ الله) اللّهُـمَّ إِنِّـي أَعـوذُ بِـكَ مِـنَ الْخُـبْثِ وَالْخَبائِث.
"""),
        Thaker(
            Name:"",
            Category: "الخلاء",
            Counter: 1,
            Discription: " الذكر بعد الخروج من الخلاء -غُفْـرانَك-"),
        
        // اذكار الحج والعمره
        Thaker(
            Name:"اذكار العمره",
            Category: "العمره",
            Counter: 1,
            Discription: "الذكر عند الاحرام: سُبْحَانَ اللهِ وَالحَمْدُ للهِ وَالله أَكْبَرُ"),
        Thaker(
            Name:"",
            Category: "العمره",
            Counter: 1,
            Discription: """
دعاء التلبية في الحج والعمرة
"لَبَّيْكَ اللَّهُمَّ لَبَّيْك، لَبّيْك لا شَرِيكَ لك لَبَّيْك إنَّ الحَمْدَ، والنِّعْمَةَ، لَكَ والمُلْك، لا شريك لك".
"""),
        Thaker(
            Name:"",
            Category: "العمره",
            Counter: 1,
            Discription: " الدعاء عند استلام الحجر الأسود: بِاسْمِ اللهِ وَاللهُ أَكْبَرُ"),
        Thaker(
            Name:"",
            Category: "العمره",
            Counter: 1,
            Discription: """
الدُّعاءُ بينَ الرُّكن اليماني والحجر الأسود
"رَبَّنَا آتِنَا فِي الدُّنْيَا حَسَنَةً، وَفِي الْآخِرَةِ حَسَنَةً، وَقِنَا عَذَابَ النَّارِ".
"""),
        Thaker(
            Name:"",
            Category: "العمره",
            Counter: 1,
            Discription: """
الدعاء بعد ركعتي الطواف
اللَّهُمَّ اعْصِمْنِي بِدِينِكَ، وَطَاعَةِ رَسُولِكَ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ.
اللَّهُمَّ جَنِّبْنِي حُدُودَكَ.
اللَّهُمَّ اجْعَلْنِي مِمَّنْ يُحِبُّكَ، وَيُحِبُّ مَلَائِكَتَكَ، وَرُسُلَكَ، وَعِبَادَكَ الصَّالِحِينَ اللَّهُمَّ حَبِّبْنِي إِلَيْكَ، وَإِلَى مَلَائِكَتِكَ، وَرُسُلِكَ، وَعِبَادَكَ الصَّالِحِينَ.
اللَّهُمَّ آتِنِي مِنْ خَيْرِ مَا تُؤْتِي عِبَادَكَ الصَّالِحِينَ فِي الدُّنْيَا وَالْآخِرَةِ.
اللَّهُمَّ يَسِّرْنِي لِلْيُسْرَى، وَجَنِّبْنِي الْعُسْرَى، وَاغْفِرْ.
"""),
        Thaker(
            Name:"",
            Category: "العمره",
            Counter: 1,
            Discription: """
الدعاء عند صعود الصَّفَا والمروة
عَنْ جَابِرِ بْنِ عَبْدِ اللَّهِ رضي الله عنه، قَالَ: سَمِعْتُ رَسُولَ اللَّهِ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ حِينَ خَرَجَ مِنَ الْمَسْجِدِ يُرِيدُ الصَّفَا، يَقُولُ: "نَبْدَأُ بِمَا بَدَأَ بِهِ" فَبَدأَ بِالصَّفَا، وَقَرَأَ: {إِنَّ الصَّفَا وَالمَرْوَةَ مِنْ شَعَائِرِ اللَّهِ} وَكَانَ إِذَا وَقَفَ عَلَى الصَّفَا يُكَبِّرُ ثَلاثًا، وَيَقُولُ:
"لَا إِلَهَ إِلَّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، لَا إِلَهَ إِلَّا اللهُ، أَنْجَزَ وَعْدَهُ، وَنَصَرَ عَبْدَهُ، وَهَزَمَ الْأَحْزَابَ وَحْدَهُ".
ثُمَّ أعاد هذا الكلام.
"""),
        Thaker(
            Name:"",
            Category: "العمره",
            Counter: 1,
            Discription: """
الدعاء على الصفا
"اللَّهُمَّ إِنَّكَ قُلْتَ: {اِدْعُونِي أَسْتَجِبْ لَكُمْ} وَإِنَّكَ لاَ تُخْلِفُ الْمِيعَادَ، وَإِنِّي أَسْأَلُكَ كَمَا هَدَيْتَنِي إِلَى الإِسْلاَمِ أَلاَ تَنْزِعَهُ مِنِّي حَتَّى تَتَوَفَّانِي، وَأَنَا مُسْلِمٌ".
"اللَّهُمَّ اعْصِمْنَا بِدِينِكَ، وَطَوَاعِيَتِكَ، وَطَوَاعِيَةِ رَسُولِكَ، وَجَنِّبْنَا حُدُودَكَ".
"اللَّهُمَّ اجْعَلْنَا نُحِبُّكَ، وَنُحِبُّ مَلَائِكَتَكَ، وَأَنْبِيَاءَكَ، وَرُسَلَكَ، وَنُحِبُّ عِبَادَكَ الصَّالِحِينَ".
"اللَّهُمَّ حَبِّبْنَا إِلَيْكَ وَإِلَى مَلَائِكَتِكَ، وَإِلَى أَنْبِيَائِكَ، وَرُسُلِكَ، وَإِلَى عِبَادِكَ الصَّالِحِينَ".
"اللَّهُمَّ يَسِّرْنَا لِلْيُسْرَى، وَجَنِّبْنَا وَجَنِّبْنَا الْعُسْرَى، وَاغْفِرْ لَنَا فِي الْآخِرَةِ".

"""),
        Thaker(
            Name:"",
            Category: "العمره",
            Counter: 1,
            Discription: " الدعاء في السعي بين الصفا والمروة رَبِّ اغْفِرْ وَارْحَمْ إِنَّكَ أَنْتَ الْأَعَزُّ الْأَكْرَمُ"),
        //    ادعيه نزول االمطر
        
        Thaker(
            Name:"ادعيه نزول المطر",
            Category: "المطر",
            Counter: 1,
            Discription: "اللَّهُمَّ صَيِّبًا نَافِعًا"),
        
        Thaker(
            Name:"",
            Category: "المطر",
            Counter: 1,
            Discription: "اللهمّ إنّي أسألك أن تغسل ذنوبنا وقلوبنا بهذا المطر وأن تجعله بركةً لنا ونماء."),
        Thaker(
            Name:"",
            Category: "المطر",
            Counter: 1,
            Discription: "اللهمّ ارحمنا واهدنا، واجعل هذا المطر خيرًا لنا ووفقّنا لأفضل الأعمال يا رحمن."),
        Thaker(
            Name:"",
            Category: "المطر",
            Counter: 1,
            Discription: """
اللهمّ إنّا نتوسّل إليك ونرجوك ونستغيثك وندعوك يا الله أن تنزل علينا المطر، وأن تسقنا منه وألّا تتركنا عطشى جائعين، فأنت مولانا وأنت إلهنا وأنت رازقنا وأنت معطينا وملجئنا يا ربّنا الكريم.
""")
        //    دعاء الرعـد
        ,
        Thaker(
            Name:"دعاء الرعد",
            Category: "الرعد",
            Counter: 1,
            Discription: "سبحان الله الذي يسبح الرعد بحمده والملائكة من خيفته")
        //    دعاء الريح
        ,
        Thaker(
            Name:"دعاء الريح",
            Category: "الريح",
            Counter: 1,
            Discription: """
اللهم إنى أسألك خيرها، وخير ما فيها، وخير ما أرسلت به، وأعوذ بك من شرها، وشر ما فيها وشر ما أرسلت به.
""")
        // دعاء السفر
        ,
        Thaker(
            Name:"دعاء السفر",
            Category: "السفر",
            Counter: 1,
            Discription: """
اللهم إنا نسألك في سفرنا هذا البر والتقوى، ومن العمل ماترضى ، اللهم هون علينا سفرنا هـذا واطوِ عنا بعده، اللهم أنت الصاحب في السفر، والخليفة في الأهل، اللهم إني أعوذ بك من وعثاء السفر وكآبة المنظر وسوء المنقلب في المال والأهل.
""")
        //دعـــــاء الاستفــتــــاح
        ,
        Thaker(
            Name:"دعاء الاستفتاح",
            Category: "الاستفتاح",
            Counter: 1,
            Discription: """
اللهم باعد بيني وبين خطاياي كما باعدت بين المشرق والغرب ، اللهم نقني من خطاياي كما ينقى الثوب الأبيض من الدنس، اللهم اغسلني من خطاياي بالثلج والماء والبرد.
سبحانك اللهم وبحمدك وتبارك اسمك وتعالى جدُّك ولاإله غيرك.
""")      // دعاء زياره القبور
        ,
        Thaker(
            Name:"دعاء زياره القبور",
            Category: "القبور",
            Counter: 1,
            Discription: """
السلام عليكم أهل الديار من المؤمنين والمسلمين، وإنا إن شاء الله بكم لاحقون ويرحم الله المستقدمين منا والمستأخرين، أسأل الله لنا ولكم العافية.
"""),
        // دعاء الهم والحزن
        
        Thaker(
            Name:"ادعية الهم والحزن",
            Category: "هم وحزن",
            Counter: 1,
            Discription: """
اللَّهُمَّ إِنِّي عَبْدُكَ، ابْنُ عَبْدِكَ، ابْنُ أَمَتِكَ، نَاصِيَتِي بِيَدِكَ، مَاضٍ فِيَّ حُكْمُكَ، عَدْلٌ فِيَّ قَضَاؤُكَ، أَسْأَلُكَ بِكُلِّ اسْمٍ هُوَ لَكَ، سَمَّيْتَ بِهِ نَفْسَكَ، أَوْ أَنْزَلْتَهُ فِي كِتَابِكَ، أَوْ عَلَّمْتَهُ أَحَداً مِنْ خَلْقِكَ، أَوِ اسْتَأْثَرْتَ بِهِ فِي عِلْمِ الغَيْبِ عِنْدَكَ، أَنْ تَجْعَلَ القُرْآنَ رَبِيعَ قَلْبِي، وَنُورَ صَدْرِي، وَجَلاَءَ حُزْنِي، وَذَهَابَ هَمِّي
"""),
        
        Thaker(
            Name:"",
            Category: "هم وحزن",
            Counter: 1,
            Discription: "لا إله إلا الله العظيم الحليم، لا إله إلا الله رب السموات والأرض ورب العرش العظيم"),
        
        Thaker(
            Name:"",
            Category: "هم وحزن",
            Counter: 1,
            Discription: "اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْهَمِّ وَالْحَزَنِ، وَالْعَجْزِ وَالْكَسَلِ، وَالْبُخْلِ وَالْجُبْنِ، وَضَلَعِ الدَّيْنِ وَغَلَبَةِ الرِّجَالِ")
        
        // دعاء صلاة الاستخاره
        ,
        Thaker(
            Name:"دعاء صلاة الاستخاره",
            Category: "الاستخاره",
            Counter: 1,
            Discription: """
اللهم إني أستخيرك بعلمك ، وأستقدرك بقدرتك وأسألك من فضلك العظيم فإنك تقدر ولا أقدر وتعلم ولاأعلم وأنت علام الغيوب ، اللهم إن كنت تعلم أن هذا الأمر ـ ويسمي حاجته ـ خيرا لي في ديني ومعاشي وعاقبة أمري ـ أو قال عاجله وآجله ـ فأقدره لي ويسره لي ثم بارك لي فيه ، وإن كنت تعلم أن هذا الأمر شر لي في ديني ومعاشي وعاقبة أمري ـ أو قال عاجله وآجله ـ فاصرفه عني واصرفني عنه واقدر لي الخير حيث كان ثم ارضني به

""")
        ,
        //دعاء دخول السوق
        Thaker(
            Name:"دعاء دخول السوق",
            Category: "السوق",
            Counter: 1,
            Discription: """
بسم الله، اللهم إني أسألك خير هذه السوق، وخير ما فيها، وأعوذ بك من شرها وشر ما فيها، اللهم إني أعوذ بك أن أصيب بها يميناً فاجرةً، أو صفقة خاسرة
"""),
        //سيد الاستغفار
        Thaker(
            Name:"سيد الاستغفار",
            Category: "الاستغفار",
            Counter: 1,
            Discription: """
اللهم أنت ربي لا إله إلا أنت ، خلقتني وأنا عبدك وأنا على عهدك ووعدك ما استطعت أعوذ بك من شر ما صنعت، أبوئ لك بنعمتك على وأبوئ بذنبي ، فاغفر لي فانه لا يغفر الذنوب إلا أنت.
""")
        //مايقول ويفعل من أذنب ذنباً
        ,
        Thaker(
            Name:"ما يقول ويفعل من أذنب ذنباً",
            Category: "ذنب",
            Counter: 1,
            Discription: "مامن عبد يذنب ذنباً فيحسـن الطهور ثم يقوم فيصلي ركعتين ، ثم يستغــفــر الله إلا غفر له")
    ]
}
