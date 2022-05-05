import 'package:flutter/material.dart';
import 'package:stop_anemiya/home/presentation/pages/description_page.dart';

import '../widgets/list_tile_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gemoglobin. Simptomlar va maslahatlar.',
            style: TextStyle(color: Colors.black, fontSize: 14)),
      ),
      body: ListView(
        children: const [
          PrimaryWidget(
            title: '1. Gemoglobinning vazifasi nima?',
            page: DescriptionPage(
              title: '1. Gemoglobinning vazifasi nima?',
              content:
                  '''Gemoglobin kislorodni o'pkadan tana to'qimalariga o'tkazish va karbonat angidridni to'qimalardan o'pkaga qaytarish uchun mas'ul bo'lgan oqsildir.  Odamlarda gemoglobin qon hujayralarida mavjud.

 Eritrositlar bilan bog'lanmagan gemoglobin (erkin holatda) juda zaharli va o'tkir buyrak etishmovchiligini keltirib chiqaradi.''',
              image: 'assets/images/img.png',
            ),
          ),
          PrimaryWidget(
            title: '2. Qondagi gemoglobinning normasi',
            page: DescriptionPage(
              title: '2. Qondagi gemoglobinning normasi',
              image: 'assets/images/img_1.png',
              content:
                  '''  Gemoglobinning normal ko'rsatkichlari odamning yoshi va jinsiga bog'liq.  12 yoshgacha bo'lgan bolalar uchun gemoglobin normalari jinsga bog'liq emas.  Quyida yosh va jins bo'yicha normal gemoglobin ko'rsatkichlari keltirilgan.''',
              subtitle: 'Bolalarda gemoglobin normasi',
              content1:
                  ''' Yangi tug'ilgan chaqaloq: 135-140 g / l (o'rtacha 165 g / l)

 - 1 oygacha: 100-200 g/l (o'rtacha 139 g/l)

 - 1-2 oy: 100-180 g/l (o'rtacha 112 g/l)

 - 2-6 oy: 105-140 g/l (o'rtacha 126 g/l)

 - 0,5-2 yil: 105-135 g/l (o'rtacha 120 g/l)

 - 2 yoshdan 6 yoshgacha: 115-135 g / l (o'rtacha 125 g / l)

 - 6 yoshdan 12 yoshgacha: 115-155 g/l (o‘rtacha 135 g/l)''',
              subtitle2: ' Ayollarda gemoglobin normasi',
              content2:
                  '''- 12 yoshdan 18 yoshgacha: 120-160 g/l (o'rtacha 140 g/l)

 - 18 yoshdan 60 yoshgacha: 120-150 g/l (o‘rtacha 140 g/l)

 - 60 yoshdan katta: 117-138 g/l (o‘rtacha 130 g/l)

 Erkaklarda gemoglobin normasi

 - 12 yoshdan 18 yoshgacha: 130-160 g/l (o‘rtacha 145 g/l)

 - 18 yoshdan 60 yoshgacha: 136-177 g/l (o‘rtacha 140 g/l)

 - 60 yoshdan katta: 124-149 g/l (o‘rtacha 135 g/l)''',
            ),
          ),
          PrimaryWidget(
              title: '3. Past gemoglobin belgilari',
              page: DescriptionPage(
                title: '3. Past gemoglobin belgilari',
                image: 'assets/images/img_2.png',
                content:
                    '''Past gemoglobin bilan namoyon bo'ladigan simptomlarni psixopatologik va distrofiklarga bo'lish mumkin.''',
                subtitle: ' Psixopatologik belgilar',
                content1: '''- Past qon bosimi.

 - Umumiy zaiflik, uyquchanlik.

 - Yurak urishi.

 - Bosh og'rig'i.
''',
                subtitle2: ' Distrofik belgilar',
                content2:
                    '''- Tirnoqlarning tuzilishini o'zgarishi.  Tirnoqlar mo'rtlashishi, ularda dog'lar paydo bo'lishi va ular tartibsiz holatga kelishi kuzatiladi.

 - Soch o'sishi sekinlashishi va soch to'kilishi.

 - Teri quruqligi

 - Ta'm sezgilarining buzilishi.  
Gemoglobin darajasi etarli bo'lmagan odamlarga aseton, avtomobil chiqindisi va bo'yoq hidlari yoqishi kuzatiladi.

 - Teri oqarishi.

 - Tilning shilliq qavatidagi o'zgarishlar.  U qizil va og'riqli bo'ladi.

 - Haroratning 37-37,5 gr.S gacha biroz ko'tarilishi''',
              )),
          PrimaryWidget(
              title:
                  '4. Qondagi Gemoglobin miqdorini oshirishiga qarshi to`siqlar',
              page: DescriptionPage(
                title:
                    '''4) Qondagi Gemoglobin miqdorini oshirish va qon sifatini yaxshilash uchun ichaklardagi va butun organizmdagi shlak va toksinlar to'siqmi?''',
                image: 'assets/images/img_3.png',
                subtitle: 'Ha albatta!!!',
                content1:
                    '''Ichaklardagi va butun organizmdagi shlak va toksinlarni organizmdan chiqarib yuborish, butun tanani suv bilan to'yintirish va qon tarkibida saqlanib qoluvchi va ijobiy ta'sir ko'rsatuvchi vitaminlar bilan boyitish evaziga qondagi gemoglobin miqdori oshiriladi.''',
              )),
          PrimaryWidget(
            title:
                "5) Qondagi gemoglabin miqdorini oshiruvchi tajribadan o'tgan va ijobiy natijalar ko'rsatgan ideal usul:",
            page: DescriptionPage(
              title:
                  "5) Qondagi gemoglabin miqdorini oshiruvchi tajribadan o'tgan va ijobiy natijalar ko'rsatgan ideal usul:",
              image: 'assets/images/img_4.png',
              subtitle: 'Reja:',
              content1:
                  '''1) Organizmga salbiy ta'sir ko'rsatuvchi mahsulotlar istemolini cheklash:
Energetik ichimliklar, Fast Food va x.k.
2) Ichak va organizmni shlak va toksinlardan tozalash.
3) Organizmni suv bilan to'yintirish.
4) Qon tarkibida saqlanib qoluvchi va ijobiy ta'sir ko'rsatuvchi vitamin va mahsulotlarni - kundalik istemol qilinuvchi mahsulotlar rejasiga qo'shish.
5) Ushbu rejani sog'lom hayot tarzi deb qabul qilish va muntazam amal qilish.''',
              subtitle2:
                  '''5.1) Organizmga salbiy ta'sir ko'rsatuvchi mahsulotlar istemolini cheklash:''',
              image2: 'assets/images/img_5.png',
              content2: '''Energetik ichimliklar, Fast Food va x.k.
  Fast Food va shunga o'xshash mahsulotlar organizmga salbiy ta'sir ko'rsatadi va hazm faoliyatini sekinlashtiradi, energetik ichimliklar istemol qilinganda ichaklarda sovuqlik ortadi va qon tarkibiga salbiy tasir qiladi va Gemoglobin miqdori oshishiga katta to'siq bo'ladi''',
            ),
          ),
        ],
      ),
    );
  }
}
