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
    name: 'Майхан Толгой Жуулчны Бааз',
    link: 'https://ihotel.mn/mn/search/hotel?hotel=305',
    imageUrl: 'assets/images/hotel1.jpg',
  ),
  IHotel(
    name: 'Hotel 1',
    link: '404 Great St',
    imageUrl: 'assets/images/hotel1.jpg',
  ),
  IHotel(
    name: 'Hotel 2',
    link: '404 Great St',
    imageUrl: 'assets/images/hotel2.jpg',
  ),
];
