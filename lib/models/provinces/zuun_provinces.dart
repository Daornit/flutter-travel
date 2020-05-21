import 'package:flutter_travel_ui/models/province_model.dart';
import 'package:flutter_travel_ui/models/trip_model.dart';

import '../ihotel_model.dart';

final List<Province> zuunProvinces = [
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
      'Бурхан Халдун уул',
      'Балдан Бэрээвэн хийд',
      'Чингисийн гэрэлт хөшөө',
      'Дэлүүн болдог',
      'Хар зүрхний хөх нуур',
      'Хэрлэнгийн хөдөө арал',
      'Өглөгчийн хэрэм',
      'Рашаан хад',
      'Дуурлиг нарсны Хүннүгийн булш',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/hentii/img.jpg',
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
      'Чингисийн хэрмэн цав',
      'Хэрлэн Барс хотын туурь, цамхаг',
      'Буйр нуур',
      'Хайлангийн хадны хүн дүрст чулуу, дөрвөлжин булш',
      'Их бурхант чулуун бурханы цогцолбор',
      'Шонх таван толгойн хүн чулуун хөшөө',
      'Хамар даваа дээрх ялалтын хөшөө',
      'Халх гол',
      'Вангийн цагаан уул',
    ],
    hotels: [
      IHotel(
        name: '',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=300',
        imageUrl: 'assets/images/hotel18.jpg',
      ),
      IHotel(
        name: '',
        link: 'https://ihotel.mn/mn/search/hotel?hotel=320',
        imageUrl: 'assets/images/hotel19.jpg',
      ),
      IHotel(
        name: 'Зочид буудал, амралтын газар захиалах',
        link: 'https://ihotel.mn/mn/search?hotel=&place=&city=10',
        imageUrl: 'assets/images/otherhotels.jpg',
      ),
    ],
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/dornod/img.jpg',
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
      'Алтан овоо',
      'Шилийн богд',
      'Монголын хүн чулууд',
      'Таван толгойн археологийн цогцолбор',
      'Ганга нуур, Оргихын булаг',
      'Хунгийн чуулган',
      'Егүзэрийн хийд',
    ],
    hotels: List<IHotel>(),
    trips: List<Trip>(),
    imageUrl: 'assets/provinces/sukhbaatar/img.jpg',
  ),
];
