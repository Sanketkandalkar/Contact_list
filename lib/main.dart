import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('Contact List')),
            backgroundColor: Colors.orange,
          ),
          body: ListView(
            
                  children: [
                    ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Colors.green,
                      ),
                      trailing: Icon(
                        Icons.call,
                        color: Colors.green,
                      ),
                      title: Text('Aditya '),
                      subtitle: Text('7522955886'),
                    ),
                        ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Colors.green,
                      ),
                      trailing: Icon(
                        Icons.call,
                        color: Colors.green,
                      ),
                      title: Text('Avishkar '),
                      subtitle: Text('7083323706'),
                    ),

                        ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Colors.green,
                      ),
                      trailing: Icon(
                        Icons.call,
                        color: Colors.green,
                      ),
                      title: Text('Nikhi '),
                      subtitle: Text('9967453423'),
                    ),

                        ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Colors.green,
                      ),
                      trailing: Icon(
                        Icons.call,
                        color: Colors.green,
                      ),
                      title: Text('Dilip '),
                      subtitle: Text('7057860264'),
                    ),


                        ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Colors.green,
                      ),
                      trailing: Icon(
                        Icons.call,
                        color: Colors.green,
                      ),
                      title: Text('Sanket '),
                      subtitle: Text('8010446737'),
                    ),


                        ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Colors.green,
                      ),
                      trailing: Icon(
                        Icons.call,
                        color: Colors.green,
                      ),
                      title: Text('Shubham '),
                      subtitle: Text('7573466713'),
                    ),


                        ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Colors.green,
                      ),
                      trailing: Icon(
                        Icons.call,
                        color: Colors.green,
                      ),
                      title: Text('Abhiraj '),
                      subtitle: Text('7522955886'),
                    ),


                        ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Colors.green,
                      ),
                      trailing: Icon(
                        Icons.call,
                        color: Colors.green,
                      ),
                      title: Text('Nikhil '),
                      subtitle: Text('8977453498'),
                    ),



                        ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Colors.green,
                      ),
                      trailing: Icon(
                        Icons.call,
                        color: Colors.green,
                      ),
                      title: Text('Yash '),
                      subtitle: Text('87884571'),
                    ),


                        ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Colors.green,
                      ),
                      trailing: Icon(
                        Icons.call,
                        color: Colors.green,
                      ),
                      title: Text('Vishal '),
                      subtitle: Text('7058056059'),
                    ),


                        ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Colors.green,
                      ),
                      trailing: Icon(
                        Icons.call,
                        color: Colors.green,
                      ),
                      title: Text('Sarthak'),
                      subtitle: Text('9526955986'),
                    ),


                        ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Colors.green,
                      ),
                      trailing: Icon(
                        Icons.call,
                        color: Colors.green,
                      ),
                      title: Text('Dhiraj'),
                      subtitle: Text('7522955886'),
                    ),


                   
                  ],
                ),
              
    ),);
  }
}
