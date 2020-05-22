import 'package:flutter_travel_ui/models/province_model.dart';
import 'package:flutter_travel_ui/models/trip_model.dart';

import '../ihotel_model.dart';

final List<Province> tuvProvinces = [
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
      'Тахилгат их дархан уул',
      'Дурлалын мод',
      'Шарын голын зосон зураг',
      'Буурал уулын булш',
      'Дүрс нарс',
      'Лам Дондовын рашаан',
      'Хүйтний голын хадны бичээс',
    ],
    hotels: [
      IHotel(
        name: 'Комфорт зочид буудал',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=339',
        imageUrl: 'assets/images/hotel14.jpg',
      ),
      IHotel(
        name: 'MBM зочид буудал',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=398',
        imageUrl: 'assets/images/hotel15.jpg',
      ),
      IHotel(
        name: 'Нью Киви Зочид Буудал',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=277',
        imageUrl: 'assets/images/hotel16.jpg',
      ),
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=8',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: [
      Trip(
        name: 'Сэлэнгэ',
        link: 'https://joinme.mn/products/414_jm-abtravel-saikhaniihutul-001',
        imageUrl: 'assets/images/trip12.jpg',
      ),
    ],
    imageUrl: 'assets/provinces/darhan_uul/img.jpg',
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
      'Амарбаясгалан хийд',
      'Соронзон хад',
      'Хувьсгалын өлгий Алтанбулаг',
      'Халуун рашаан',
      'Тужийн нарс',
      'Дуут хад',
      'Сайханы хөтөл',
    ],
    hotels: [
      IHotel(
        name: 'Нандин амралтын газар',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=370',
        imageUrl: 'assets/images/hotel44.jpg',
      ),
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=17',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: [
      Trip(
        name: 'Сэлэнгэ',
        link: 'https://joinme.mn/products/414_jm-abtravel-saikhaniihutul-001',
        imageUrl: 'assets/images/trip12.jpg',
      ),
      Trip(
        name: 'Амар баясгалан хийдийн аялал',
        link: 'https://joinme.mn/products/414_jm-abtravel-amarbayasgalant-003',
        imageUrl: 'assets/images/trip19.jpg',
      ),
    ],
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
      'Манзушир хийдийн туурь',
      'Хустайн байгалийн цогцолборт газар',
      'Гүнжийн сүм',
      'Зоргол хайрхан уул',
      'Чингис хааны морьт хөшөө',
      'Тоньюукукын гэрэлт хөшөөний бичээс, цогцолбор дурсгал',
      'Цогт хунтайжийн дуутын хадны бичээс',
    ],
    hotels: [
      IHotel(
        name: 'Мандала Блисс Монголиа Ресорт',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=281',
        imageUrl: 'assets/images/hotel45.jpg',
      ),
      IHotel(
        name: 'Монголын нууц товчоо амралтын газар',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=107',
        imageUrl: 'assets/images/hotel46.jpg',
      ),
      IHotel(
        name: 'Нархан Гэр Бүлийн Амралт',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=286',
        imageUrl: 'assets/images/hotel47.jpg',
      ),
      IHotel(
        name: 'Магнолиа Ресорт',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=400',
        imageUrl: 'assets/images/hotel48.jpg',
      ),
      IHotel(
        name: 'Дөрвөн Улирал Амралтын Газар',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=179',
        imageUrl: 'assets/images/hotel49.jpg',
      ),
      IHotel(
        name: 'Монголын тал нутаг жуулчны бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=109',
        imageUrl: 'assets/images/hotel50.jpg',
      ),
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=18',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: [
      Trip(
        name: 'Улаан цутгалан',
        link: 'https://joinme.mn/products/414_jm-nn-ulaantsutgalan-002',
        imageUrl: 'assets/images/trip20.jpg',
      ),
      Trip(
        name: 'Амар баясгалан хийдийн аялал',
        link: 'https://joinme.mn/products/414_jm-abtravel-amarbayasgalant-003',
        imageUrl: 'assets/images/trip21.jpg',
      ),
      Trip(
        name: 'Хагийн хар нуур',
        link: 'https://joinme.mn/products/414_jm-bagaa-hagiinharnuur-001',
        imageUrl: 'assets/images/trip22.jpg',
      ),
      Trip(
        name: 'Зэрлэг амьтан ажиглах аялал',
        link: 'https://joinme.mn/products/414_jm-hustainuruu-001',
        imageUrl: 'assets/images/trip23.jpg',
      ),
      Trip(
        name: 'Тэрэлжид хамтдаа',
        link: 'https://joinme.mn/products/414_jm-nn-terelj-001',
        imageUrl: 'assets/images/trip24.jpg',
      ),
      Trip(
        name: 'Экстрим аяллын багц 1',
        link: 'https://joinme.mn/products/414_jm-etrek-zipline-001',
        imageUrl: 'assets/images/trip25.jpg',
      ),
      Trip(
        name: 'Майхантай дугуйн аялал',
        link: 'https://joinme.mn/products/414_jm-met-duguinayalal-002',
        imageUrl: 'assets/images/trip26.png',
      ),
    ],
    imageUrl: 'assets/provinces/tuv/img.jpg',
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
      'Их газрын чулуу',
      'Дэл уул',
      'Бага газрын чулуу',
      'Онгийн хийдийн туурь',
      'Морин хуур',
      'Өөш манхан',
      'Дэлгэрхангай уул',
      'Цагаан суварга',
    ],
    hotels: [
      IHotel(
        name: 'Говь Элм Лодж',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=389',
        imageUrl: 'assets/images/hotel20.jpg',
      ),
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=11',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: [
      Trip(
        name: 'Говийн гайхамшиг',
        link: 'https://joinme.mn/products/414_jm-met-goviinaylal-001',
        imageUrl: 'assets/images/trip13.jpg',
      ),
    ],
    imageUrl: 'assets/provinces/dundgovi/img.jpg',
  ),
  Province(
    name: 'Говь-Сүмбэр',
    center: 'Чойр',
    logo: 'assets/provinces/govisumber/logo.png',
    address: 'assets/provinces/govisumber/address.jpg',
    shortDesc:
        'Ан амьтны хувьд 4 баг, 11 овог, 20 төрөлд хамрагдах амьтан тархсан. 4 төрлийн туурайтан, 7 төрлийн махчин, 5 зүйл мэрэгч, 8 төрлийн жигүүртэн, хэвлээр явагч амьтан, шавжтай. Чойрын Богд, Сансар уулсын орчимд 150 гаруй аргаль, Халзангийн говь, Хүрэн дух, Баянхошууны говь, Нүхэн сондуул, Тогоогийн булаг орчимд хар сүүлт, цагаан зээр нутагшиж, 2000 оны судалгаагаар 6000 гаруй байна гэсэн тооцоо гарсан',
    distanceFromUb: 238,
    timeToReach: '3 цаг 4 мин',
    mustVisitPlaces: [
      'Чойрын Богд уул',
      'Зүүн жанжин Чойрын хийдийн туурь',
      'Цагаан дарь эх',
      'Дагвасүндэл бурхан',
      'Хүүхдийн овоо',
      'Дугар мээрэнгийн хөшөө',
      'Цоорхойн рашаан',
    ],
    hotels: [
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=7',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/govisumber/img.jpg',
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
      'Хамрын хийдийн цогцолбор',
      'Цагаан дарь эх',
      'Сүйхэнт, Өлгий хийд',
      'Цонжийн чулуу',
      'Бүрдэнэ булаг, Мөнхийн ам',
      'Эргэлийн зоо',
      'Нүдэнгийн хонхор',
    ],
    hotels: [
      IHotel(
        name: 'Хурговь зочид буудал',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=419',
        imageUrl: 'assets/images/hotel17.jpg',
      ),
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=9',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/dornogovi/img.jpg',
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
      'Говь гурван сайхан',
      'Баянзаг',
      'Нэмэгт, Хэрмэн цав',
      'Галбын говь',
      'Ноён богд, Толь хад',
      'Алгуй улаан цав',
      'Хонгорын элс',
      'Сангийн далай',
      'Галбын гурван хийд',
    ],
    hotels: [
      IHotel(
        name: 'Говь Дисковери Тур - Говь Жуулчны Бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=268',
        imageUrl: 'assets/images/hotel35.jpg',
      ),
      IHotel(
        name: 'Говь Дисковери Тур - Хонгор Жуулчны Бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=269',
        imageUrl: 'assets/images/hotel36.jpg',
      ),
      IHotel(
        name: 'Дүнгэнээ Жуулчны Бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=272',
        imageUrl: 'assets/images/hotel37.jpg',
      ),
      IHotel(
        name: 'Ханбогд Жуулчны Бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=327',
        imageUrl: 'assets/images/hotel38.jpg',
      ),
      IHotel(
        name: 'Хан Уул Зочид буудал',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=132',
        imageUrl: 'assets/images/hotel39.jpg',
      ),
      IHotel(
        name: 'Говийн Баянбүрд Жуулчны Бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=128',
        imageUrl: 'assets/images/hotel40.jpg',
      ),
      IHotel(
        name: 'Говь Сэндс зочид буудал',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=128',
        imageUrl: 'assets/images/hotel41.jpg',
      ),
      IHotel(
        name: 'Говь Мираж Жуулчны Бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=387',
        imageUrl: 'assets/images/hotel42.jpg',
      ),
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=15',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: [
      Trip(
        name: 'Говийн гайхамшиг',
        link: 'https://joinme.mn/products/414_jm-met-goviinaylal-001',
        imageUrl: 'assets/images/trip8.jpg',
      ),
    ],
    imageUrl: 'assets/provinces/umnugovi/img.jpg',
  ),
];
