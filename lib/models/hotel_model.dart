class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    required this.imageUrl,
    required this.name,
    required this.address,
    required this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/hotel0.jpg',
    name: 'Hotel Sunshine',
    address: ' 1234 Park Avenue, Cityville, Stateland',
    price: 175,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel1.jpg',
    name: 'Ocean View',
    address: '5678 Beach Road, Seaside Town',
    price: 300,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel2.jpg',
    name: 'Lodge Retreat',
    address: '9012 Mountain View Drive, Hilltop Village',
    price: 240,
  ),
];
