class Trip {
  String name;
  String link;
  String imageUrl;

  Trip({
    this.name,
    this.link,
    this.imageUrl,
  });
}

final List<Trip> trips = [
  Trip(
    name: 'Майхан Толгой Жуулчны Бааз',
    link: 'https://ihotel.mn/mn/search/hotel?hotel=305',
    imageUrl: 'assets/images/hotel1.jpg',
  ),
  Trip(
    name: 'Hotel 1',
    link: 'https://ihotel.mn/mn/search/hotel?hotel=305',
    imageUrl: 'assets/images/hotel1.jpg',
  ),
  Trip(
    name: 'Hotel 2',
    link: 'https://ihotel.mn/mn/search/hotel?hotel=305',
    imageUrl: 'assets/images/hotel2.jpg',
  ),
];
