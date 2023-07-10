import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'Shoes kupo',
          style: TextStyle(
              fontFamily: 'Belanosima',
              fontSize: 30.0
          ),
        ),
        leading: Icon(Icons.account_circle_rounded),
        actions: [
          Icon(Icons.shopping_cart),
        ],
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget> [
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget> [
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget> [
                      Text(
                        'Shoes 1',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0
                        ),
                      ),
                      // Image(
                      //   image: AssetImage('imgs/pic1.png'),
                      //   width: 120.0,
                      // ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image(
                          image: AssetImage('imgs/pic1.jpg'),
                          width: 120.0,
                        ),
                      )
                    ],
                  ),
                ),

                Icon(
                  Icons.favorite,
                  color: Colors.red,
                )
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget> [
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget> [
                      Text(
                        'Shoes 2',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0
                        ),
                      ),
                      // Image(
                      //   image: AssetImage('imgs/pic2.png'),
                      //   width: 120.0,
                      // ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image(
                          image: AssetImage('imgs/pic2.jpg'),
                          width: 120.0,
                        ),
                      )
                    ],
                  ),
                ),

                Icon(
                  Icons.favorite,
                  color: Colors.red,
                )
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget> [
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget> [
                      Text(
                        'Shoes 3',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0
                        ),
                      ),
                      //
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image(
                          image: AssetImage('imgs/pic3.jpg'),
                          width: 120.0,
                        ),
                      )
                    ],
                  ),
                ),

                Icon(
                  Icons.favorite,
                  color: Colors.red,
                )
              ],
            ),
          ],
        ),
      ),

      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: Container(height: 50.0),
        color: Colors.brown,
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        materialTapTargetSize: MaterialTapTargetSize.padded,
        backgroundColor: Colors.white,
        foregroundColor: Colors.brown,
        child: Icon(
          Icons.home,
        ),
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}