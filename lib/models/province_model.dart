import 'package:flutter_travel_ui/models/trip_model.dart';

import 'ihotel_model.dart';

class Province {
  String name;
  String center;
  String imageUrl;
  String logo;
  String address;
  String shortDesc;
  int distanceFromUb;
  String timeToReach;
  List<String> mustVisitPlaces;
  List<IHotel> hotels;
  List<Trip> trips;

  Province({
    this.name,
    this.center,
    this.imageUrl,
    this.logo,
    this.address,
    this.shortDesc,
    this.distanceFromUb,
    this.timeToReach,
    this.mustVisitPlaces,
    this.hotels,
    this.trips,
  });
}

final List<IHotel> arhangaiHotels = [
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
    name: 'Бусад',
    link: 'https://ihotel.mn/mn/search?hotel=&place=&city=2',
    imageUrl: 'assets/images/otherhotels.jpg',
  ),
];

final List<IHotel> bayanulgiiHotels = [
  IHotel(
    name: 'Eagles Nest зочид буудал',
    link: 'https://ihotel.mn/mn/search/hotel?hotel=361',
    imageUrl: 'assets/images/hotel11.jpg',
  ),
  IHotel(
    name: 'Altai Expeditions Guest House/Hostel',
    link: 'https://ihotel.mn/mn/search/hotel?hotel=361',
    imageUrl: 'assets/images/hotel12.jpg',
  ),
];

