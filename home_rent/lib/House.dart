class House {
  String address;
  String imageUrl;
  String description;
  String price;
  String bedroom;
  String owner;
  String ownerImg;
  String km;

  House({
    required this.address,
    required this.imageUrl,
    required this.description,
    required this.price,
    required this.bedroom,
    required this.owner,
    required this.ownerImg,
    required this.km,
  });
}

List<House> dummyHouses = [
  House(
    address: '123 Main St, Springfield, USA',
    imageUrl:
        'https://library-ihouseprd.b-cdn.net/sample-listing-photos/main/org/032.jpg?width=1280&v=2025-01-07_000000',
    description: 'A beautiful 3-bedroom house in the heart of the city.',
    price: '\$1200/month',
    bedroom: '3',
    owner: 'John Doe',
    ownerImg: 'https://randomuser.me/api/portraits/men/1.jpg',
    km: "5.0 km",
  ),
  House(
    address: '456 Elm St, Springfield, USA',
    imageUrl:
        'https://media.istockphoto.com/id/1255835530/photo/modern-custom-suburban-home-exterior.jpg?s=612x612&w=0&k=20&c=0Dqjm3NunXjZtWVpsUvNKg2A4rK2gMvJ-827nb4AMU4=',
    description: 'A cozy 2-bedroom house with a large backyard.',
    price: '\$900/month',
    bedroom: '2',
    owner: 'Jane Smith',
    ownerImg: 'https://randomuser.me/api/portraits/women/2.jpg',
    km: "3.2 km",
  ),
  House(
    address: '789 Oak St, Springfield, USA',
    imageUrl:
        'https://media.istockphoto.com/id/1442148484/photo/3d-rendering-of-modern-suburban-house-in-the-garden.jpg?s=612x612&w=0&k=20&c=8Iu_h5cFOEnlPz4_n2nfSUtOyfM_a-hHx9rmlxMF2rI=',
    description: 'A modern 4-bedroom house with a swimming pool.',
    price: '\$1500/month',
    bedroom: '4',
    owner: 'Alice Johnson',
    ownerImg: 'https://randomuser.me/api/portraits/women/3.jpg',
    km: "7.8 km",
  ),
  House(
    address: '101 Maple St, Springfield, USA',
    imageUrl:
        'https://images.unsplash.com/photo-1576941089067-2de3c901e126?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fGhvdXNlfGVufDB8fDB8fHww',
    description: 'A charming 3-bedroom house with a garden.',
    price: '\$1100/month',
    bedroom: '3',
    owner: 'Robert Brown',
    ownerImg: 'https://randomuser.me/api/portraits/men/4.jpg',
    km: "4.5 km",
  ),
  House(
    address: '202 Pine St, Springfield, USA',
    imageUrl:
        'https://media.istockphoto.com/id/1415886888/photo/freshly-painted-craftsman-bungalow-house.jpg?s=612x612&w=0&k=20&c=uzf_2Zl4MPpvE8J8PzJeJLaXqyyXpOP1YvWsUbpns5g=',
    description: 'A spacious 5-bedroom house perfect for a large family.',
    price: '\$1800/month',
    bedroom: '5',
    owner: 'Emily Davis',
    ownerImg: 'https://randomuser.me/api/portraits/women/5.jpg',
    km: "6.3 km",
  ),
  House(
    address: '303 Cedar St, Springfield, USA',
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCI3wbyWa1fH7xsgUMdKL9SVrz8k_7q11wpg&s',
    description: 'A stylish 2-bedroom apartment in a quiet neighborhood.',
    price: '\$1000/month',
    bedroom: '2',
    owner: 'Michael Wilson',
    ownerImg: 'https://randomuser.me/api/portraits/men/6.jpg',
    km: "2.1 km",
  ),
  House(
    address: '404 Birch St, Springfield, USA',
    imageUrl:
        'https://media.istockphoto.com/id/856794670/photo/beautiful-luxury-home-exterior-with-green-grass-and-landscaped-yard.jpg?s=612x612&w=0&k=20&c=Jaun3vYekdy6aBcqq5uDQp_neNp5jmdLZXZAqqhcjk8=',
    description: 'A luxurious 4-bedroom house with a home theater.',
    price: '\$2000/month',
    bedroom: '4',
    owner: 'Sarah Miller',
    ownerImg: 'https://randomuser.me/api/portraits/women/7.jpg',
    km: "8.4 km",
  ),
  House(
    address: '505 Walnut St, Springfield, USA',
    imageUrl:
        'https://plus.unsplash.com/premium_photo-1661883982941-50af7720a6ff?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8fDA%3D',
    description: 'A modern 3-bedroom house with a rooftop terrace.',
    price: '\$1300/month',
    bedroom: '3',
    owner: 'David Martinez',
    ownerImg: 'https://randomuser.me/api/portraits/men/8.jpg',
    km: "5.7 km",
  ),
  House(
    address: '606 Chestnut St, Springfield, USA',
    imageUrl:
        'https://images.pexels.com/photos/731082/pexels-photo-731082.jpeg?cs=srgb&dl=pexels-sebastians-731082.jpg&fm=jpg',
    description: 'A cozy 1-bedroom apartment in the city center.',
    price: '\$800/month',
    bedroom: '1',
    owner: 'Laura Garcia',
    ownerImg: 'https://randomuser.me/api/portraits/women/9.jpg',
    km: "1.0 km",
  ),
  House(
    address: '707 Redwood St, Springfield, USA',
    imageUrl:
        'https://i.pinimg.com/564x/fe/29/8a/fe298a70a49d93f50c62ae40c5ecce3a.jpg',
    description: 'A spacious 4-bedroom house with a beautiful view.',
    price: '\$1600/month',
    bedroom: '4',
    owner: 'James Anderson',
    ownerImg: 'https://randomuser.me/api/portraits/men/10.jpg',
    km: "9.2 km",
  ),
];

