import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CarouselPage extends StatefulWidget {
  const CarouselPage({super.key});

  @override
  State<CarouselPage> createState() => _CarouselPageState();
}

class _CarouselPageState extends State<CarouselPage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    CarouselController buttonCarouselController = CarouselController();
    bool isSelected = false;

    return Stack(
      children: [
        CarouselSlider(
          carouselController: buttonCarouselController,
          items: [
            //1st Image of Slider
            Stack(children: [
              Container(
                width: size.width,
                // margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(1),

                  // borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    filterQuality: FilterQuality.high,
                    opacity: 0.3,
                    image: AssetImage("assets/images/03.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                top: size.height / 4,
                left: 30,
                child: Text(
                  "// VITENETTESERVICE //",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                top: size.height / 3,
                left: 30,
                child: Text(
                  "La rapidité et la \nfiabilité sont nos \npoints forts",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 60,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                top: size.height - 150,
                left: 50,
                child: Container(
                  color: Colors.red,
                  height: 50,
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "J'ACHETE MA CARTE",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                  top: size.height / 4.5,
                  right: 0,
                  child: Image.asset(
                    "assets/images/001.jpg",
                    height: 300,
                    width: 500,
                  ))
            ]),

            //2nd Image of Slider
            Stack(children: [
              Container(
                // width: size.width,
                // height: 600,
                // margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(1),

                  // color: Colors.grey,
                  // borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    opacity: 0.3,
                    image: AssetImage("assets/images/02.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                top: size.height / 4,
                left: 30,
                child: Text(
                  "// VITENETTESERVICE //",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                top: size.height / 3,
                left: 30,
                child: Text(
                  "Nous sommes \ndisponibles 7 Jrs/7 et \n24H/24",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 60,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                top: size.height - 150,
                left: 50,
                child: Container(
                  color: Colors.red,
                  height: 50,
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "JE RECHARGE MA CARTE",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                  top: size.height / 4.5,
                  right: 0,
                  child: Image.asset(
                    "assets/images/002.jpg",
                    height: 300,
                    width: 500,
                  ))
            ]),
          ],

          //Slider Container properties
          options: CarouselOptions(
            disableCenter: true,
            height: 700.0,
            // enlargeCenterPage: true,
            autoPlay: true,
            // aspectRatio: 16 / 9,
            // autoPlayCurve: Curves.elasticOut,
            enableInfiniteScroll: true,
            autoPlayAnimationDuration: Duration(milliseconds: 800),
            viewportFraction: 1,
          ),
        ),
        Positioned(
          top: size.height / 2.5,
          right: 0,
          child: IconButton(
              color: Colors.black,
              iconSize: 50,
              onPressed: () => buttonCarouselController.nextPage(
                  duration: Duration(milliseconds: 300), curve: Curves.linear),
              icon: Icon(
                Icons.arrow_forward_ios,
                size: 35,
                color: Colors.white,
              )),
        ),
        Positioned(
          top: size.height / 2.5,
          left: 0,
          child: IconButton(
              iconSize: 50,
              color: Colors.black,
              onPressed: () => buttonCarouselController.previousPage(
                  duration: Duration(milliseconds: 300), curve: Curves.linear),
              icon: Icon(
                Icons.arrow_back_ios,
                size: 35,
                color: Colors.white,
              )),
        ),
      ],
    );
  }
}
