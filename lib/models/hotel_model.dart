class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/hotel1.jpg',
    name: 'Hotel 1',
    address: '404 Great St',
    price: 375,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel2.jpg',
    name: 'Hotel 2',
    address: '380 Palm St',
    price: 150,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel3.jpg',
    name: 'Hotel 3',
    address: '101 September St',
    price: 280,
  ),
];
