import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'dart:js' as js;
import 'carta_page.dart';

class MenuPage extends StatefulWidget {
  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  final _dividir = Container(
    height: 15,
  );

  final List<String> imageList = [
    "https://es.himgs.com/imagenes/estar-bien/20190111135512/cafe-beneficioso-perjudicial/0-635-445/cafenutricion-t.jpg?filter=w600",
    "https://media-cdn.tripadvisor.com/media/photo-s/0f/8c/dc/ec/las-mejores-meriendas.jpg",
    "https://pbs.twimg.com/media/EVCKvOqUYAALnb_.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          _promociones(),
          _dividir,
          _cartaButton(),
          _dividir,
          _ubicacionButton(),
        ],
      ),
    );
  }

  _cartaButton() {
    return Card(
      margin: EdgeInsets.only(right: 20, left: 20),
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          ListTile(
            leading: Icon(
              Icons.book_outlined,
              color: Colors.brown,
            ),
            title: Text('Menú'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => CartaPage()));
            },
          ),
        ],
      ),
    );
  }

  _ubicacionButton() {
    return Card(
      margin: EdgeInsets.only(right: 20, left: 20),
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          ListTile(
            leading: Icon(
              Icons.gps_not_fixed_outlined,
              color: Colors.brown,
            ),
            title: Text('Locales cercanos'),
            onTap: () {
              _launchURLMath();
            },
          ),
        ],
      ),
    );
  }

  _promociones() {
    return Container(
      height: 350,
      width: double.infinity,
      color: Colors.brown,
      child: Center(
          child: CarouselSlider(
        options: CarouselOptions(
          enlargeCenterPage: true,
          enableInfiniteScroll: true,
          autoPlay: true,
        ),
        items: imageList
            .map((e) => ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Stack(
                    fit: StackFit.expand,
                    children: <Widget>[
                      Image.network(
                        e,
                        width: 500,
                        height: 350,
                        fit: BoxFit.cover,
                      )
                    ],
                  ),
                ))
            .toList(),
      )),
    );
  }

  _launchURLMath() async {
    const url =
        'https://www.google.com/maps/dir//Starbucks,+Olga+Cossettini,+CKH,+Buenos+Aires/@-34.6004198,-58.3665847,16.5z/data=!4m9!4m8!1m0!1m5!1m1!1s0x95a3353194518d4b:0x78bd28a12c8d8aca!2m2!1d-58.3648418!2d-34.6011221!3e3';
    return js.context.callMethod('open', [url]);
  }
}