final List<Province> provinces = [
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
      '1. Чулуутын гол',
      '2. Хоргын тогоо',
      '3. Тэрхийн цагаан нуур',
      '4. Суварга хайрхан уул',
      '5. Тамирын гол',
      '6. Булган уул',
      '7. Тайхар чулуу',
      '8. Хар балгас',
      '9. Билгэ хааны цогцолбор',
    ],
    hotels: arhangaiHotels,
    trips: trips,
    imageUrl: 'assets/provinces/arhangai/img.jpg',
  ),
  Province(
    name: 'Баян-Өлгий',
    center: 'Өлгий',
    logo: 'assets/provinces/bayanulgii/logo.png',
    address: 'assets/provinces/bayanulgii/address.jpg',
    shortDesc:
        'Баян-Өлгий аймаг нь байгалийн унаган төрхөө хадгалсан өргөн уудам нутаг дэвсгэртэй ба мөнх цааст сүрлэг өндөр уулс, уудам хөндий хотос, тунгалаг уст гол мөрөн, нуур цөөрөм, рашаан булаг, жимс жимсгэнэ, дэлхийд ховордсон эмийн ургамал, ан амьтан, жигүүртэн шувууд зэрэг олон төрлийн үзэх зүйлстэйгээрээ өвөрмөц аймаг юм. Тус аймаг нь БНХАУ болон ОХУ-тэй хиллэдэг',
    distanceFromUb: 1636,
    timeToReach: '23 цаг 6 мин',
    mustVisitPlaces: [
      '1. Ёлтын сав газар',
      '2. Алтай таван богдын байгалийн цогцолборт газар',
      '3. Потаны мөсөн гол',
      '4. Бага Ойгарын цагаан салаагийн хадны сүг зураг',
      '5. Бага Түргэний хүрхрээ',
      '6. Толбо нуур',
      '7. Ачит нуур',
    ],
    hotels: bayanulgiiHotels,
    trips: trips,
    imageUrl: 'assets/provinces/bayanulgii/img.jpg',
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
      '1. Цагаан агуй',
      '2. Бичигтхад',
      '3. Шатар чулуун хөшөө',
      '4. Түрэгийн үеийн бичээс',
      '5. Бүгийн цавийн хоолой',
      '6. Шаргалжуутын халуун рашаан',
      '7. Их Богд уул',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/bayanhongor/img.jpg',
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
      '1. Хөгнө тарна байгалийн цогцолборт газар',
      '2. Уран тогоо уул',
      '3. Шивээт улааны цогцолбор',
      '4. Хар бухын балгас',
      '5. Чин толгойн балгас',
      '6. Бий булгын балгас',
      '7. Могойн шинэ ус',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/bulgan/img.jpg',
  ),
  Province(
    name: 'Говь-Алтай',
    center: 'Алтай',
    logo: 'assets/provinces/govi_altai/logo.png',
    address: 'assets/provinces/govi_altai/address.jpg',
    shortDesc:
        'Тус аймагт өндөр уулын, хуурай хээрийн, цөлөрхөг говь хээрийн уур амьсгал зонхилно. Бас чийглэгдүү хүйтэн тагийн болон дулаан говь цөлийн уур амьсгал хагас цөл нутаг хийгээд өндөр уулын оройн хэсэгт бүрэлджээ.',
    distanceFromUb: 1001,
    timeToReach: '14 цаг 23 мин',
    mustVisitPlaces: [
      '1. Ээж хайрхан уул',
      '2. Бурхан буудай уул',
      '3. Сутай хайрхан уул',
      '4. Цагаан голын хадны зураг',
      '5. Монгол элс',
      '6. Хасагт хайрхан уул',
      '7. Аж Богдын нуруу',
      '8. Эрээн нуур',
      '9. Шаахар толгой',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/govi_altai/img.jpg',
  ),
  Province(
    name: 'Говьсүмбэр',
    center: 'Чойр',
    logo: 'assets/provinces/govisumber/logo.png',
    address: 'assets/provinces/govisumber/address.jpg',
    shortDesc:
        'Ан амьтны хувьд 4 баг, 11 овог, 20 төрөлд хамрагдах амьтан тархсан. 4 төрлийн туурайтан, 7 төрлийн махчин, 5 зүйл мэрэгч, 8 төрлийн жигүүртэн, хэвлээр явагч амьтан, шавжтай. Чойрын Богд, Сансар уулсын орчимд 150 гаруй аргаль, Халзангийн говь, Хүрэн дух, Баянхошууны говь, Нүхэн сондуул, Тогоогийн булаг орчимд хар сүүлт, цагаан зээр нутагшиж, 2000 оны судалгаагаар 6000 гаруй байна гэсэн тооцоо гарсан',
    distanceFromUb: 238,
    timeToReach: '3 цаг 4 мин',
    mustVisitPlaces: [
      '1. Чойрын Богд уул',
      '2. Зүүн жанжин Чойрын хийдийн туурь',
      '3. Цагаан дарь эх',
      '4. Дагвасүндэл бурхан',
      '5. Хүүхдийн овоо',
      '6. Дугар мээрэнгийн хөшөө',
      '7. Цоорхойн рашаан',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/govisumber/img.jpg',
  ),
  Province(
    name: 'Дархан-Уул',
    center: 'Дархан',
    logo: 'assets/provinces/darhan_uul/logo.png',
    address: 'assets/provinces/darhan_uul/address.jpg',
    shortDesc:
        'Тус хот нь хуучнаар эдийн засгийн харилцан туслалцах зөвлөлийн гишүүн орнууд болох Зөвлөлт Холбоот улс, Болгар, Польш, Унгар, Чехословак, Герман зэрэг улсуудын техник, эдийн засгийн хамтын ажиллагааны тусламжтайгаар байгуулагдсан.',
    distanceFromUb: 219,
    timeToReach: '4 цаг 30 мин',
    mustVisitPlaces: [
      '1. Тахилгат их дархан уул',
      '2. Дурлалын мод',
      '3. Шарын голын зосон зураг',
      '4. Буурал уулын булш',
      '5. Дүрс нарс',
      '6. Лам Дондовын рашаан',
      '7. Хүйтний голын хадны бичээс',
    ],
    hotels: arhangaiHotels,
    trips: trips,
    imageUrl: 'assets/provinces/darhan_uul/img.jpg',
  ),
  Province(
    name: 'Дорноговь',
    center: 'Сайншанд',
    logo: 'assets/provinces/dornogovi/logo.png',
    address: 'assets/provinces/dornogovi/address.jpg',
    shortDesc:
        'Чингис хааны төрийн их цагаан сүлдний дагуул 8 тугийн нэг бага цагаан тугийг хааны удмын тайж нар үе залгамжлан тахиж ирсний дотор Мэргэн ван Гүршихийн эзэмшилд, тус аймгийн Хөвсгөл сумын нутагт Хутаг уул, Авдрантай уулын зүүн талд байх Сүлдэн хөх толгойд тахиж байжээ. \n\tДорноговь аймгийн нутагт том гол мөрөн, нуур байхгүй, харин газар доорхи усны их нөөц бий. Халзан уул, Бусийн Чулууны, Толь булгийн зэрэг рашаан устай. Нутгийн ихэнхэд говийн бор хөрс тархсан бөгөөд элс нилээд байдаг.',
    distanceFromUb: 463,
    timeToReach: '5 цаг 38 мин',
    mustVisitPlaces: [
      '1. Хамрын хийдийн цогцолбор',
      '2. Цагаан дарь эх',
      '3. Сүйхэнт, Өлгий хийд',
      '4. Цонжийн чулуу',
      '5. Бүрдэнэ булаг, Мөнхийн ам',
      '6. Эргэлийн зоо',
      '7. Нүдэнгийн хонхор',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/dornogovi/img.jpg',
  ),
  Province(
    name: 'Дорнод',
    center: 'Чойбалсан',
    logo: 'assets/provinces/dornod/logo.png',
    address: 'assets/provinces/dornod/address.jpg',
    shortDesc:
        'Тус аймгийн нутаг нь Далайн түвшнээс дээш 560-1300 м өргөгдсөн ухаа, гүвээ бүхий тал нутаг юм. Нутгийн Зүүн өмнөд хэсэгт Мэнэн, Тамсаг, Матадын өргөн талуудтайгаас гадна Дорнод талын үзэсгэлэн болсон Буурь нуур, Хөх нуур зэрэг томоохон нуур цөөрмүүдтэй.\n\tХалх-Нөмрөгийн, Дорнод Монголын, Монгол Дагуурын дархан цаазат, Угтам, Тосон-Хулстайн байгалийн нөөц газар, Онон-Балжийн байгалийн дурсгалт газруудтай.',
    distanceFromUb: 655,
    timeToReach: '9 цаг 3 мин',
    mustVisitPlaces: [
      '1. Чингисийн хэрмэн цав',
      '2. Хэрлэн Барс хотын туурь, цамхаг',
      '3. Буйр нуур',
      '4. Хайлангийн хадны хүн дүрст чулуу, дөрвөлжин булш',
      '5. Их бурхант чулуун бурханы цогцолбор',
      '6. Шонх таван толгойн хүн чулуун хөшөө',
      '7. Хамар даваа дээрх ялалтын хөшөө',
      '8. Халх гол',
      '9. Вангийн цагаан уул',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/dornod/img.jpg',
  ),
  Province(
    name: 'Дундговь',
    center: 'Мандалговь',
    logo: 'assets/provinces/dundgovi/logo.png',
    address: 'assets/provinces/dundgovi/address.jpg',
    shortDesc:
        '"Тус аймгийн нутагт уулын хөрс /хар хүрэн, хүрэн, цайвар хүрэн/ маш бага хувийг эзэлж Адаацагийн хойд тал, Бага газрын чулуу, Угтаалын уул, Их газрын чулуу орчимд тархсан. Нутгийн төв, хойд хэсгээр ухаа толгод нам уулсын /хүрэн, цайвар хүрэн, цөлөрхөг хээрийн бор, хээржүү цөлийн бор/ хөрс, нутгийн төв, өмнөд хэсгээр тал хөндийн /цөлөрхөг хээрийн 20 төрлийн хөрс/ хөрс тархсан.\n\tУур амьсгал: Аймгийн нутаг дэвсгэрийг уур амьсгалын хувьд хуурай, сэрүүн, уулын хээрийн муж /Эрдэнэдалайн хойд хэсэг, Адаацаг, Дэлгэрцогт, Дэрэнгийн хойд хэсэг/, нэн хуурай дулаавтар, цөлөрхөг хээрийн муж /Дэлгэрхангай, Хулд, Луус, Гурвансайхан, Өндөршил сумын хойд хэсэг, Сайхан-Овоо, Сайнцагаан, Говь-Угтаал, Цагаандэлгэр, Баянжаргалан сумдын нутаг/, нэн хуурай дулаан, цөлөрхөг хээрийн муж /Дэлгэрхангай, Хулд, Гурвансайхан сумдын урд хэсэг, Өлзийт сумын нутаг/ гэж 3 хуваадаг"',
    distanceFromUb: 260,
    timeToReach: '3 цаг 42 мин',
    mustVisitPlaces: [
      '1. Их газрын чулуу',
      '2. Дэл уул',
      '3. Бага газрын чулуу',
      '4. Онгийн хийдийн туурь',
      '5. Морин хуур',
      '6. Өөш манхан',
      '7. Дэлгэрхангай уул',
      '8. Цагаан суварга',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/dundgovi/img.jpg',
  ),
  Province(
    name: 'Завхан',
    center: 'Улиастай',
    logo: 'assets/provinces/zavhan/logo.png',
    address: 'assets/provinces/zavhan/address.jpg',
    shortDesc:
        'Тус аймаг нь говь хангай хосолсон нутаг дэвсгэртэй ба Завхан, Идэр, Тэс, Мухар, Хүнгий зэрэг 189 гол горхи, Тэлмэн, Бүст, Бадархундага, Ойгон, Холбоо, Хөх нуур зэрэг 91 нуур, төрөл бүрийн халуун хүйтэн рашаан бүхий 40 гаруй байгалийн үзэсгэлэнт газартай. Баянзүрх, Зарт, Цэцүүх, Отгонтэнгэр, Даян зэрэг амралт сувиллын газруудтай. Төмрийн хүдэр, цагаан тугалга, алт, зэс, алмаз, молебдений хүдэр, үнэт чулуу, хайлуур жонш, фосфорид, химийн болон барилгын түүхий эдийн баялагтай. Майхан уулын ам, Донойн хөндийд олон улсын чанартай нисэх онгоцны буудалтай.',
    distanceFromUb: 984,
    timeToReach: '14 цаг 28 мин',
    mustVisitPlaces: [
      '1. Отгонтэнгэр хайрхан',
      '2. Хар нуур',
      '3. Загастайн давааны хүн чулуу',
      '4. Бор хярын элсэн манхан, Мухартын гол',
      '5. Тэсийн гол Нисэхийн шугуй',
      '6. Их хайрхан уул',
      '7. Дааган дэлийн буган чулуун хөшөө',
      '8. Идэр голын буган хөшөөт дурсгал',
      '9. Сангийн хэрмийн туурь',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/zavhan/img.jpg',
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
      '1. Зэрэглээ',
      '2. Айргийн гозгорын Хүннүгийн бүлэг дурсгалт газар',
      '3. Бөөрөнхий сайр хэмээх байгалийн тогтоц газар',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/orhon/img.jpg',
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
      '1. Арц богд',
      '2. Хужиртын рашаан',
      '3. Монгол түмний морины их шүтээн',
      '4. Хархорум хот',
      '5. Эрдэнэ зуу хийд',
      '6. Тэвш уул',
      '7. Төвхөн хийд',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/uvurhangai/img.jpg',
  ),
  Province(
    name: 'Өмнөговь',
    center: 'Даланзадгад',
    logo: 'assets/provinces/umnugovi/logo.png',
    address: 'assets/provinces/umnugovi/address.jpg',
    shortDesc:
        'Өмнөговь аймаг нь Монгол улсын хамгийн өмнөд хэсэгт оршдог бөгөөд урд талаараа БНХАУ-тай, баруун талаараа Баянхонгор, баруун хойд хэсгээр Өвөрхангай, хойд талаараа Дундговь, зүүн талаараа Дорноговь аймгуудтай тус тус хиллэн оршино.',
    distanceFromUb: 553,
    timeToReach: '7 цаг 26 мин',
    mustVisitPlaces: [
      '1. Говь гурван сайхан',
      '2. Баянзаг',
      '3. Нэмэгт, Хэрмэн цав',
      '4. Галбын говь',
      '5. Ноён богд, Толь хад',
      '6. Алгуй улаан цав',
      '7. Хонгорын элс',
      '8. Сангийн далай',
      '9. Галбын гурван хийд',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/umnugovi/img.jpg',
  ),
  Province(
    name: 'Сүхбаатар',
    center: 'Баруун-Урт',
    logo: 'assets/provinces/sukhbaatar/logo.png',
    address: 'assets/provinces/sukhbaatar/address.jpg',
    shortDesc:
        'Сэлэнгэ мөрний хөвөө, нутаг газраар нүүдэллэн оршиж байсан эртний сурвалжит Монгол туургатан, овог аймгуудын буурал түүхээс улбаатай Сэлэнгэ аймгийн үүсэл хөгжил, өнөөгийн дүр төрх, ирээдүйн чиг хандлагын анхдагч товч мэдээллийг, сонороо мялаагч эрхэм танд хүргэхэд энэхүү танилцуулгын зорилго оршвой.\n\tСэлэнгэ, Орхон, Хараа, Ерөө зэрэг Монгол орны томоохон гол мөрнүүд урсдаг. Ерөөгийн, Товхонханы, Хондын, Могойн зэрэг рашаануудтай ба нутгийн ихэнхи хэсэгт уулын хар шороон хөрс, гол мөрний хөндийн хагшаа хурдаст хөрс тархжээ.',
    distanceFromUb: 560,
    timeToReach: '7 цаг 30 мин',
    mustVisitPlaces: [
      '1. Алтан овоо',
      '2. Шилийн богд',
      '3. Монголын хүн чулууд',
      '4. Таван толгойн археологийн цогцолбор',
      '5. Ганга нуур, Оргихын булаг',
      '6. Хунгийн чуулган',
      '7. Егүзэрийн хийд',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/sukhbaatar/img.jpg',
  ),
  Province(
    name: 'Сэлэнгэ',
    center: 'Сүхбаатар',
    logo: 'assets/provinces/selenge/logo.png',
    address: 'assets/provinces/selenge/address.jpg',
    shortDesc:
        'МОНГОЛ ОРНЫ ЗҮҮН УМАРД ХЯЗГААР ДАХЬ \nБАРУУНААС ЗҮҮНТЭЭ АРЦАТЫН ДАВААНААС МИНЖ ЗАХАРЫН \nГОЛЫН УУЛЗВАР, УМАРДААС ДОРНОО ГУНЗАН УУЛНААС \nЭРЭЭН ХАВИРГАН УУЛ ХҮРТЭЛХ ӨРГӨН УУДАМ \nСЭЛЭНГЭ НУТАГ МИНУ',
    distanceFromUb: 311,
    timeToReach: '5 цаг 52 мин',
    mustVisitPlaces: [
      '1. Амарбаясгалан хийд',
      '2. Соронзон хад',
      '3. Хувьсгалын өлгий Алтанбулаг',
      '4. Халуун рашаан',
      '5. Тужийн нарс',
      '6. Дуут хад',
      '7. Сайханы хөтөл',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/selenge/img.jpg',
  ),
  Province(
    name: 'Төв',
    center: 'Зуунмод',
    logo: 'assets/provinces/tuv/logo.png',
    address: 'assets/provinces/tuv/address.jpg',
    shortDesc:
        'Нутгийн хойд хэсгийн уулын өргөн хөндийнүүд нь газар тариаланд тохиромжтой хүрэн бор хөрстэй, өмнөд  хэсэг нь гүвээ толгод бүхий тал хээр газар юм. Хэрлэн, Туул зэрэг том жижиг 30 гаруй голтой.  Жанчивлан, Цайдам, Цахир зэрэг бүрд нууруудтай. Аймгийн нутаг дэвсгэрт Монгол Улсын нийслэл Улаанбаатар хот байрладаг учраас харилцаа холбоо, авто, тємєр зам зэрэг үйлдвэрлэлийн дэд бүтэц харьцангуй сайтай. Чулуун нүүрс, төрмийн хүдэр, хар тугалга, гянтболд, усан ба утаат болор, жонш, оюу, номин, гялтгануур, мана, цагаан тугалга зэрэг ашигт малтмалтай. Төв аймгийн 7 гайхамшигаар Манзуширын хийдийн туурь, Хустайн байгалийн цогцолборт газар, Гүнжийн сүм, Зоргол хайрхан уул, Чингис хааны морьт хөшөө, Тоньюкукын гэрэлт хөшөөний бичээс, Цогт хунтайжийн дуутын хадны бичээс зэрэг газрууд тодорчээ.',
    distanceFromUb: 43,
    timeToReach: '53 мин',
    mustVisitPlaces: [
      '1. Манзушир хийдийн туурь',
      '2. Хустайн байгалийн цогцолборт газар',
      '3. Гүнжийн сүм',
      '4. Зоргол хайрхан уул',
      '5. Чингис хааны морьт хөшөө',
      '6. Тоньюукукын гэрэлт хөшөөний бичээс, цогцолбор дурсгал',
      '7. Цогт хунтайжийн дуутын хадны бичээс',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/tuv/img.jpg',
  ),
  Province(
    name: 'Увс',
    center: 'Улаангом',
    logo: 'assets/provinces/uvs/logo.png',
    address: 'assets/provinces/uvs/address.jpg',
    shortDesc:
        'Увс, Хяргас нуур түүний эргэн тойрны говийн бүс, Хархираа, Түргэн, Ханхөхийн өндөр уулс бүхий говь, цөлөөс өндөр уулын мөнх цас, мөсөн гол хүртэлх төв Азийн гадагш урсгалгүй ай савын босоо бүслүүрийн бүхий л хэв шинжийг тусгасан ландшафт газарзүйн өвөрмөц тогтоцтой',
    distanceFromUb: 1336,
    timeToReach: '18 цаг 45 мин',
    mustVisitPlaces: [
      '1. Увс нуур',
      '2. Хяргас нуур, хэцүү хад',
      '3. Алтан элсний дархан цаазат газар',
      '4. Хан хөхий уулс',
      '5. Чандмань уулын дурсгал',
      '6. Гоожуурын хүрхрээ',
      '7. Мөнгөт цахир уул',
      '8. Дэглий цагаан уул',
      '9. Зураагийн улаан хадны зураг',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/uvs/img.jpg',
  ),
  Province(
    name: 'Ховд',
    center: 'Ховд',
    logo: 'assets/provinces/hovd/logo.png',
    address: 'assets/provinces/hovd/address.jpg',
    shortDesc:
        'Ховд аймаг нь Монгол Алтайн их уулсын бүсэд орших бөгөөд Мөнххайрхан, Хөхсэрхийн нуруу, Баатархайрхан, Мянган угалзат зэрэг том том уул нуруудтай. Аймгийн нутгийн 20 орчим хувийг говь тал эзэлнэ. Нүүрс, гялтгануур, болор, барилгын материалын баялагтай. Ховд аймгийн нутгаар Ховд, Буянт, Булган, Чонохарайх, Цэнхэр зэрэг том голууд урсах бөгөөд Хар-Ус, Хар, Дөргөн зэрэг том нуурууд оршдог. Нэвтийн, Булганы, Индэртийн зэрэг рашаан устай. Дэлхийд ховордсон хулан, хавтгай, бөхөн зэрэг олон ан амьтан амьдарна. Ийм учраас Булган гол, Хөхсэрхийн нурууг дархлан хамгаалжээ.',
    distanceFromUb: 1425,
    timeToReach: '20 цаг 5 мин',
    mustVisitPlaces: [
      '1. Сэнхэрийн агуй',
      '2. Хар-Ус нуур',
      '3. Мөнххайрхан уул',
      '4. Баянзүрхийн буган хөшөө',
      '5. Төрийн тахилгат Алтан Хөхий уул',
      '6. Харуул овоо',
      '7. Ямаан усны хадны сүг зураг',
      '8. Цамбагарав уулын байгалийн цогцолборт газар',
      '9. Ишгэн толгойн хадны зураг',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/hovd/img.jpg',
  ),
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
      '1. Соёны бүс нутаг',
      '2. Хөвсгөл нуур',
      '3. Даян дээрхийн агуй',
      '4. Уушгийн өврийн буган хөшөө',
      '5. Улаан толгойн буган хөшөө',
      '6. Дархадын 13 овоо',
      '7. Цаатны нутаг',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/huvsgul/img.jpg',
  ),
  Province(
    name: 'Хэнтий',
    center: 'Өндөрхаан',
    logo: 'assets/provinces/hentii/logo.png',
    address: 'assets/provinces/hentii/address.jpg',
    shortDesc:
        'Ноён уул,  Бага  Хэнтий зэрэг сүрлэг сайхан сүмбэр уулс бүхий ойт болон тал хээр хосолсон үзэсгэлэнт сайхан нутагтай. Ой хөвчид нь нарс, хус, улиас, гацуур зэрэг 30  гаруй төрлийн мод ургадаг, хангай хөвчдөө хандгай, баавгай, хүдэр, илбэнх, гахай, шилүүс, булга зэрэг ан амьтан араатан жигүүртнээр элбэг баян.\nХэнтий нуруунаас эх авсан Онон, Хэрлэн, Улз, Балж зэрэг 70 гаруй том, жижиг голууд, Ононгийн халуун рашаан, Аварга тосон, Гурван нуур, Тарс, Жаргал нуур зэрэг алжаал, эмгэг тайлах рашаан ус олонтой.',
    distanceFromUb: 331,
    timeToReach: '4 цаг 39 мин',
    mustVisitPlaces: [
      '1. Бурхан Халдун уул',
      '2. Балдан Бэрээвэн хийд',
      '3. Чингисийн гэрэлт хөшөө',
      '4. Дэлүүн болдог',
      '5. Хар зүрхний хөх нуур',
      '6. Хэрлэнгийн хөдөө арал',
      '7. Өглөгчийн хэрэм',
      '8. Рашаан хад',
      '9. Дуурлиг нарсны Хүннүгийн булш',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/hentii/img.jpg',
  ),
];
