import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({super.key});

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Container(
      height: size.height / 1.4,
      width: size.width,
      color: Colors.white,
      child: Row(
        children: [
          Stack(
            children: [
              Container(
                height: size.height / 1.3,
                width: size.width / 2.1,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 90.0, top: 40, right: 30, bottom: 100),
                  child: Image.asset(
                    "assets/images/START.webp",
                    fit: BoxFit.cover,
                    // height: 600,
                    // width: 500,
                  ),
                ),
              ),
              Positioned(
                top: 0,
                right: 10,
                child: Container(
                  height: 120,
                  width: 200,
                  color: Colors.grey[100],
                  child: Center(
                      child: Text(
                    "8 Ans \nExperiences",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )),
                ),
              )
            ],
          ),
          Container(
            height: 700,
            margin: EdgeInsets.all(10),
            width: size.width / 2,
            // color: Colors.grey[200],
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Text(
                    "// A PROPOS DE NOUS //",
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 8.0),
                  child: Row(
                    children: [
                      Text(
                        "ViteNetteService ",
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 30),
                      ),
                      Text(
                        "Toujours rapide",
                        style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.bold,
                            fontSize: 30),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Text(
                    "et fiable",
                    style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25.0, left: 15),
                  child: Container(
                    width: size.width / 2.3,
                    child: Text(
                      "Vite Nette Service est une agence de sous-distributeur d'Uba, nous sommes spécialisés dans la vente, Rechargement des cartes visa uba, réabonnement canal+, les opérations mobiles Money et ....",
                      style: TextStyle(color: Colors.black87, fontSize: 15),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ListTile(
                  leading: Container(
                    height: 40,
                    width: 40,
                    color: Colors.grey[200],
                    child: Center(
                        child: Text("01",
                            style: TextStyle(fontWeight: FontWeight.bold))),
                  ),
                  title: Text(
                    "Un Service Fiabilite",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 12,
                    ),
                  ),
                ),
                ListTile(
                  leading: Container(
                    height: 40,
                    width: 40,
                    color: Colors.grey[200],
                    child: Center(
                        child: Text("02",
                            style: TextStyle(fontWeight: FontWeight.bold))),
                  ),
                  title: Text("Un Service Rapide",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 12)),
                ),
                ListTile(
                  leading: Container(
                    height: 40,
                    width: 40,
                    color: Colors.grey[200],
                    child: Center(
                        child: Text("03",
                            style: TextStyle(fontWeight: FontWeight.bold))),
                  ),
                  title: Text("Toujours Disponible",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 12)),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