List<House> dummyApartment = [
  House(
    address: "123 Main St",
    imageUrl:
        "https://images.pexels.com/photos/439391/pexels-photo-439391.jpeg",
    description: "A beautiful apartment in the city center.",
    price: "\$1200/month",
    bedroom: "2",
    owner: "John Doe",
    ownerImg: "https://randomuser.me/api/portraits/men/1.jpg",
    km: "5 km",
  ),
  House(
    address: "456 Elm St",
    imageUrl:
        "https://thumbs.dreamstime.com/b/modern-apartment-block-6211198.jpg",
    description: "Spacious apartment with a great view.",
    price: "\$1500/month",
    bedroom: "3",
    owner: "Jane Smith",
    ownerImg: "https://randomuser.me/api/portraits/men/1.jpg",
    km: "10 km",
  ),
  House(
    address: "789 Oak St",
    imageUrl:
        "https://t4.ftcdn.net/jpg/01/22/80/93/360_F_122809314_qqF2qH028iOn3FC43M0TL40hdXz6B5Mr.jpg",
    description: "Cozy apartment near the park.",
    price: "\$900/month",
    bedroom: "1",
    owner: "Alice Johnson",
    ownerImg: "https://randomuser.me/api/portraits/men/1.jpg",
    km: "3 km",
  ),
  House(
    address: "101 Pine St",
    imageUrl:
        "https://static.vecteezy.com/system/resources/thumbnails/027/717/450/small_2x/sale-of-new-apartments-in-a-residential-complex-generative-ai-photo.jpg",
    description: "Modern apartment with all amenities.",
    price: "\$2000/month",
    bedroom: "4",
    owner: "Bob Brown",
    ownerImg: "https://randomuser.me/api/portraits/men/1.jpg",
    km: "8 km",
  ),
  House(
    address: "202 Maple St",
    imageUrl:
        "https://www.unsw.edu.au/content/dam/images/photos/stock/2024-01-newsroom/AdobeStock_806514365.cropimg.width=335.crop=portrait.jpeg",
    description: "Affordable apartment in a quiet neighborhood.",
    price: "\$800/month",
    bedroom: "1",
    owner: "Charlie Davis",
    ownerImg: "https://randomuser.me/api/portraits/men/1.jpg",
    km: "12 km",
  ),
  House(
    address: "303 Birch St",
    imageUrl:
        "https://unimovers.com/blog/wp-content/uploads/sites/9/2024/08/36182055102b4f818cc78b1c44709dd9_716x444.jpg",
    description: "Luxurious apartment with a swimming pool.",
    price: "\$2500/month",
    bedroom: "3",
    owner: "Diana Evans",
    ownerImg: "https://randomuser.me/api/portraits/men/1.jpg",
    km: "7 km",
  ),
  House(
    address: "404 Cedar St",
    imageUrl:
        "https://www.unsw.edu.au/content/dam/images/photos/stock/2024-01-newsroom/AdobeStock_806514365.cropimg.width=700.crop=landscape.jpeg",
    description: "Charming apartment with a garden.",
    price: "\$1100/month",
    bedroom: "2",
    owner: "Ethan Foster",
    ownerImg: "https://randomuser.me/api/portraits/men/1.jpg",
    km: "4 km",
  ),
  House(
    address: "505 Walnut St",
    imageUrl: "https://thumbs.dreamstime.com/b/apartment-building-19532951.jpg",
    description: "Stylish apartment in a prime location.",
    price: "\$1800/month",
    bedroom: "2",
    owner: "Fiona Green",
    ownerImg: "https://randomuser.me/api/portraits/men/1.jpg",
    km: "6 km",
  ),
  House(
    address: "606 Chestnut St",
    imageUrl:
        "https://www.shutterstock.com/image-photo/isolated-colored-building-wall-modern-260nw-1702018648.jpg",
    description: "Comfortable apartment with a balcony.",
    price: "\$1300/month",
    bedroom: "2",
    owner: "George Harris",
    ownerImg: "https://randomuser.me/api/portraits/men/1.jpg",
    km: "9 km",
  ),
  House(
    address: "707 Spruce St",
    imageUrl:
        "https://t4.ftcdn.net/jpg/01/22/80/93/360_F_122809314_qqF2qH028iOn3FC43M0TL40hdXz6B5Mr.jpg",
    description: "Elegant apartment with modern design.",
    price: "\$1700/month",
    bedroom: "3",
    owner: "Hannah Jackson",
    ownerImg: "https://randomuser.me/api/portraits/men/1.jpg",
    km: "11 km",
  ),
];

