import 'package:flutter/material.dart';

class CartaPage extends StatefulWidget {
  @override
  _CartaPageState createState() => _CartaPageState();
}

class _CartaPageState extends State<CartaPage> {
  bool _t1 = false,
      _t2 = false,
      _t3 = false,
      _t4 = false,
      _t5 = false,
      _t6 = false,
      _t7 = false;

  bool _m1 = false, _m2 = false, _m3 = false, _m4 = false, _m5 = false;
  bool _p1 = false,
      _p2 = false,
      _p3 = false,
      _p4 = false,
      _p5 = false,
      _p6 = false,
      _p7 = false,
      _p8 = false,
      _p9 = false;
  bool _c1 = false,
      _c2 = false,
      _c3 = false,
      _c4 = false,
      _c5 = false,
      _c6 = false,
      _c7 = false,
      _c8 = false,
      _c9 = false;
  final _dividir = Container(
    height: 15,
  );
  final stilo = TextStyle(color: Colors.brown, fontSize: 20);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menú'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Text(
                'Pasteleria',
                style: TextStyle(color: Colors.brown, fontSize: 40),
              ),
              _dividir,
              Text(
                'Tortas',
                style: stilo,
              ),
              _dividir,
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _t1,
                        onChanged: (val) {
                          setState(() {
                            _t1 = !_t1;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Torta Brownie',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '245',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _t2,
                        onChanged: (val) {
                          setState(() {
                            _t2 = !_t2;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Rogel',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '250',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _t3,
                        onChanged: (val) {
                          setState(() {
                            _t3 = !_t3;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Balcarce',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '300',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _t4,
                        onChanged: (val) {
                          setState(() {
                            _t4 = !_t4;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Tiramisu',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '250',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _t5,
                        onChanged: (val) {
                          setState(() {
                            _t5 = !_t5;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Key lime pie',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '250',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _t6,
                        onChanged: (val) {
                          setState(() {
                            _t6 = !_t6;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Red velvet',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '250',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _t7,
                        onChanged: (val) {
                          setState(() {
                            _t7 = !_t7;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Cheesecake',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '300',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              _dividir,
              Text(
                'Muffins',
                style: stilo,
              ),
              _dividir,
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _m1,
                        onChanged: (val) {
                          setState(() {
                            _m1 = !_m1;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Arandanos',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '190',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _m2,
                        onChanged: (val) {
                          setState(() {
                            _m2 = !_m2;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Chocolate',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '190',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _m3,
                        onChanged: (val) {
                          setState(() {
                            _m3 = !_m3;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Vainilla con Dulce de Leche',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '190',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _m4,
                        onChanged: (val) {
                          setState(() {
                            _m4 = !_m4;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Coockies con chips x u.',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '140',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _m5,
                        onChanged: (val) {
                          setState(() {
                            _m5 = !_m5;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Budín banana con nueces pecan',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '150',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              _dividir,
              Text(
                'Panadería',
                style: stilo,
              ),
              _dividir,
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _p1,
                        onChanged: (val) {
                          setState(() {
                            _p1 = !_p1;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Biscuits',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '120',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _p2,
                        onChanged: (val) {
                          setState(() {
                            _p2 = !_p2;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Toast (Huevo y Palta)',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '200',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _p3,
                        onChanged: (val) {
                          setState(() {
                            _p3 = !_p3;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Toast (Jamón Crudo)',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '250',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _p4,
                        onChanged: (val) {
                          setState(() {
                            _p4 = !_p4;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Croissants',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '190',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _p5,
                        onChanged: (val) {
                          setState(() {
                            _p5 = !_p5;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Pain au chocolat',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '225',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _p6,
                        onChanged: (val) {
                          setState(() {
                            _p6 = !_p6;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Facturas con pastelera',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '60',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _p7,
                        onChanged: (val) {
                          setState(() {
                            _p7 = !_p7;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Beignets x3 u.',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '160',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _p8,
                        onChanged: (val) {
                          setState(() {
                            _p8 = !_p8;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Pan de molde',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '200',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _p9,
                        onChanged: (val) {
                          setState(() {
                            _p9 = !_p9;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Pan de masa madre',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '220',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              _dividir,
              Text(
                'Cafetería',
                style: stilo,
              ),
              _dividir,
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _c1,
                        onChanged: (val) {
                          setState(() {
                            _c1 = !_c1;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Expresso',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '105',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _c2,
                        onChanged: (val) {
                          setState(() {
                            _c2 = !_c2;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Café au lait',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '125',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _c3,
                        onChanged: (val) {
                          setState(() {
                            _c3 = !_c3;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Mocha',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '150',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _c4,
                        onChanged: (val) {
                          setState(() {
                            _c4 = !_c4;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Toffee latte',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '180',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _c5,
                        onChanged: (val) {
                          setState(() {
                            _c5 = !_c5;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Dulce de Leche latte',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '190',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _c6,
                        onChanged: (val) {
                          setState(() {
                            _c6 = !_c6;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Pumpkin spice latte',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '180',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _c7,
                        onChanged: (val) {
                          setState(() {
                            _c7 = !_c7;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Scalted caramel latte',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '190',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _c8,
                        onChanged: (val) {
                          setState(() {
                            _c8 = !_c8;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Avellanas',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '200',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: Row(
                  children: [
                    Checkbox(
                        value: _c9,
                        onChanged: (val) {
                          setState(() {
                            _c9 = !_c9;
                          });
                        }),
                    Container(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Vainilla',
                        style: TextStyle(color: Colors.brown),
                      ),
                    ),
                    Text(
                      '\$ ' + '190',
                      style: TextStyle(color: Colors.brown),
                    ),
                    Container(
                      width: 50,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  producto(String titulo, String precio) {
    return Row(
      children: [
        Container(
          width: 50,
        ),
        Expanded(
          child: Text(
            titulo,
            style: TextStyle(color: Colors.brown),
          ),
        ),
        Text(
          '\$ ' + precio,
          style: TextStyle(color: Colors.brown),
        ),
        Container(
          width: 50,
        ),
      ],
    );
  }
}
