import 'package:flutter/material.dart';

class DetailService extends StatefulWidget {
  const DetailService({super.key});

  @override
  State<DetailService> createState() => _DetailServiceState();
}

class _DetailServiceState extends State<DetailService> {
  var isSelected;
  var index;

  List<String> list = [
    "assets/images/1.jpg",
    "assets/images/2.jpg",
    "assets/images/3.jpg",
    "assets/images/4.jpg"
  ];

  List<String> titre = [
    "UNITED BANK OF AFRICA(UBA)",
    "MOBILE MONEY(ORANGE, MTN, MOOV & WAVE),",
    "CANAL +",
    "PRONO SPORT(Bet365, 1xbet, MomoBet, BetWinner,...)"
  ];
  List<String> detail = [
    "Nous rechargons et vendons des cartes Visa.",
    "Nous sommes à votre disposition pour vos retraits et dépôts d'argent mobile.",
    "Pour tous vos achat et réabonnement de canal+ nous sommes disponibles",
    "Disponible pour la création et la vérification des comptes pronostiques."
  ];
  List<String> heure = ["24 H/24", "08H à 19H", "08H à 19H", "08H à 19H"];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    isSelected = false;
    index = 0;
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Container(
      height: size.height / 1.25,
      width: size.width,
      color: Colors.white,
      margin: EdgeInsets.only(top: 100),
      child: Column(
        children: [
          const Text(
            "// NOS SERVICES //",
            style: TextStyle(
                color: Colors.red, fontWeight: FontWeight.bold, fontSize: 12),
          ),
          const Padding(
            padding: const EdgeInsets.only(bottom: 40.0),
            child: Text(
              "Explorer nos services",
              style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 35.0),
                child: SizedBox(
                  height: 400,
                  width: size.width / 3,
                  // color: Colors.grey,
                  child: Column(
                    children: [
                      // SizedBox(
                      //   height: 50,
                      // ),
                      Container(
                          height: 60,
                          width: 300,
                          color: index == 0 ? Colors.red : Colors.grey[200],
                          child: TextButton(
                            child: Container(
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.credit_card,
                                    color: index == 0
                                        ? Colors.grey[200]
                                        : Colors.red,
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    "UBA",
                                    style: TextStyle(
                                        color: index == 0
                                            ? Colors.grey[200]
                                            : Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  )
                                ],
                              ),
                            ),
                            onPressed: () {
                              setState(() {});
                              //isSelected = !isSelected;
                              index = 0;
                            },
                          )),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 60,
                        width: 300,
                        color: index == 1 ? Colors.red : Colors.grey[200],
                        child: IconButton(
                          icon: Row(
                            children: [
                              Icon(
                                Icons.cameraswitch_outlined,
                                color:
                                    index == 1 ? Colors.grey[200] : Colors.red,
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Mobile Monney",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: index == 1
                                      ? Colors.grey[200]
                                      : Colors.black,
                                ),
                              )
                            ],
                          ),
                          onPressed: () {
                            setState(() {
                              index = 1;
                            });
                          },
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 60,
                        width: 300,
                        color: index == 2 ? Colors.red : Colors.grey[200],
                        child: IconButton(
                          icon: Row(
                            children: [
                              Icon(
                                Icons.satellite_alt_outlined,
                                color:
                                    index == 2 ? Colors.grey[200] : Colors.red,
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Canal +",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: index == 2
                                      ? Colors.grey[200]
                                      : Colors.black,
                                ),
                              )
                            ],
                          ),
                          onPressed: () {
                            setState(() {
                              index = 2;
                            });
                          },
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 60,
                        width: 300,
                        color: index == 3 ? Colors.red : Colors.grey[200],
                        child: IconButton(
                          icon: Row(
                            children: [
                              Icon(
                                Icons.settings_applications,
                                color:
                                    index == 3 ? Colors.grey[200] : Colors.red,
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Prono-port",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: index == 3
                                      ? Colors.grey[200]
                                      : Colors.black,
                                ),
                              )
                            ],
                          ),
                          onPressed: () {
                            setState(() {
                              index = 3;
                            });
                          },
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 400,
                width: size.width / 3.3,
                color: Colors.white,
                child: Padding(
                  padding:
                      const EdgeInsets.only(left: 30.0, bottom: 100, right: 30),
                  child: Image.asset(
                    height: 200,
                    list[index],
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15.0),
                child: Container(
                  height: 400,
                  width: size.width / 3.1,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          titre[index],
                          style: const TextStyle(
                              color: Colors.black87,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(detail[index]),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      ListTile(
                        leading: const Icon(
                          Icons.check,
                          color: Colors.green,
                          size: 15,
                        ),
                        title: Text(
                          heure[index],
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                      const ListTile(
                        leading: Icon(
                          Icons.check,
                          color: Colors.green,
                          size: 15,
                        ),
                        title: Text(
                          "7 Jrs/7",
                          style: TextStyle(fontSize: 12),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
