import 'package:flutter_travel_ui/models/province_model.dart';
import 'package:flutter_travel_ui/models/trip_model.dart';

import '../ihotel_model.dart';

final List<Province> hangaiProvinces = [
  Province(
    name: 'Хөвсгөл',
    center: 'Мөрөн',
    logo: 'assets/provinces/huvsgul/logo.png',
    address: 'assets/provinces/huvsgul/address.jpg',
    shortDesc:
        'Хөвсгөл аймаг нь мөнх цаст сүрлэг уулс, гүн цэнхэр нуурууд, хөвч тайга, өргөн уудам хөндий хосолсон байгалийн үзэсгэлэнт нутаг бөгөөд энэхүү үзэсгэлэнт онгон байгаль, түүхийн дурсгалууд, олон төрлийн ховор ургамал, амьтан зэргээрээ гадаад, дотоодын жуулчдын татаж, “Монголын Щвейцарь” хэмээн нэрлэгддэг билээ.',
    distanceFromUb: 671,
    timeToReach: '10 цаг 6 мин',
    mustVisitPlaces: [
      'Соёны бүс нутаг',
      'Хөвсгөл нуур',
      'Даян дээрхийн агуй',
      'Уушгийн өврийн буган хөшөө',
      'Улаан толгойн буган хөшөө',
      'Дархадын 13 овоо',
      'Цаатны нутаг',
    ],
    hotels: [
      IHotel(
        name: '2К Ресорт',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=313',
        imageUrl: 'assets/images/hotel60.jpg',
      ),
      IHotel(
        name: 'Арт 88 Ресорт',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=114',
        imageUrl: 'assets/images/hotel61.jpg',
      ),
      IHotel(
        name: 'Гурван Эрдэнэ Жуулчны бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=119',
        imageUrl: 'assets/images/hotel62.jpg',
      ),
      IHotel(
        name: 'Хөвсгөл Эко Тур Жуулчны Бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=185',
        imageUrl: 'assets/images/hotel63.jpg',
      ),
      IHotel(
        name: 'Ашихай Жуулчны Бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=211',
        imageUrl: 'assets/images/hotel64.jpg',
      ),
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=21',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: [
      Trip(
        name: 'Мэргэжлийн Скуба шумбалтын аялал',
        link: 'https://joinme.mn/products/414_jm-gsea-scubadiving-001',
        imageUrl: 'assets/images/trip27.jpg',
      ),
      Trip(
        name: 'Цаачдын цэнхэр уулс-1',
        link: 'https://joinme.mn/products/414_jm-ntrails-tsaatan-001',
        imageUrl: 'assets/images/trip28.jpg',
      ),
      Trip(
        name: 'Цаачдын цэнхэр уулс-2',
        link: 'https://joinme.mn/products/414_jm-ntrails-tsaatan-002',
        imageUrl: 'assets/images/trip29.jpg',
      ),
    ],
    imageUrl: 'assets/provinces/huvsgul/img.jpg',
  ),
  Province(
    name: 'Архангай',
    center: 'Цэцэрлэг',
    logo: 'assets/provinces/arhangai/logo.png',
    address: 'assets/provinces/arhangai/address.jpg',
    shortDesc:
        'Архангай аймаг нь хамгийн хийх жуулчид аялдаг аймгийн нэг бөгөөд Өгий, Тэрхийн цагаан зэрэг нуур болон Хорго, Тайхар чулуу зэрэг галт уулархаг тогтцоороо олны анхаарлыг татдаг. Жилийн дөрвөн улиралд байгалийн үзэсгэлэнт газрууд болон түүхийн гайхамшгуудаараа, Монгол малч ахуйгаараа, уламжлалт ёс, зан үйлээрээ аялал жуулчлалыг хөгжүүлэх бүрэн боломжтой бүс нутаг юм.',
    distanceFromUb: 430,
    timeToReach: '6 цаг 24 мин',
    mustVisitPlaces: [
      'Чулуутын гол',
      'Хоргын тогоо',
      'Тэрхийн цагаан нуур',
      'Суварга хайрхан уул',
      'Тамирын гол',
      'Булган уул',
      'Тайхар чулуу',
      'Хар балгас',
      'Билгэ хааны цогцолбор',
    ],
    hotels: [
      IHotel(
        name: 'Майхан Толгой Жуулчны Бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=305',
        imageUrl: 'assets/images/hotel1.jpg',
      ),
      IHotel(
        name: 'Өгий Хишиг Жуулчны Бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=386',
        imageUrl: 'assets/images/hotel2.jpg',
      ),
      IHotel(
        name: 'Бадмаараг Жуулчны Бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=390',
        imageUrl: 'assets/images/hotel3.jpg',
      ),
      IHotel(
        name: 'Хангай Ресорт',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=136',
        imageUrl: 'assets/images/hotel4.jpg',
      ),
      IHotel(
        name: 'Дуут Ресорт',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=137',
        imageUrl: 'assets/images/hotel5.jpg',
      ),
      IHotel(
        name: 'Сүүн Зам Амралтын Газар',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=395',
        imageUrl: 'assets/images/hotel6.jpg',
      ),
      IHotel(
        name: 'Цэнхэр Жигүүр Жуулчны бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=140',
        imageUrl: 'assets/images/hotel7.jpg',
      ),
      IHotel(
        name: 'Эх байгаль Жуулчны Бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=141',
        imageUrl: 'assets/images/hotel8.jpg',
      ),
      IHotel(
        name: 'Өгий Нуур Жуулчны бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=238',
        imageUrl: 'assets/images/hotel9.jpg',
      ),
      IHotel(
        name: 'Тайхар Жуулчны бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=142',
        imageUrl: 'assets/images/hotel10.jpg',
      ),
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=2',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: [
      Trip(
        name: 'Соёл мөргөлийн аялал 1',
        link: 'https://joinme.mn/products/414_jm-tslavai-arhangai-001',
        imageUrl: 'assets/images/trip1.jpg',
      ),
      Trip(
        name: 'Соёл мөргөлийн аялал 2',
        link: 'https://joinme.mn/products/414_jm-tslavai-arhangai-002',
        imageUrl: 'assets/images/trip2.jpg',
      ),
      Trip(
        name: 'Соёл мөргөлийн аялал 3',
        link: 'https://joinme.mn/products/414_jm-tslavai-arhangai-003',
        imageUrl: 'assets/images/trip3.jpg',
      ),
      Trip(
        name: 'Цэнхрийн халуун рашаан',
        link:
            'https://joinme.mn/products/414_jm-abtravel-tsenkheriinrashaan-002',
        imageUrl: 'assets/images/trip4.jpg',
      ),
    ],
    imageUrl: 'assets/provinces/arhangai/img.jpg',
  ),
  Province(
    name: 'Орхон',
    center: 'Эрдэнэт',
    logo: 'assets/provinces/orhon/logo.png',
    address: 'assets/provinces/orhon/address.jpg',
    shortDesc:
        'Орхон аймаг дэд бүтэц, харилцаа холбоо харьцангуй сайн хөгжсөн. ОХУ, БНХАУ-тай төмөр замаар, нийслэл Улаанбаатар хоттой авто болон төмөр замаар холбогдсон нь аялагч, жуулчдад  ая тавтай, хөнгөн шуурхай үйлчлэх үндсэн нөхцөл болдог  юм.\n\tЭрдэнэт хотод нийт 300 гаруй ор бүхий 26 зочид буудал, 400 гаруй хүн хүлээж авах хүчин чадалтай 9 амралт, аялал жуулчлалын бааз үйл ажиллагаа явуулж байна. Мөн Орхон, Хөвсгөл, Өвөрхангай аймгийн нийт 25 жуулчны бааз, тур-операторуудыг хамарсан “Монгол өртөө” жуулчны сүлжээ үйл ажиллагаа явуулж байна.',
    distanceFromUb: 351,
    timeToReach: '6 цаг 18 мин',
    mustVisitPlaces: [
      'Зэрэглээ',
      'Айргийн гозгорын Хүннүгийн бүлэг дурсгалт газар',
      'Бөөрөнхий сайр хэмээх байгалийн тогтоц газар',
    ],
    hotels: [
      IHotel(
        name: 'Эрдэнэт Инн зочид буудал',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=278',
        imageUrl: 'assets/images/hotel22.jpg',
      ),
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=13',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: [
      Trip(
        name: 'Цаачдын цэнхэр уулс-1',
        link: 'https://joinme.mn/products/414_jm-ntrails-tsaatan-001',
        imageUrl: 'assets/images/trip14.jpg',
      ),
      Trip(
        name: 'Цаачдын цэнхэр уулс-2',
        link: 'https://joinme.mn/products/414_jm-ntrails-tsaatan-002',
        imageUrl: 'assets/images/trip15.jpg',
      ),
    ],
    imageUrl: 'assets/provinces/orhon/img.jpg',
  ),
  Province(
    name: 'Булган',
    center: 'Булган',
    logo: 'assets/provinces/bulgan/logo.png',
    address: 'assets/provinces/bulgan/address.jpg',
    shortDesc:
        'Булган аймаг нь Монгол орны хойд хэсэг, Хангайн бүсийн уулархаг хэсэгт ордог бөгөөд хойд талаараа ОХУ-тай хиллэдэг. Улаанбаатар, Дархан, Эрдэнэт хотуудтай хатуу хучилттай замаар холбогдсон, Монгол улсын хэвтээ болон босоо тэнхлэгийн төв зам 5 сумаар дайран өнгөрдөг. Тус аймаг нь байгийн үзэсгэлэнт газар ихтэй, аялал жуулчлалын бүс нутагт оршдог. Булган аймгийн нутагт Сэлэнгэ, Орхон, Хануй зэрэг том голууд урсах бөгөөд Харгал, Хунт, Айрхан зэрэг нуурууд, Хульж, Хунт, Хануйн, Асгатын зэрэг рашаан бий.',
    distanceFromUb: 326,
    timeToReach: '5 цаг 54 мин',
    mustVisitPlaces: [
      'Хөгнө тарна байгалийн цогцолборт газар',
      'Уран тогоо уул',
      'Шивээт улааны цогцолбор',
      'Хар бухын балгас',
      'Чин толгойн балгас',
      'Бий булгын балгас',
      'Могойн шинэ ус',
    ],
    hotels: [
      IHotel(
        name: 'Ингэт тур амралт, сувилал',
        link:
            'https://ihotel.mn/img/uploads/hotels/a6cb1121bd8d8a27ee1c34220e24feb3.jpg',
        imageUrl: 'assets/images/hotel13.jpg',
      ),
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=5',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: [
      Trip(
        name: 'Говийн гайхамшиг',
        link: 'https://joinme.mn/products/414_jm-met-goviinaylal-001',
        imageUrl: 'assets/images/trip8.jpg',
      ),
      Trip(
        name: 'Цаачдын цэнхэр уулс-1',
        link: 'https://joinme.mn/products/414_jm-ntrails-tsaatan-001',
        imageUrl: 'assets/images/trip9.jpg',
      ),
      Trip(
        name: 'Цаачдын цэнхэр уулс-2',
        link: 'https://joinme.mn/products/414_jm-ntrails-tsaatan-002',
        imageUrl: 'assets/images/trip10.jpg',
      ),
      Trip(
        name: 'Монгол шарын даваа',
        link: 'https://joinme.mn/products/414_jm-ebi-shariidavaa-001',
        imageUrl: 'assets/images/trip11.jpg',
      ),
    ],
    imageUrl: 'assets/provinces/bulgan/img.jpg',
  ),
  Province(
    name: 'Өвөрхангай',
    center: 'Арвайхээр',
    logo: 'assets/provinces/uvurhangai/logo.png',
    address: 'assets/provinces/uvurhangai/address.jpg',
    shortDesc:
        'Орхоны хөндийн түүх, соёлын дурсгалт газрууд, үзэсгэлэнт Орхоны улаан цутгалан, Хүйсийн найман нуур, Нутгийн минь сахиус тэнгэр болсон Баруун, Зүүн хайрхан, Дөлгөөн, Батхаан, Ханхөгшин, Зүүн богд Ханбаян, Хангайн овоо, Авзага, Хонгор хайрхан зэрэг хийморь түшсэн уул нурууд, хишиг буянтай рашаан ус, ой мод, эрдэнэт сүрэг багширсан гурван бүсийн тэгш сайхан нутаг, эртний түүхт Хархорум, Монголын төв цэг, Өндөр гэгээн Занабазарыг хаан ширээнд залж даахийг үргээсэн Ширээт цагаан нуур, номын бясалгалт газар Төвхөн хийд зэрэг нутгийн гоо үзэсгэлэнт байгаль олонтой билээ.',
    distanceFromUb: 430,
    timeToReach: '6 цаг 5 мин',
    mustVisitPlaces: [
      'Арц богд',
      'Хужиртын рашаан',
      'Монгол түмний морины их шүтээн',
      'Хархорум хот',
      'Эрдэнэ зуу хийд',
      'Тэвш уул',
      'Төвхөн хийд',
    ],
    hotels: [
      IHotel(
        name: 'Хан Хужирт амралт, рашаан сувиллын цогцолбор',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=417',
        imageUrl: 'assets/images/hotel23.jpg',
      ),
      IHotel(
        name: 'Мөнхтэнгэр - 1 Жуулчны Бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=273',
        imageUrl: 'assets/images/hotel24.jpg',
      ),
      IHotel(
        name: 'Хужирт Рашаан Сувилал',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=287',
        imageUrl: 'assets/images/hotel25.jpg',
      ),
      IHotel(
        name: 'Family Guest House',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=326',
        imageUrl: 'assets/images/hotel26.jpg',
      ),
      IHotel(
        name: 'Талбиун Лодж',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=111',
        imageUrl: 'assets/images/hotel27.jpg',
      ),
      IHotel(
        name: 'Их Хорум Зочид Буудал',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=130',
        imageUrl: 'assets/images/hotel28.jpg',
      ),
      IHotel(
        name: 'Арвайхээр Палас Зочид Буудал',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=135',
        imageUrl: 'assets/images/hotel29.jpg',
      ),
      IHotel(
        name: 'Sweet Gobi Geolodge',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=402',
        imageUrl: 'assets/images/hotel30.jpg',
      ),
      IHotel(
        name: 'Анжа гэр кэмп',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=405',
        imageUrl: 'assets/images/hotel31.jpg',
      ),
      IHotel(
        name: 'Ursa Major Geolodge',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=406',
        imageUrl: 'assets/images/hotel32.jpg',
      ),
      IHotel(
        name: 'Өргөө жуулчны бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=203',
        imageUrl: 'assets/images/hotel33.jpg',
      ),
      IHotel(
        name: 'Найман нуур жуулчны бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=242',
        imageUrl: 'assets/images/hotel34.jpg',
      ),
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=14',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: [
      Trip(
        name: 'Хүйсийн найман нуур',
        link: 'https://joinme.mn/products/414_jm-abayar-huisiinnaimannuur-001',
        imageUrl: 'assets/images/trip16.jpg',
      ),
      Trip(
        name: 'Их богд зуны аялал',
        link: 'https://joinme.mn/products/414_jm-mazaalaint-ikhbogd-001',
        imageUrl: 'assets/images/trip17.jpg',
      ),
      Trip(
        name: 'Улаан цутгалан',
        link: 'https://joinme.mn/products/414_jm-nn-ulaantsutgalan-002',
        imageUrl: 'assets/images/trip18.jpg',
      ),
    ],
    imageUrl: 'assets/provinces/uvurhangai/img.jpg',
  ),
  Province(
    name: 'Баянхонгор',
    center: 'Баянхонгор',
    logo: 'assets/provinces/bayanhongor/logo.png',
    address: 'assets/provinces/bayanhongor/address.jpg',
    shortDesc:
        'Баянхонгор аймаг нь Монголын баруун өмнөд хэсэгт Хангайн нурууны өмнөх өндөрлөг, Говь-Алтайн нурууны уулс, Алтайн өврийн говийг хамран говь хангайн бүсийг дамнан оршдог аймаг юм. Иймд нутаг нь уул тал хөндий хосолсон хэлбэр бүхий гадаргатай. Зээрэнгийн хөндий, Номингийн говь зэрэг Алтайн өврийн их говиуд, Байдраг, Түй зэрэг томоохон гол мөрдтэй, Бөөнцагаан, Орог нуур, Хөх нуур зэрэг том нууруудтай. Мөн 95 хэм хүрдэг халуунтай Шаргалжуутын рашаан болон Өүхэг рашаан, Хүрэмт рашаан, Халиут рашаан, Өргөөтийн рашаан гэж сайн рашаанууд бий.',
    distanceFromUb: 630,
    timeToReach: '8 цаг 55 мин',
    mustVisitPlaces: [
      'Цагаан агуй',
      'Бичигтхад',
      'Шатар чулуун хөшөө',
      'Түрэгийн үеийн бичээс',
      'Бүгийн цавийн хоолой',
      'Шаргалжуутын халуун рашаан',
      'Их Богд уул',
    ],
    hotels: [
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=4',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: [
      Trip(
        name: 'Их богд зуны аялал',
        link: 'https://joinme.mn/products/414_jm-mazaalaint-ikhbogd-001',
        imageUrl: 'assets/images/trip6.jpg',
      ),
      Trip(
        name: 'Говийн гайхамшиг',
        link: 'https://joinme.mn/products/414_jm-met-goviinaylal-001',
        imageUrl: 'assets/images/trip7.jpg',
      ),
    ],
    imageUrl: 'assets/provinces/bayanhongor/img.jpg',
  ),
];
