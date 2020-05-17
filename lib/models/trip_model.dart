class Trip {
  String name;
  String sum;
  String link;
  String imageUrl;
  String province;

  Trip({
    this.name,
    this.province,
    this.sum,
    this.link,
    this.imageUrl,
  });
}

final List<Trip> trips = [
  Trip(
    name: 'Майхан Толгой Жуулчны Бааз',
    province: 'Увс',
    sum: "test",
    link: 'https://ihotel.mn/mn/search/hotel?hotel=305',
    imageUrl: 'assets/images/hotel1.jpg',
  ),
  Trip(
    name: 'Hotel 1',
    province: 'Увс',
    link: '404 Great St',
    sum: "test",
    imageUrl: 'assets/images/hotel1.jpg',
  ),
  Trip(
    name: 'Hotel 2',
    province: 'Увс',
    link: '404 Great St',
    sum: "test",
    imageUrl: 'assets/images/hotel2.jpg',
  ),
];
