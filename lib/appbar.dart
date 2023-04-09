import 'package:flutter/material.dart';

AppBar appBars() {
  final List<String> items = [
    "J'achete ma carte",
    'Je recharge ma  carte',
  ];

  String dropdownValue = items.first;

  // Size size = MediaQuery.of(context).size;

  return AppBar(
    elevation: 0,
    leadingWidth: 290,
    toolbarHeight: 50,
    backgroundColor: Colors.grey[200],
    leading: Padding(
      padding: const EdgeInsets.only(left: 40.0),
      child: Center(
        child: Row(
          children: const [
            Padding(
              padding: EdgeInsets.only(left: 8.0, right: 8),
              child: Icon(
                Icons.location_on_sharp,
                color: Colors.red,
                size: 20,
              ),
            ),
            Text("Abobo, Abidjan, Côte d'Ivoire",
                style: TextStyle(color: Colors.black54, fontSize: 16))
          ],
        ),
      ),
    ),
    title: Row(
      children: const [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(
            Icons.watch_later_outlined,
            color: Colors.red,
            size: 20,
          ),
        ),
        Text("Lun - Dim : 08H - 19H",
            style: TextStyle(color: Colors.black54, fontSize: 16)),
      ],
    ),
    actions: [
      Padding(
        padding: const EdgeInsets.only(right: 28.0),
        child: Row(
          children: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.phone,
                color: Colors.red,
                size: 20,
              ),
            ),
            Text("(+225)0708877434/ 0779799979",
                style: TextStyle(color: Colors.black54, fontSize: 16)),
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.white,
          // height: 30,
          width: 30,
          child: const Icon(
            size: 20,
            Icons.facebook_outlined,
            color: Colors.red,
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(right: 80.0),
        child: Container(
          color: Colors.white,
          height: 0,
          width: 30,
          child: Icon(
            size: 20,
            Icons.facebook_rounded,
            color: Colors.red,
          ),
        ),
      )
    ],
    bottom: AppBar(
      toolbarHeight: 50,
      backgroundColor: Colors.white,
      leading: const Padding(
        padding: EdgeInsets.only(left: 40.0),
        child: Icon(
          Icons.home_outlined,
          color: Colors.red,
          size: 45,
        ),
      ),
      title: const Padding(
        padding: EdgeInsets.only(left: 20.0),
        child: Text("ViteNetteService",
            style: TextStyle(
                color: Colors.red, fontWeight: FontWeight.bold, fontSize: 30)),
      ),
      actions: [
        Row(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Padding(
              padding: EdgeInsets.only(right: 15.0),
              child: Text(
                "ACCUEIL",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 13),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 15.0),
              child: Text(
                "A PROPOS",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 13),
              ),
            ),
            // DropdownButton<String>(
            //   focusColor: Colors.white,
            //   dropdownColor: Colors.white,
            //   hint: Text("Service",
            //       style: TextStyle(fontWeight: FontWeight.bold)),
            //   alignment: Alignment.center,
            //   icon: const Icon(Icons.keyboard_arrow_down_sharp),
            //   elevation: 0,
            //   style: const TextStyle(
            //       color: Colors.black, fontWeight: FontWeight.bold),
            //   onChanged: (String? value) {
            //     // This is called when the user selects an item.
            //     setState(() {
            //       dropdownValue = value!;
            //     });
            //   },
            //   items: items.map<DropdownMenuItem<String>>((String value) {
            //     return DropdownMenuItem<String>(
            //       value: value,
            //       child: Text(value),
            //     );
            //   }).toList(),
            // ),
            Padding(
              padding: EdgeInsets.only(right: 15.0),
              child: Text(
                "SERVICE",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 13),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 15.0),
              child: Text(
                "CONTACTS",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 13),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 45.0),
              child: Text(
                "COMPTE",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 13),
              ),
            ),
          ],
        )
      ],
    ),
  );
}
