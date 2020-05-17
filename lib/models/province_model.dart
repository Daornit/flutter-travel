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
    name: '',
    link: '',
    imageUrl: 'assets/images/hotel4.jpg',
  ),
  IHotel(
    name: '',
    link: '',
    imageUrl: 'assets/images/hotel4.jpg',
  ),
  IHotel(
    name: '',
    link: '',
    imageUrl: 'assets/images/hotel4.jpg',
  ),
  IHotel(
    name: '',
    link: '',
    imageUrl: 'assets/images/hotel4.jpg',
  ),
  IHotel(
    name: '',
    link: '',
    imageUrl: 'assets/images/hotel4.jpg',
  ),
  IHotel(
    name: '',
    link: '',
    imageUrl: 'assets/images/hotel4.jpg',
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
];
