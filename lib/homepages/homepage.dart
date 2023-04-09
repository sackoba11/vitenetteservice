import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:vitenetteservice/homepages/components/carousel.dart';
import 'package:vitenetteservice/homepages/components/detailservice.dart';
import 'package:vitenetteservice/homepages/components/footer.dart';
import 'package:vitenetteservice/homepages/components/services.dart';
import 'package:vitenetteservice/homepages/components/aboutpage.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return ListView(
      children: [
        const CarouselPage(),
        const Servicepage(),
        const AboutPage(),
        Container(
          height: size.height / 3.45,
          width: size.width,
          color: Colors.grey,
          child: Image.asset(
            "assets/images/blob.jpg",
            fit: BoxFit.cover,
          ),
        ),
        const DetailService(),
        Footer(),
      ],
    );
  }
}
