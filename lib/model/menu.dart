class Menu{
  String name;
  String description;
  int price;
  String imageUrl;
  bool isSpicy;

  Menu({
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.isSpicy
  });
}

var menuList = [
  Menu(
    name:"Original Fried Chicken",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vel fermentum velit. Morbi tincidunt tempor porttitor. Maecenas ut condimentum nibh.",
    price: 23000,
    imageUrl: 'https://awsimages.detik.net.id/community/media/visual/2022/06/24/fried-chicken-murah-5.jpeg?w=700&q=90',
    isSpicy: false
  ),
  Menu(
    name:"HOT Fried Chicken",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vel fermentum velit. Morbi tincidunt tempor porttitor. Maecenas ut condimentum nibh.",
    price: 23000,
    imageUrl: 'https://img.okezone.com/library/images/2018/09/26/gv60c9b4dekh5qf4m6nj_14837.jpeg',
    isSpicy: true
  ),
  Menu(
    name:"Beef Burger",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vel fermentum velit. Morbi tincidunt tempor porttitor. Maecenas ut condimentum nibh.",
    price: 30000,
    imageUrl: 'https://media-cdn.tripadvisor.com/media/photo-s/12/66/9c/2c/burger-tygodnia-oldschool.jpg',
    isSpicy: false
  ),
  Menu(
    name:"Cheese Burger",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vel fermentum velit. Morbi tincidunt tempor porttitor. Maecenas ut condimentum nibh.",
    price: 32000,
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSiPZuVwevsGO07ejjasBCrJS65yDEDy9ngQ&usqp=CAU',
    isSpicy: false
  ),
  Menu(
    name:"Chicken Burger",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vel fermentum velit. Morbi tincidunt tempor porttitor. Maecenas ut condimentum nibh.",
    price: 25000,
    imageUrl: 'https://asset.kompas.com/crops/S7vCL7w60DW4gZvn427A4K1KZKE=/120x113:815x577/750x500/data/photo/2022/01/25/61ef4b60ead1d.jpeg',
    isSpicy: true
  ),
  Menu(
    name:"Hot Dog",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vel fermentum velit. Morbi tincidunt tempor porttitor. Maecenas ut condimentum nibh.",
    price: 20000,
    imageUrl: 'http://sethlui.com/wp-content/uploads/2020/01/Shake_N_Dog-11.jpg',
    isSpicy: true
  ),
  Menu(
    name:"French Fries",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vel fermentum velit. Morbi tincidunt tempor porttitor. Maecenas ut condimentum nibh.",
    price: 12000,
    imageUrl: 'https://static.toiimg.com/thumb/54659021.cms?imgsize=275086&width=800&height=800',
    isSpicy: false
  ),
  Menu(
    name:"Soda",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vel fermentum velit. Morbi tincidunt tempor porttitor. Maecenas ut condimentum nibh.",
    price: 8000,
    imageUrl: 'https://preview.free3d.com/img/2019/07/2174911941149984681/u3c91b3o-900.jpg',
    isSpicy: false
  ),
  Menu(
    name:"Lemon tea",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vel fermentum velit. Morbi tincidunt tempor porttitor. Maecenas ut condimentum nibh.",
    price: 8000,
    imageUrl: 'https://1.bp.blogspot.com/-5_XPoUOv0HM/WobVyDXh1VI/AAAAAAAABgw/TWLqBaOHmzQbR9AA1VQDOR2a7EaQM3HGwCLcBGAs/s1600/es%2Blemon%2Btea.jpg',
    isSpicy: false
  ),
  Menu(
    name:"Sundae",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vel fermentum velit. Morbi tincidunt tempor porttitor. Maecenas ut condimentum nibh.",
    price: 10000,
    imageUrl: 'https://qph.cf2.quoracdn.net/main-qimg-df2ffa5a304bdf3bad3b98bd4d6d8810-lq',
    isSpicy: false
  ),
  Menu(
    name:"Cone Ice Cream",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vel fermentum velit. Morbi tincidunt tempor porttitor. Maecenas ut condimentum nibh.",
    price: 12000,
    imageUrl: 'http://www.tokomesin.com/wp-content/uploads/2016/02/Peluang-Usaha-Es-Krim-Cone-dan-Analisa-Usahanya-tokomesin.jpg',
    isSpicy: false
  ),
];