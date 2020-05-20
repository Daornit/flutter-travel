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
    hotels: arhangaiHotels,
    trips: trips,
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
      'Манзушир хийдийн туурь',
      'Хустайн байгалийн цогцолборт газар',
      'Гүнжийн сүм',
      'Зоргол хайрхан уул',
      'Чингис хааны морьт хөшөө',
      'Тоньюукукын гэрэлт хөшөөний бичээс, цогцолбор дурсгал',
      'Цогт хунтайжийн дуутын хадны бичээс',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
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
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/dundgovi/img.jpg',
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
      'Чойрын Богд уул',
      'Зүүн жанжин Чойрын хийдийн туурь',
      'Цагаан дарь эх',
      'Дагвасүндэл бурхан',
      'Хүүхдийн овоо',
      'Дугар мээрэнгийн хөшөө',
      'Цоорхойн рашаан',
    ],
    hotels: List<IHotel>(),
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
    hotels: List<IHotel>(),
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
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/umnugovi/img.jpg',
  ),
];
