class GhibliPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  GhibliPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var ghibliPlaceList = [
  GhibliPlace(
    name: 'Ghibli Museum',
    location: 'Mitaka, Tokyo',
    description:
        'Museum resmi Studio Ghibli yang menampilkan pameran interaktif, replika set dari film Ghibli, dan teater mini untuk pemutaran film pendek eksklusif.',
    openDays: 'Open Tuesday - Sunday',
    openTime: '10:00 - 18:00',
    ticketPrice: '¥1000 - ¥2000',
    imageAsset: 'images/ghibli_museum.jpg',
    imageUrls: [
      'https://images.squarespace-cdn.com/content/v1/57b72100e4fcb5e4aef2f4c4/1686187839533-9K2LTCCTI5YI17N7ICUD/Ghibli-Museum-Inside-2018-001.jpg',
      'https://www.thebearandthefox.com/wp-content/uploads/2019/05/20190222_10.jpg',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/1a/cb/21/ghibli.jpg?w=1200&h=1200&s=1',
    ],
  ),
  GhibliPlace(
    name: 'Dondoko Forest',
    location: 'Nagakute, Aichi',
    description:
        'Hutan indah yang terinspirasi dari film My Neighbor Totoro, lengkap dengan rumah replika dari keluarga Kusakabe dan jalur hiking alami.',
    openDays: 'Open Everyday',
    openTime: '09:30 - 17:00',
    ticketPrice: '¥500',
    imageAsset: 'images/dondoko.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlsTdQvI4Ne8Bmk__5F9eoLRQABKNt_Uf4Tw&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlJE4OiclqUYV8ImGBZQHS4SN7QBJlfOR9zg&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWWDg28vKrAfXI3MfHuiiPSM1mGTAkKpUqkw&s',
    ],
  ),
  GhibliPlace(
    name: 'Seiryu Forest',
    location: 'Nagakute, Aichi',
    description:
        'Area taman yang menyajikan suasana dari film Princess Mononoke, dengan patung dan replika latar film untuk berfoto.',
    openDays: 'Open Everyday',
    openTime: '09:30 - 17:00',
    ticketPrice: '¥1000',
    imageAsset: 'images/seiryu-forest.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJ6CTXEJaV9QjsazTvyynk9Y1uzSOG_b5O0Q&s',
      'https://thumb.photo-ac.com/46/4687d66a28ac742b1ab7034b144af9b9_t.jpeg',
      'https://shikokutours.com/wp-content/uploads/elementor/thumbs/Seiryuen-covered-bridge-qcjfc5l1z5pk26jx7gx3m7ugtx16dqary6r1gpoqtc.jpg',
    ],
  ),
  GhibliPlace(
    name: 'The Cat Bus Room',
    location: 'Mitaka, Tokyo',
    description:
        'Ruang bermain yang terinspirasi dari film My Neighbor Totoro, di mana anak-anak dapat memanjat dan bermain di atas replika Cat Bus yang ikonik.',
    openDays: 'Open Tuesday - Sunday',
    openTime: '10:00 - 18:00',
    ticketPrice: 'Included with Ghibli Museum Ticket',
    imageAsset: 'images/cat_bus_room.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTx-77bMjuBD_AyMKHj9c8vVXqJFD-anpkkPg&s',
      'https://japannews.yomiuri.co.jp/wp-content/uploads/1f45acc11339fe515de2ac7b7b301383.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrfe9ZdELW3ICnUHuY18p9cEjlk3n9Ni2eGQ&s',
    ],
  ),
  GhibliPlace(
    name: 'Satsuki and Mei’s House',
    location: 'Nagakute, Aichi',
    description:
        'Replika rumah dari film My Neighbor Totoro yang dibuat dengan detail luar biasa, lengkap dengan interior seperti di dalam film.',
    openDays: 'Open Everyday',
    openTime: '09:30 - 17:00',
    ticketPrice: '¥1000',
    imageAsset: 'images/satsuki-mei-house.jpg',
    imageUrls: [
      'https://www.worldtripdiaries.com/wp-content/uploads/nagoya-japan-satsuki-mei-house-2.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQC21eUpTzrslnJ4yBgLU0ZchPIOyRF5uAopA&s',
      'https://the-wadas.com/wp-content/uploads/2018/10/satsuki-and-meis-house-in-nagoya-daddy-room-01.jpg',
    ],
  ),
];