List<House> dummyBuilding = [
  House(
    address: "101 Sky Tower Blvd",
    imageUrl:
        "https://images.adsttc.com/media/images/5da1/c12e/3312/fd49/8d00/01f1/newsletter/210.jpg?1570881829",
    description: "An iconic skyscraper offering office spaces.",
    price: "\$5000/month",
    bedroom: "2", // No bedrooms for commercial buildings
    owner: "James Carter",
    ownerImg: "https://randomuser.me/api/portraits/men/1.jpg",
    km: "2 km",
  ),
  House(
    address: "202 Central Park Tower",
    imageUrl:
        "https://images.adsttc.com/media/images/5da1/c1e2/3312/fd49/8d00/01f9/medium_jpg/232.jpg?1570882011",
    description: "A luxurious office building with a panoramic view.",
    price: "\$8000/month",
    bedroom: "1", // No bedrooms for commercial buildings
    owner: "Samantha Roberts",
    ownerImg: "https://randomuser.me/api/portraits/women/1.jpg",
    km: "5 km",
  ),
  House(
    address: "303 Riverside Plaza",
    imageUrl:
        "https://w7.pngwing.com/pngs/407/108/png-transparent-building-office-building-3d-computer-graphics-building-condominium-thumbnail.png",
    description: "A newly built office building near the river.",
    price: "\$4500/month",
    bedroom: "1", // No bedrooms for commercial buildings
    owner: "Michael Lee",
    ownerImg: "https://randomuser.me/api/portraits/men/2.jpg",
    km: "3 km",
  ),
  House(
    address: "404 Downtown Tower",
    imageUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdqNyTySgrNMyqTNuPuzgg1mJy9Z4NwC-raQ&s",
    description: "A commercial building in the heart of downtown.",
    price: "\$7000/month",
    bedroom: "1", // No bedrooms for commercial buildings
    owner: "Sarah Wilson",
    ownerImg: "https://randomuser.me/api/portraits/women/2.jpg",
    km: "1 km",
  ),
  House(
    address: "505 Uptown Square",
    imageUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4LM2qWyg5eTgl7-uFqolzB_3d1SqRHpvbFw&s",
    description: "A spacious office building with great access to the subway.",
    price: "\$9000/month",
    bedroom: "1", // No bedrooms for commercial buildings
    owner: "David Johnson",
    ownerImg: "https://randomuser.me/api/portraits/men/3.jpg",
    km: "7 km",
  ),
  House(
    address: "606 Corporate Plaza",
    imageUrl:
        "https://t3.ftcdn.net/jpg/00/83/92/82/360_F_83928200_mYGZqB0ozTtSS6J5EtW9834mjb5tLW6x.jpg",
    description: "A sleek office building with high-end facilities.",
    price: "\$6500/month",
    bedroom: "2", // No bedrooms for commercial buildings
    owner: "Emily Davis",
    ownerImg: "https://randomuser.me/api/portraits/women/3.jpg",
    km: "8 km",
  ),
  House(
    address: "707 Gateway Tower",
    imageUrl:
        "https://media.istockphoto.com/id/476880602/photo/empty-road-at-building-exterior.jpg?s=612x612&w=0&k=20&c=pLo1PjLEAoB3XFncnqvxRk25c-w_jVl8xNeATvqSnbI=",
    description: "A state-of-the-art building with offices for rent.",
    price: "\$10000/month",
    bedroom: "1", // No bedrooms for commercial buildings
    owner: "Andrew Miller",
    ownerImg: "https://randomuser.me/api/portraits/men/4.jpg",
    km: "4 km",
  ),
  House(
    address: "808 International Tower",
    imageUrl: "https://img.lovepik.com/photo/48006/1603.jpg_wh860.jpg",
    description: "An international standard office building.",
    price: "\$12000/month",
    bedroom: "3", // No bedrooms for commercial buildings
    owner: "Liam Clark",
    ownerImg: "https://randomuser.me/api/portraits/men/5.jpg",
    km: "6 km",
  ),
  House(
    address: "909 Greenfield Complex",
    imageUrl:
        "https://www.indiafilings.com/learn/wp-content/uploads/2018/01/Depreciation-Rate-for-Building.jpg",
    description: "A green-certified office building with solar panels.",
    price: "\$9500/month",
    bedroom: "3", // No bedrooms for commercial buildings
    owner: "Olivia Martinez",
    ownerImg: "https://randomuser.me/api/portraits/women/4.jpg",
    km: "9 km",
  ),
  House(
    address: "1010 Tower View Complex",
    imageUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTctGLXN0qGt4eFVH3CxW9VEIyjKau_SI8kQw&s",
    description: "An exclusive building with panoramic city views.",
    price: "\$11000/month",
    bedroom: "1", // No bedrooms for commercial buildings
    owner: "Sophia Hall",
    ownerImg: "https://randomuser.me/api/portraits/women/5.jpg",
    km: "10 km",
  ),
];
