import 'package:flutter/material.dart';

/*void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('I Am Rich')),
          backgroundColor: Colors.blueGrey[900],
        ) ,
      backgroundColor: Colors.grey,
      body: Center(
        child: Image(
          image: AssetImage('images/diamond_1.png')
        ),
      ) ,
      ),
    ),
  );
}*/
/*void main() => runApp(
      MaterialApp(
        /*home: Center(
          child: Text("Hello World"),
        ),
      ),*/
        home: Scaffold(
        appBar:AppBar(title:Text('I Am Rich'))
      ),
    );*/

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black12 ,
          appBar: AppBar(
            title: Center(child:Text('I Am Rich')),
            backgroundColor: Colors.blueAccent ,
          ),
          body:Center(
            child: Image(
              //image:NetworkImage('https://image.shutterstock.com/image-vector/lord-ganesh-puja-chaturthi-used-260nw-1502172251.jpg') ,
              image: AssetImage('images/diamond_1.png'),
            ),
          ),
        ),
      ),
    );

/*void main() => runApp(
      MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Center(
                child: Text('I Am Poor'),
              ),
            ),
            body: Center(
              child: Image(
                image: NetworkImage(
                  'https://cdn3.vectorstock.com/i/1000x1000/41/82/one-big-stone-vector-4164182.jpg',
                ),
              ),
            ),

        ),
      ),
    );
*/