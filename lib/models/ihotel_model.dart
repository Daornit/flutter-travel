class IHotel {
  String name;
  String imageUrl;
  String link;

  IHotel({
    this.imageUrl,
    this.name,
    this.link,
  });
}

final List<IHotel> ihotels = [
  IHotel(
    name: 'Тээл парк амралт аялал жуулчлалын цогцолбор',
    link: 'https://ihotel.mn/mn/search/hotel?hotel=332',
    imageUrl: 'assets/images/hotel_home1.jpg',
  ),
  IHotel(
    name: 'Big Sky lodge',
    link: 'https://ihotel.mn/mn/search/hotel?hotel=167',
    imageUrl: 'assets/images/hotel_home2.jpg',
  ),
  IHotel(
    name: 'Дуут Ресорт',
    link: 'https://ihotel.mn/mn/search/hotel?hotel=137',
    imageUrl: 'assets/images/hotel_home2.jpg',
  ),
  IHotel(
    name: '2К Ресорт',
    link: '',
    imageUrl: 'assets/images/hotel_home4.jpg',
  ),
  IHotel(
    name: 'Горхи ресорт',
    link: 'https://ihotel.mn/mn/search/hotel?hotel=127',
    imageUrl: 'assets/images/hotel_home5.jpg',
  ),
  IHotel(
    name: 'Хан Хужирт амралт, рашаан сувиллын цогцолбор',
    link: 'https://ihotel.mn/mn/search/hotel?hotel=417',
    imageUrl: 'assets/images/hotel_home6.jpg',
  ),
  IHotel(
    name: 'Арт 88 Ресорт',
    link: 'https://ihotel.mn/mn/search/hotel?hotel=114',
    imageUrl: 'assets/images/hotel_home7.jpg',
  ),
  IHotel(
    name: 'Ашихай Жуулчны Бааз',
    link: 'https://ihotel.mn/mn/search/hotel?hotel=211',
    imageUrl: 'assets/images/hotel_home8.jpg',
  ),
  IHotel(
    name: 'Resort World Terelj',
    link: 'https://ihotel.mn/mn/search/hotel?hotel=99',
    imageUrl: 'assets/images/hotel_home9.jpg',
  ),
  IHotel(
    name: 'Хан Уул Зочид буудал',
    link: 'https://ihotel.mn/mn/search/hotel?hotel=132',
    imageUrl: 'assets/images/hotel_home10.jpg',
  ),
];
