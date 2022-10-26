import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); //todo metodo termina en ;

}
// widget sin estado, todo lo visto en pantalla no sufre modificaciones 
// toda la siguiente clase soporta clases sin estdo 

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 164, 219, 244),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ //conts me indica que esta columna se mantendra constante 
            CircleAvatar(
                radius: 60.0, //valor numerico,siempre decimal
                backgroundColor: Colors.white,
                backgroundImage: NetworkImage(
                  "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg"
                ), 
            ),
 
              SizedBox(
                  height: 10.0,
                ),

            // widget box 
            Card(
              elevation: 20.0,
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
              child: ListTile(
                 subtitle: Text("Email Address"),
                 title: Text("paulluque26081997@hotmail.com"),
                 leading: Icon(
                  Icons.mail,
                  color: Colors.indigo,
                  ),   
              ),
            ),

            ///////// segundo box  
            Card(
              elevation: 20.0,
              color: Colors.white,
              margin: EdgeInsets.all(15.0),
              child: ListTile(
                 title: Text(".........."),
                 subtitle: Text("Password "),
                 leading: Icon(
                  Icons.lock_clock,
                  color: Colors.indigo,
                  ), // elemento que va a la izquierda del listtile
                 trailing: Icon(Icons.panorama_fish_eye_sharp),  
              ),
            ),
            ////// tercer box
            Card(
              elevation: 20.0,
              color: Colors.blueGrey,
              margin: EdgeInsets.all(10.0),
               child: ListTile(
                 title:Text("Login"),
                  
                 leading: Icon(
                  Icons.lock_open,
                  color: Colors.indigo,
                  ),   
              ),
            ),
            
            Text(
              'SingUp',
              style: TextStyle(
                color: Colors.white38,
                fontSize: 18.0,
                fontWeight: FontWeight.w300,
                letterSpacing: 2.0,
              ),
            ),

            
            
  
            
          ],
        ),
      ),
    );
  }
}
// de aqui para arriba es la estrcutura basica de la interfaz 
 // widget en sentido vertical (colum)