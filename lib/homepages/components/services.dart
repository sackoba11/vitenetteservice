import 'package:flutter/material.dart';

class Servicepage extends StatelessWidget {
  const Servicepage({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20.0),
      child: Container(
        width: size.width,
        height: 450,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(top: 90.0, bottom: 90),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: size.width / 3.5,
                  child: Column(
                    children: [
                      Container(
                        color: Colors.white,
                        height: 250,
                        width: size.width,
                        child: Center(
                            child: ListTile(
                          isThreeLine: true,
                          leading: Padding(
                            padding:
                                const EdgeInsets.only(bottom: 20.0, right: 10),
                            child: Icon(
                              Icons.credit_card_outlined,
                              color: Colors.red,
                              size: 50,
                            ),
                          ),
                          title: Text(
                            "CARTE UBA & MOBILE MONEY",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          subtitle: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Text(
                                "Vente et Rechargement des cartes UBA 24H/24 et 7Jrs/7."),
                          ),
                        )),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: size.width / 3.5,
                  child: Column(
                    children: [
                      Container(
                        color: Colors.grey[200],
                        height: 250,
                        width: size.width,
                        child: Center(
                            child: ListTile(
                          isThreeLine: true,
                          leading: Padding(
                            padding:
                                const EdgeInsets.only(bottom: 20.0, right: 10),
                            child: Icon(
                              Icons.satellite_alt_outlined,
                              color: Colors.red,
                              size: 50,
                            ),
                          ),
                          title: Text(
                            "CANAL+",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          subtitle: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Text(
                                "Vente, Abonnement, Réabonnement et Activation de canal + et accessoires 24H/24 et 7Jrs/7."),
                          ),
                        )),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20.0),
                  child: Container(
                    width: size.width / 3.5,
                    child: Column(
                      children: [
                        Container(
                          color: Colors.white,
                          height: 250,
                          width: size.width,
                          child: Center(
                              child: ListTile(
                            isThreeLine: true,
                            leading: Padding(
                              padding: const EdgeInsets.only(
                                  bottom: 20.0, right: 10),
                              child: Icon(
                                Icons.settings_applications,
                                color: Colors.red,
                                size: 50,
                              ),
                            ),
                            title: Text(
                              "PRONO-SPORT",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text(
                                  "Disponible pour vos recharges et retraits de vos divers comptes pronostiques. 24H/24 et 7Jrs/7."),
                            ),
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
