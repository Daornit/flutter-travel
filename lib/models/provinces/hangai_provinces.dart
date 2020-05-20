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
    hotels: List<IHotel>(),
    trips: List<Trip>(),
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
    hotels: arhangaiHotels,
    trips: trips,
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
    hotels: List<IHotel>(),
    trips: List<Trip>(),
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
    hotels: List<IHotel>(),
    trips: List<Trip>(),
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
    hotels: List<IHotel>(),
    trips: List<Trip>(),
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
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/bayanhongor/img.jpg',
  ),
];
