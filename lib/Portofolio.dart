import 'package:flutter/material.dart';
import 'package:biodata/navbar.dart';

class PortofolioPage extends StatelessWidget {
  const PortofolioPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            'Portfolio',
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset('images/render1.jpg'),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Portfolio 1',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
              Image.asset('images/Portofolio11.jfif'),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Portfolio 2',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
              Image.asset('images/Portofolio12.jfif'),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Portfolio 3',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
              Image.asset('images/Portofolio10.png'),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Portfolio 4',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
              Image.asset('images/Portofolio9.jfif'),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Portfolio 5',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
              Image.asset('images/Portofolio8.jfif'),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Portfolio 6',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
              Image.asset('images/Portofolio7.jfif'),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Portfolio 7',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
              Image.asset('images/Portofolio6.png'),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Portfolio 8',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
              Image.asset('images/Portofolio5.jfif'),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Portfolio 9',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
              Image.asset('images/Portofolio4.jfif'),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Portfolio 10',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
              Image.asset('images/Portofolio3.jfif'),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Portfolio 11',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
              Image.asset('images/Portofolio2.png'),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Portfolio 12',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      );
}
