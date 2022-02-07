import 'package:flutter/material.dart';
import 'package:second_class/quote_model.dart';

void main() {
  runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: Home()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<QuoteModel> quotes = [
      QuoteModel(
          engName: "Al-Faatiha",
          revelationType: "Meccan ",
          noOfAyah: ' - 7 Verses',
          arabicName: 'سُورَةُ ٱلْفَاتِحَةِ'),
      QuoteModel(
          engName: "Al-Baqara",
          revelationType: "Medinan ",
          noOfAyah: ' - 286 Verses',
          arabicName: 'سُورَةُ البَقَرَةِ'),
      QuoteModel(
          engName: "Aal-i-Imraan",
          revelationType: "Medinan ",
          noOfAyah: ' - 200 Verses',
          arabicName: 'سُورَةُ آلِ عِمۡرَانَ'),
      QuoteModel(
          engName: "An-Nisaa",
          revelationType: "Medinan ",
          noOfAyah: ' - 176 Verses',
          arabicName: 'سُورَةُ النِّسَاءِ'),
      QuoteModel(
          engName: "Al-Maaida",
          revelationType: "Medinan ",
          noOfAyah: ' - 120 Verses',
          arabicName: 'سُورَةُالمَائـِدَةِ'),
      QuoteModel(
          engName: "Al-An'aam",
          revelationType: "Meccan ",
          noOfAyah: ' - 165 Verses',
          arabicName: 'سُورَةُالأَنۡعَامِ'),
      QuoteModel(
          engName: "Al-A'raaf",
          revelationType: "Meccan ",
          noOfAyah: ' - 206 Verses',
          arabicName: 'سُورَةُالأَعۡرَافِ'),
      QuoteModel(
          engName: "Al-Anfaal",
          revelationType: "Medinan ",
          noOfAyah: ' - 75 Verses',
          arabicName: 'سُورَةُ الأَنفَالِ'),
      QuoteModel(
          engName: "At-Tawba",
          revelationType: "Medinan ",
          noOfAyah: ' - 129 Verses',
          arabicName: 'سُورَةُ التَّوۡبَةِ'),
      QuoteModel(
          engName: "Yunus",
          revelationType: "Meccan ",
          noOfAyah: ' - 109 Verses',
          arabicName: 'سُورَةُ يُونُسَ'),
      QuoteModel(
          engName: "Hud",
          revelationType: "Meccan ",
          noOfAyah: ' - 123 Verses',
          arabicName: 'سُورَةُ هُودٍ'),
      QuoteModel(
          engName: "Yusuf",
          revelationType: "Meccan ",
          noOfAyah: ' - 111 Verses',
          arabicName: 'سُورَةُ يُوسُفَ'),
      QuoteModel(
          engName: "Al-Ra'd",
          revelationType: "Medinan ",
          noOfAyah: ' - 43 Verses',
          arabicName: 'سُورَةُ الرَّعۡدِ'),
      QuoteModel(
          engName: "Ibrahim",
          revelationType: "Meccan ",
          noOfAyah: ' - 52 Verses',
          arabicName: 'سُورَةُ إِبۡرَاهِيمَ'),
      QuoteModel(
          engName: "Al-Hijr",
          revelationType: "Meccan ",
          noOfAyah: ' - 99 Verses',
          arabicName: 'سُورَةُ الحِجۡرِ'),
      QuoteModel(
          engName: "An-Nahl",
          revelationType: "Meccan ",
          noOfAyah: ' - 128 Verses',
          arabicName: 'سُورَةُ النَّحۡلِ'),
      QuoteModel(
          engName: "Al-Israa",
          revelationType: "Meccan ",
          noOfAyah: ' - 111 Verses',
          arabicName: 'سُورَةُ الإِسۡرَاءِ'),
      QuoteModel(
          engName: "Al-Kahf",
          revelationType: "Meccan ",
          noOfAyah: ' - 110 Verses',
          arabicName: 'سُورَةُ الكَهۡفِ'),
      QuoteModel(
          engName: "Maryam",
          revelationType: "Meccan ",
          noOfAyah: ' - 98 Verses',
          arabicName: 'سُورَةُ مَرۡيَمَ'),
      QuoteModel(
          engName: "Taa-Haa",
          revelationType: "Meccan ",
          noOfAyah: ' - 135 Verses',
          arabicName: 'سُورَةُ طه'),
      QuoteModel(
          engName: "Al-Anbiyaa",
          revelationType: "Meccan ",
          noOfAyah: '112',
          arabicName: 'سُورَةُ الأَنبِيَاءِ'),
      QuoteModel(
          engName: "Al-Hajj",
          revelationType: "Medinan ",
          noOfAyah: ' - 78 Verses',
          arabicName: 'سُورَةُ الحَجِّ'),
      QuoteModel(
          engName: "Al-Muminoon",
          revelationType: "Meccan ",
          noOfAyah: ' - 118 Verses',
          arabicName: 'سُورَةُ المُؤۡمِنُونَ'),
      QuoteModel(
          engName: "An-Noor",
          revelationType: "Medinan ",
          noOfAyah: ' - 64 Verses',
          arabicName: 'سُورَةُ النُّورِ'),
      QuoteModel(
          engName: "Al-Furqan",
          revelationType: "Meccan ",
          noOfAyah: ' - 77 Verses',
          arabicName: 'سُورَةُ الفُرۡقَانِ'),
      QuoteModel(
          engName: "Ash-Shu'araa",
          revelationType: "Meccan ",
          noOfAyah: ' - 227 Verses',
          arabicName: 'سُورَةُ الشُّعَرَاءِ'),
      QuoteModel(
          engName: "An-Naml",
          revelationType: "Meccan ",
          noOfAyah: ' - 93 Verses',
          arabicName: 'سُورَةُ النَّمۡلِ'),
      QuoteModel(
          engName: "Al-Qasas",
          revelationType: "Meccan ",
          noOfAyah: ' - 88 Verses',
          arabicName: 'سُورَةُ القَصَصِ'),
      QuoteModel(
          engName: "Al-Ankaboot",
          revelationType: "Meccan ",
          noOfAyah: ' - 60 Verses',
          arabicName: 'سُورَةُ العَنكَبُوتِ'),
      QuoteModel(
          engName: "Ar-Room",
          revelationType: "Meccan ",
          noOfAyah: ' - 60 Verses',
          arabicName: 'سُورَةُ الرُّومِ'),
      QuoteModel(
          engName: "Luqman",
          revelationType: "Meccan ",
          noOfAyah: ' - 34 Verses',
          arabicName: 'سُورَةُ لُقۡمَانَ'),
      QuoteModel(
          engName: "As-Sajda",
          revelationType: "Meccan ",
          noOfAyah: ' - 30 Verses',
          arabicName: 'سُورَةُ السَّجۡدَةِ'),
      QuoteModel(
          engName: "Al-Ahzaab",
          revelationType: "Medinan ",
          noOfAyah: ' - 73 Verses',
          arabicName: 'سُورَةُ الأَحۡزَابِ'),
      QuoteModel(
          engName: "Saba",
          revelationType: "Meccan ",
          noOfAyah: ' - 54 Verses',
          arabicName: 'سُورَةُ سَبَإٍ'),
      QuoteModel(
          engName: "Faatir",
          revelationType: "Meccan ",
          noOfAyah: ' - 45 Verses',
          arabicName: 'سُورَةُ فَاطِرٍ'),
      QuoteModel(
          engName: "Yaseen",
          revelationType: "Meccan ",
          noOfAyah: ' - 83 Verses',
          arabicName: 'سُورَةُ يسٓ'),
      QuoteModel(
          engName: "As-Saaffaat",
          revelationType: "Meccan ",
          noOfAyah: ' - 182 Verses',
          arabicName: 'سُورَةُ الصَّافَّاتِ'),
      QuoteModel(
          engName: "Saad",
          revelationType: "Meccan ",
          noOfAyah: ' - 88 Verses',
          arabicName: 'سُورَةُ صٓ'),
      QuoteModel(
          engName: "Az-Zumar",
          revelationType: "Meccan ",
          noOfAyah: ' - 75 Verses',
          arabicName: 'سُورَةُ الزُّمَرِ'),
      QuoteModel(
          engName: "Ghafir",
          revelationType: "Meccan ",
          noOfAyah: ' - 85 Verses',
          arabicName: 'سُورَةُ غَافِرٍ'),
      QuoteModel(
          engName: "Fussilat",
          revelationType: "Meccan ",
          noOfAyah: ' - 54 Verses',
          arabicName: 'سُورَةُ فُصِّلَتۡ'),
      QuoteModel(
          engName: "Ash-Shura",
          revelationType: "Meccan ",
          noOfAyah: ' - 53 Verses',
          arabicName: 'سُورَةُ الشُّورَىٰ'),
      QuoteModel(
          engName: "Az-Zukhruf",
          revelationType: "Meccan ",
          noOfAyah: ' - 89 Verses',
          arabicName: 'سُورَةُ الزُّخۡرُفِ'),
      QuoteModel(
          engName: "Ad-Dukhan",
          revelationType: "Meccan ",
          noOfAyah: ' - 59 Verses',
          arabicName: 'سُورَةُ الدُّخَانِ'),
      QuoteModel(
          engName: "Al-Jaathiya",
          revelationType: "Meccan ",
          noOfAyah: ' - 37 Verses',
          arabicName: 'سُورَةُ الجَاثِيَةِ'),
      QuoteModel(
          engName: "Al-Ahqaf",
          revelationType: "Meccan ",
          noOfAyah: ' - 35 Verses',
          arabicName: 'سُورَةُ الأَحۡقَافِ'),
      QuoteModel(
          engName: "Muhammad",
          revelationType: "Medinan ",
          noOfAyah: ' - 38 Verses',
          arabicName: 'سُورَةُ مُحَمَّدٍ'),
      QuoteModel(
          engName: "Al-Fath",
          revelationType: "Medinan ",
          noOfAyah: ' - 29 Verses',
          arabicName: 'سُورَةُ الفَتۡحِ'),
      QuoteModel(
          engName: "Al-Hujuraat",
          revelationType: "Medinan ",
          noOfAyah: ' - 18 Verses',
          arabicName: 'سُورَةُ الحُجُرَاتِ'),
      QuoteModel(
          engName: "Qaaf",
          revelationType: "Meccan ",
          noOfAyah: ' - 45 Verses',
          arabicName: 'سُورَةُ قٓ'),
      QuoteModel(
          engName: "Adh-Dhaariyat",
          revelationType: "Meccan ",
          noOfAyah: ' - 60 Verses',
          arabicName: 'سُورَةُ الذَّارِيَاتِ'),
      QuoteModel(
          engName: "At-Tur",
          revelationType: "Meccan ",
          noOfAyah: ' - 49 Verses',
          arabicName: 'سُورَةُ الطُّورِ'),
      QuoteModel(
          engName: "An-Najm",
          revelationType: "Meccan ",
          noOfAyah: ' - 62 Verses',
          arabicName: 'سُورَةُ النَّجۡمِ'),
      QuoteModel(
          engName: "Al-Qamar",
          revelationType: "Meccan ",
          noOfAyah: ' - 55 Verses',
          arabicName: 'سُورَةُ القَمَرِ'),
      QuoteModel(
          engName: "Ar-Rahmaan",
          revelationType: "Medinan ",
          noOfAyah: ' - 78 Verses',
          arabicName: 'سُورَةُ الرَّحۡمَٰن'),
      QuoteModel(
          engName: "Al-Waaqia",
          revelationType: "Meccan ",
          noOfAyah: ' - 96 Verses',
          arabicName: 'سُورَةُ الوَاقِعَةِ'),
      QuoteModel(
          engName: "Al-Hadid",
          revelationType: "Medinan ",
          noOfAyah: ' - 29 Verses',
          arabicName: 'سُورَةُ الحَدِيدِ'),
      QuoteModel(
          engName: "Al-Mujaadila",
          revelationType: "Medinan ",
          noOfAyah: ' - 22 Verses',
          arabicName: 'سُورَةُ المُجَادلَةِ'),
      QuoteModel(
          engName: "Al-Hashr",
          revelationType: "Medinan ",
          noOfAyah: ' - 24 Verses',
          arabicName: 'سُورَةُ الحَشۡرِ'),
      QuoteModel(
          engName: "Al-Mumtahana",
          revelationType: "Medinan ",
          noOfAyah: ' - 13 Verses',
          arabicName: 'سُورَةُ المُمۡتَحنَةِ'),
      QuoteModel(
          engName: "Al-Saff",
          revelationType: "Medinan ",
          noOfAyah: ' - 14 Verses',
          arabicName: 'سُورَةُ الصَّفِّ'),
      QuoteModel(
          engName: "Al-Jummu'a",
          revelationType: "Medinan ",
          noOfAyah: ' - 11 Verses',
          arabicName: 'سُورَةُ الجُمُعَةِ'),
      QuoteModel(
          engName: "Al-Munaafiqoon",
          revelationType: "Medinan ",
          noOfAyah: ' - 11 Verses',
          arabicName: 'سُورَةُ المُنَافِقُونَ'),
      QuoteModel(
          engName: "At-Taghaabun",
          revelationType: "Medinan ",
          noOfAyah: ' - 18 Verses',
          arabicName: 'سُورَةُ التَّغَابُنِ'),
      QuoteModel(
          engName: "At-Talaaq",
          revelationType: "Medinan ",
          noOfAyah: ' - 12 Verses',
          arabicName: 'سُورَةُ الطَّلَاقِ'),
      QuoteModel(
          engName: "At-Tahrim",
          revelationType: "Medinan ",
          noOfAyah: ' - 12 Verses',
          arabicName: 'سُورَةُ التَّحۡرِيمِ'),
      QuoteModel(
          engName: "Al-Mulk",
          revelationType: "Meccan ",
          noOfAyah: ' - 30 Verses',
          arabicName: 'سُورَةُ المُلۡكِ'),
      QuoteModel(
          engName: "Al-Qalam",
          revelationType: "Meccan ",
          noOfAyah: ' - 52 Verses',
          arabicName: 'سُورَةُ القَلَمِ'),
      QuoteModel(
          engName: "Al-Haaqqa",
          revelationType: "Meccan ",
          noOfAyah: ' - 52 Verses',
          arabicName: 'سُورَةُ الحَاقَّةِ'),
      QuoteModel(
          engName: "Al-Ma'aarij",
          revelationType: "Meccan ",
          noOfAyah: ' - 44 Verses',
          arabicName: 'سُورَةُ المَعَارِجِ'),
      QuoteModel(
          engName: "Nooh",
          revelationType: "Meccan ",
          noOfAyah: ' - 28 Verses',
          arabicName: 'سُورَةُ نُوحٍ'),
      QuoteModel(
          engName: "Al-Jinn",
          revelationType: "Meccan ",
          noOfAyah: ' - 28 Verses',
          arabicName: 'سُورَةُ الجِنِّ'),
      QuoteModel(
          engName: "Al-Muzzammil",
          revelationType: "Meccan ",
          noOfAyah: ' - 20 Verses',
          arabicName: 'سُورَةُ المُزَّمِّلِ'),
      QuoteModel(
          engName: "Al-Muddathir",
          revelationType: "Meccan ",
          noOfAyah: ' - 56 Verses',
          arabicName: 'سُورَةُ المُدَّثِّرِ'),
      QuoteModel(
          engName: "Al-Qiyaama",
          revelationType: "Meccan ",
          noOfAyah: ' - 40 Verses',
          arabicName: 'سُورَةُ القِيَامَةِ'),
      QuoteModel(
          engName: "Al-Insaan",
          revelationType: "Medinan ",
          noOfAyah: ' - 31 Verses',
          arabicName: 'سُورَةُ الإِنسَانِ'),
      QuoteModel(
          engName: "Al-Mursalaat",
          revelationType: "Meccan ",
          noOfAyah: ' - 50 Verses',
          arabicName: 'سُورَةُ المُرۡسَلَاتِ'),
      QuoteModel(
          engName: "An-Naba",
          revelationType: "Meccan ",
          noOfAyah: ' - 40 Verses',
          arabicName: 'سُورَةُ النَّبَإِ'),
      QuoteModel(
          engName: "An-Naazi'aat",
          revelationType: "Meccan ",
          noOfAyah: ' - 46 Verses',
          arabicName: 'سُورَةُ النَّازِعَاتِ'),
      QuoteModel(
          engName: "Abasa",
          revelationType: "Meccan ",
          noOfAyah: ' - 42 Verses',
          arabicName: 'سُورَةُ عَبَسَ'),
      QuoteModel(
          engName: "At-Takwir",
          revelationType: "Meccan ",
          noOfAyah: ' - 29 Verses',
          arabicName: 'سُورَةُ التَّكۡوِيرِ'),
      QuoteModel(
          engName: "Al-Infitaar",
          revelationType: "Meccan ",
          noOfAyah: ' - 19 Verses',
          arabicName: 'سُورَةُ الانفِطَارِ'),
      QuoteModel(
          engName: "Al-Mutaffifin",
          revelationType: "Meccan ",
          noOfAyah: ' - 36 Verses',
          arabicName: 'سُورَةُ المُطَفِّفِينَ'),
      QuoteModel(
          engName: "Al-Inshiqaaq",
          revelationType: "Meccan ",
          noOfAyah: ' - 25 Verses',
          arabicName: 'سُورَةُ الانشِقَاقِ'),
      QuoteModel(
          engName: "Al-Burooj",
          revelationType: "Meccan ",
          noOfAyah: ' - 22 Verses',
          arabicName: 'سُورَةُ البُرُوجِ'),
      QuoteModel(
          engName: "At-Tariq",
          revelationType: "Meccan ",
          noOfAyah: ' - 17 Verses',
          arabicName: 'سُورَةُ الطَّارِقِ'),
      QuoteModel(
          engName: "Al-A'laa",
          revelationType: "Meccan ",
          noOfAyah: ' - 19 Verses',
          arabicName: 'سُورَةُ الأَعۡلَىٰ'),
      QuoteModel(
          engName: "Al-Ghaashiya",
          revelationType: "Meccan ",
          noOfAyah: ' - 26 Verses',
          arabicName: 'سُورَةُ الغَاشِيَةِ'),
      QuoteModel(
          engName: "Al-Faja",
          revelationType: "Meccan ",
          noOfAyah: ' - 30 Verses',
          arabicName: 'سُورَةُ الفَجۡرِ'),
      QuoteModel(
          engName: "Al-Balad",
          revelationType: "Meccan ",
          noOfAyah: ' - 20 Verses',
          arabicName: 'سُورَةُ البَلَدِ'),
      QuoteModel(
          engName: "Ash-Shams",
          revelationType: "Meccan ",
          noOfAyah: ' - 15 Verses',
          arabicName: 'سُورَةُ الشَّمۡسِ'),
      QuoteModel(
          engName: "Al-Lail",
          revelationType: "Meccan ",
          noOfAyah: ' - 21 Verses',
          arabicName: 'سُورَةُ اللَّيۡلِ'),
      QuoteModel(
          engName: "Ad-Dhuhaa",
          revelationType: "Meccan ",
          noOfAyah: ' - 11 Verses',
          arabicName: 'سُورَةُ الضُّحَىٰ'),
      QuoteModel(
          engName: "Ash-Sharh",
          revelationType: "Meccan ",
          noOfAyah: ' - 8 Verses',
          arabicName: 'سُورَةُ الشَّرۡحِ'),
      QuoteModel(
          engName: "At-Tin",
          revelationType: "Meccan ",
          noOfAyah: ' - 8 Verses',
          arabicName: 'سُورَةُ التِّينِ'),
      QuoteModel(
          engName: "Al-Alaq",
          revelationType: "Meccan ",
          noOfAyah: ' - 19 Verses',
          arabicName: 'سُورَةُ العَلَقِ'),
      QuoteModel(
          engName: "Al-Qadr",
          revelationType: "Meccan ",
          noOfAyah: ' - 5 Verses',
          arabicName: 'سُورَةُ القَدۡرِ'),
      QuoteModel(
          engName: "Al-Bayyina",
          revelationType: "Medinan ",
          noOfAyah: ' - 8 Verses',
          arabicName: 'سُورَةُ البَيِّنَةِ'),
      QuoteModel(
          engName: "Az-Zalzala",
          revelationType: "Medinan ",
          noOfAyah: ' - 8 Verses',
          arabicName: 'سُورَةُ الزَّلۡزَلَةِ'),
      QuoteModel(
          engName: "Al-Aadiyaat",
          revelationType: "Meccan ",
          noOfAyah: ' - 11 Verses',
          arabicName: 'سُورَةُ العَادِيَاتِ'),
      QuoteModel(
          engName: "Al-Qaari'a",
          revelationType: "Meccan ",
          noOfAyah: ' - 11 Verses',
          arabicName: 'سُورَةُ القَارِعَةِ'),
      QuoteModel(
          engName: "At-Takaathur",
          revelationType: "Meccan ",
          noOfAyah: ' - 48 Verses',
          arabicName: 'سُورَةُ التَّكَاثُرِ'),
      QuoteModel(
          engName: "Al-Asr",
          revelationType: "Meccan ",
          noOfAyah: ' - 3 Verses',
          arabicName: 'سُورَةُ العَصۡرِ'),
      QuoteModel(
          engName: "Al-Humaza",
          revelationType: "Meccan ",
          noOfAyah: ' - 9 Verses',
          arabicName: 'سُورَةُ الهُمَزَةِ'),
      QuoteModel(
          engName: "Al-Fil",
          revelationType: "Meccan ",
          noOfAyah: ' - 5 Verses',
          arabicName: 'سُورَةُ الفِيلِ'),
      QuoteModel(
          engName: "Quraish",
          revelationType: "Meccan ",
          noOfAyah: ' - 4 Verses',
          arabicName: 'سُورَةُ قُرَيۡشٍ'),
      QuoteModel(
          engName: "Al-Maa'un",
          revelationType: "Meccan ",
          noOfAyah: ' - 7 Verses',
          arabicName: 'سُورَةُ المَاعُونِ'),
      QuoteModel(
          engName: "Al-Kawthar",
          revelationType: "Meccan ",
          noOfAyah: ' - 3 Verses',
          arabicName: 'سُورَةُ الكَوۡثَرِ'),
      QuoteModel(
          engName: "Al-Kaafiroon",
          revelationType: "Meccan ",
          noOfAyah: ' - 6 Verses',
          arabicName: 'سُورَةُ الكَافِرُونَ'),
      QuoteModel(
          engName: "An-Nasr",
          revelationType: "Medinan ",
          noOfAyah: ' - 3 Verses',
          arabicName: 'سُورَةُ النَّصۡرِ'),
      QuoteModel(
          engName: "Al-Masad",
          revelationType: "Meccan ",
          noOfAyah: ' - 5 Verses',
          arabicName: 'سُورَةُ المَسَدِ'),
      QuoteModel(
          engName: "Al-Ikhlaas",
          revelationType: "Meccan ",
          noOfAyah: ' - 4 Verses',
          arabicName: 'سُورَةُ الإِخۡلَاصِ'),
      QuoteModel(
          engName: "Al-Falaq",
          revelationType: "Meccan ",
          noOfAyah: ' - 5 Verses',
          arabicName: 'سُورَةُ الفَلَقِ'),
      QuoteModel(
          engName: "An-Naas",
          revelationType: "Meccan ",
          noOfAyah: ' - 6 Verses',
          arabicName: 'سُورَةُ النَّاسِ'),
    ];

    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          //elevation: 5.0,
          shadowColor: Colors.red.shade900,
          backgroundColor: Colors.greenAccent,
          bottom: TabBar(
            tabs: [
              Tab(
                child: Text("Surah"),
              ),
              Tab(
                child: Text("Parah"),
              ),
            ],
          ),

          title: const Padding(
            padding: EdgeInsets.only(left: 150),
            child: Text("myQuran"),
          ),
          centerTitle: true,
          toolbarHeight: 100,
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.home),
                onPressed: () {},
                tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
              );
            },
          ),
          //Text('Surah'),
          // Text('Para'),
        ),
        body: ListView.separated(
          //padding: const EdgeInsets.only(top: 16),
          itemBuilder: (context, index) {
            QuoteModel quote = quotes[index];
            return Tab(
              child: ListTile(
                  leading: Text('${index + 1}'),
                  title: Text('${quote.engName}'),
                  subtitle: Row(
                    children: [
                      Text('${quote.revelationType}${quote.noOfAyah}'),
                      // Text('${quote.noOfAyah}'),
                    ],
                  ),
                  trailing: Text('${quote.arabicName}')),
            );
          },
          separatorBuilder: (context, index) {
            return Divider(
              height: 0,
              color: Colors.blueGrey[100],
            );
          },
          itemCount: quotes.length,
        ),
      ),
    );
  }
}
