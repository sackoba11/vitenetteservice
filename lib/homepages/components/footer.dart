import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Stack(children: [
      Container(
        height: 300,
        width: size.width,
        decoration: BoxDecoration(
          color: Colors.black.withOpacity(1),
          borderRadius: BorderRadius.circular(8.0),
          image: DecorationImage(
            filterQuality: FilterQuality.high,
            opacity: 0.3,
            image: AssetImage("assets/images/UBA-logo-2.png"),
            fit: BoxFit.fill,
          ),
        ),
      ),
      Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 250,
                width: size.width / 3.3,
                // color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.only(left: 100.0, top: 50),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0, bottom: 30),
                        child: Text(
                          "Addresse",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.location_on_rounded,
                            color: Colors.white,
                            size: 15,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Abobo, Abidajn, Côte d'Ivoire",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.phone,
                            color: Colors.white,
                            size: 15,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "(+225)0708877434/ 0779799979",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.email,
                            color: Colors.white,
                            size: 15,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "vitenetteservice01@gmail.com",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.satellite_alt_outlined,
                            color: Colors.white,
                            size: 15,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "www.vitenetteservices.com",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 250,
                width: size.width / 3.3,
                // color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, bottom: 20),
                        child: Text(
                          "Nos Heurs de Travail",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Lundi - Vendredi:",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "08H - 19H",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "En Presentiel et 24 H/24 en ligne pour les Réchargements UBA",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 250,
                width: size.width / 3.3,
                // color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 20.0, bottom: 20),
                        child: Text(
                          " Nos Services",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Colors.white,
                            size: 13,
                          ),
                          label: const Text(
                            "Réchargement et achat de la carte UBA ",
                            style: TextStyle(color: Colors.white),
                          )),
                      TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Colors.white,
                            size: 13,
                          ),
                          label: Text(
                            "Activation et réabonnement CANAL +",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          )),
                      TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Colors.white,
                            size: 13,
                          ),
                          label: Text(
                            "MOBILE MONEY(Orange, Mtn, Moov, Wave)",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          )),
                      TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Colors.white,
                            size: 13,
                          ),
                          label: Text(
                            "Réchargement et Retrait sur vos comptes Pronostiques ",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ))
                    ],
                  ),
                ),
              )
            ],
          ),
          Container(
            // color: Colors.red,
            height: 30,
            margin: EdgeInsets.only(left: 150),
            child: Row(
              children: [
                Text(
                  "© ViteNetteService,",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      decoration: TextDecoration.underline),
                ),
                Text(
                  " Tous droits réservés. Conçu par ",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
                Text(
                  "Vite nette services",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      decoration: TextDecoration.underline),
                )
              ],
            ),
          )
        ],
      )
    ]);
  }
}
