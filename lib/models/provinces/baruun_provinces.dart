import 'package:flutter_travel_ui/models/province_model.dart';
import 'package:flutter_travel_ui/models/trip_model.dart';

import '../ihotel_model.dart';

final List<Province> baruunProvinces = [
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
      'Ёлтын сав газар',
      'Алтай таван богдын байгалийн цогцолборт газар',
      'Потаны мөсөн гол',
      'Бага Ойгарын цагаан салаагийн хадны сүг зураг',
      'Бага Түргэний хүрхрээ',
      'Толбо нуур',
      'Ачит нуур',
    ],
    hotels: [
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
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=3',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: [
      Trip(
        name: 'Алтайн уулсын хаяанд',
        link: 'https://joinme.mn/products/414_jm-met-altaitavanbogd-003',
        imageUrl: 'assets/images/trip5.jpg',
      ),
    ],
    imageUrl: 'assets/provinces/bayanulgii/img.jpg',
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
      'Увс нуур',
      'Хяргас нуур, хэцүү хад',
      'Алтан элсний дархан цаазат газар',
      'Хан хөхий уулс',
      'Чандмань уулын дурсгал',
      'Гоожуурын хүрхрээ',
      'Мөнгөт цахир уул',
      'Дэглий цагаан уул',
      'Зураагийн улаан хадны зураг',
    ],
    hotels: [
      IHotel(
        name: 'Тээл парк амралт аялал жуулчлалын цогцолбор',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=332',
        imageUrl: 'assets/images/hotel51.jpg',
      ),
      IHotel(
        name: 'Гранд зочид буудал',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=259',
        imageUrl: 'assets/images/hotel52.jpg',
      ),
      IHotel(
        name: 'Их Наяд Цогцолбор',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=258',
        imageUrl: 'assets/images/hotel53.jpg',
      ),
      IHotel(
        name: 'Ачит Нуур Зочид Буудал',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=256',
        imageUrl: 'assets/images/hotel54.jpg',
      ),
      IHotel(
        name: 'Хэцүү хад жуулчны бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=283',
        imageUrl: 'assets/images/hotel55.jpg',
      ),
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=19',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/uvs/img.jpg',
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
      'Отгонтэнгэр хайрхан',
      'Хар нуур',
      'Загастайн давааны хүн чулуу',
      'Бор хярын элсэн манхан, Мухартын гол',
      'Тэсийн гол Нисэхийн шугуй',
      'Их хайрхан уул',
      'Дааган дэлийн буган чулуун хөшөө',
      'Идэр голын буган хөшөөт дурсгал',
      'Сангийн хэрмийн туурь',
    ],
    hotels: [
      IHotel(
        name: 'Хожуулын гол жуулчны бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=274',
        imageUrl: 'assets/images/hotel21.jpg',
      ),
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=12',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/zavhan/img.jpg',
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
      'Сэнхэрийн агуй',
      'Хар-Ус нуур',
      'Мөнххайрхан уул',
      'Баянзүрхийн буган хөшөө',
      'Төрийн тахилгат Алтан Хөхий уул',
      'Харуул овоо',
      'Ямаан усны хадны сүг зураг',
      'Цамбагарав уулын байгалийн цогцолборт газар',
      'Ишгэн толгойн хадны зураг',
    ],
    hotels: [
      IHotel(
        name: 'Минж Зочид Буудал',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=367',
        imageUrl: 'assets/images/hotel57.jpg',
      ),
      IHotel(
        name: 'Дөргөн Хатан жуулчны бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=369',
        imageUrl: 'assets/images/hotel58.jpg',
      ),
      IHotel(
        name: 'Гурван Сэнхэр Жуулчны бааз',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=241',
        imageUrl: 'assets/images/hotel59.jpg',
      ),
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=20',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/hovd/img.jpg',
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
      'Ээж хайрхан уул',
      'Бурхан буудай уул',
      'Сутай хайрхан уул',
      'Цагаан голын хадны зураг',
      'Монгол элс',
      'Хасагт хайрхан уул',
      'Аж Богдын нуруу',
      'Эрээн нуур',
      'Шаахар толгой',
    ],
    hotels: [
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=6',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/govi_altai/img.jpg',
  ),
];
