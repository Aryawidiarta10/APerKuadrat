import 'package:flutter/material.dart';

class Theory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  
    Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Teori Rumus ABC"),
        centerTitle: true,
        bottom: PreferredSize(
          child: Container(
            color:Colors.purple,
            height: 4.0,
          ),
          preferredSize: null
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: Konten()
    );
  }
}

class Konten extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child:Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 5, left: 110, right: 110, bottom: 1),
            color: Colors.amber[100],
            child: Image.asset('images/teori.png', width: 100, 
              fit: BoxFit.fitWidth,
            ),
          ),

          Container(
            padding: EdgeInsets.all(3),
            color: Colors.green[500],
          ),

          Container( 
            child: Text(
              'Rumus kuadratis atau dikenal dengan nama Rumus ABC dapat'
              ' dipakai untuk menghitung nilai akar-akar persamaan kuadrat'
              ' yang tergantung dari nilai-nilai a, b, dan c yang merupakan'
              ' koefisien dari persamaan kuadrat. Adapun rumusnya adalah'
              ' sebagai berikut:',
              textAlign: TextAlign.justify,
            ),
            padding: EdgeInsets.only(top:5, left: 8, right: 8, bottom: 5),
            margin: EdgeInsets.only(top:3, bottom: 2, left: 2, right: 2),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.blue,
                width: 2,
              ) 
            ),
          ),

          Container(
            child: Image.asset('images/rumus.jpg', width: 150, 
              fit: BoxFit.fitWidth,
            ),
          ),

          Container(
            child: Text(
              'Rumus ABC ini digunakan untuk mencari penyelesaian akar-akar'
              ' kuadrat y = ax² + bx + c jika y = 0. Dengan rumus ini, penyelesaian'
              ' didapatkan dengan memasukkan nilai koefisien a, b, dan c ke Rumus'
              ' ABC tersebut dan menyelesaikan persamaan matematika tersebut untuk'
              ' mendapatkan nilai dari akar-akar persamaan kuadrat.',
              textAlign: TextAlign.justify,
            ),
            padding: EdgeInsets.only(top:5, left: 8, right: 8, bottom: 5),
            margin: EdgeInsets.only(top:3, bottom: 5, left: 2, right: 2),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.blue,
                width: 2,
              ) 
            ),
          ),
        ]
      ),
    );
  }
}


 
