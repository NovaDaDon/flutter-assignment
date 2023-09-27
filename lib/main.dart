import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
       
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
       
        title: Text(
          widget.title,
          style: const TextStyle(

            color: Colors.blueGrey,
          ),
          ),
      ),
      body: ListView(
        children: const [
         ListTile(
            tileColor: Color.fromRGBO(146, 147, 128, 1),
            title: Text("jsa"),
            leading: Text('2024'),
            subtitle: Text("https://api.github.com/users/jsa/repos"),
          ),  

          ListTile(
            tileColor: Color.fromRGBO(230, 236, 119, 1),
            title: Text("jonpierce"),
            leading: Text('2025'),
            subtitle: Text("https://api.github.com/users/jonpierce/repos"),
          ),  


          ListTile(
            tileColor: Color.fromRGBO(186, 195, 52, 1),
            title: Text("gregnewman"),
            leading: Text('2026'),
            subtitle: Text("https://api.github.com/users/gregnewman/repos"),
          ),

        ListTile(
            tileColor: Color.fromRGBO(57, 59, 34, 1),
            title: Text("zeenix"),
            leading: Text('2027'),
            subtitle: Text("https://api.github.com/users/zeenix/repos"),
          ),

            ListTile(
            tileColor: Color.fromRGBO(211, 219, 123, 1),
            title: Text("lstep"),
            leading: Text('2028'),
            subtitle: Text("https://api.github.com/users/lstep/repos"),
          ),

            ListTile(
            tileColor: Color.fromRGBO(79, 85, 20, 1),
            title: Text("garethr"),
            leading: Text('2029'),
            subtitle: Text("https://api.github.com/users/garethr/repos"),
          ),

            ListTile(
            tileColor: Color.fromRGBO(85, 146, 129, 1),
            title: Text("ruphy"),
            leading: Text('2030'),
            subtitle: Text("https://api.github.com/users/ruphy/repos"),
          ),

         ListTile(
            tileColor: Color.fromRGBO(89, 97, 99, 1),
            title: Text("whomwah"),
            leading: Text('2031'),
            subtitle: Text("https://api.github.com/users/whomwah/repos"),
          ),

            ListTile(
            tileColor: Color.fromRGBO(34, 63, 131, 1),
            title: Text("billm"),
            leading: Text('2033'),
            subtitle: Text("https://api.github.com/users/billm/repos"),
          ),

            ListTile(
            tileColor: Color.fromRGBO(115, 120, 124, 1),
            title: Text("dmeiz"),
            leading: Text('2034'),
            subtitle: Text("https://api.github.com/users/dmeiz/repos"),
          ),

          
           ListTile(
            tileColor: Color.fromRGBO(102, 214, 203, 1),
            title: Text("carlosbrando"),
            leading: Text('2035'),
            subtitle: Text("https://api.github.com/users/carlosbrando/repos"),
          ),

          ListTile(
            tileColor: Color.fromRGBO(107, 26, 68, 1),
            title: Text("dcancel"),
            leading: Text('2036'),
            subtitle: Text("https://api.github.com/users/dcancel/repos"),
          ),

          ListTile(
            tileColor: Color.fromRGBO(69, 85, 88, 0.791),
            title: Text("fairchild"),
            leading: Text('2037'),
            subtitle: Text("https://api.github.com/users/fairchild/repos"),
          ),

             ListTile(
            tileColor: Color.fromRGBO(164, 168, 180, 0.788),
            title: Text("eduardo"),
            leading: Text('2038'),
            subtitle: Text("https://api.github.com/users/eduardo/repos"),
          ),

           ListTile(
            tileColor: Color.fromRGBO(153, 40, 45, 0.784),
            title: Text("pilhofer"),
            leading: Text('2039'),
            subtitle: Text("https://api.github.com/users/pilhofer/repos"),
          ),

           ListTile(
            tileColor: Color.fromRGBO(179, 110, 199, 0.78),
            title: Text("gicmo"),
            leading: Text('2040'),
            subtitle: Text("https://api.github.com/users/gicmo/repos"),
          ),

            
        ListTile(
            tileColor: Color.fromRGBO(80, 109, 83, 0.776),
            title: Text("bratsche"),
            leading: Text('2041'),
            subtitle: Text("https://api.github.com/users/bratsche/repos"),
          ),


            ListTile(
            tileColor: Color.fromRGBO(70, 162, 76, 0.773),
            title: Text("btaylor"),
            leading: Text('2042'),
            subtitle: Text("https://api.github.com/users/btaylor/repos"),
          ),

         ListTile(
            tileColor: Color.fromRGBO(57, 115, 201, 0.773),
            title: Text("iamstillalive"),
            leading: Text('2043'),
            subtitle: Text("https://api.github.com/users/iamstillalive/repos"),
          ),

        ListTile(
            tileColor: Color.fromRGBO(128, 128, 128, 0.773),
            title: Text("harrisj"),
            leading: Text('2044'),
            subtitle: Text("https://api.github.com/users/harrisj/repos"),
          ),

          ListTile(
            tileColor: Color.fromRGBO(71, 17, 17, 0.773),
            title: Text("gnubios"),
            leading: Text('2045'),
            subtitle: Text("https://api.github.com/users/gnubios/repos"),
          ),

           ListTile(
            tileColor: Color.fromRGBO(148, 122, 122, 0.773),
            title: Text("dguettler"),
            leading: Text('2046'),
            subtitle: Text("https://api.github.com/users/dguettler/repos"),
          ),
  
              ListTile(
            tileColor: Color.fromRGBO(106, 180, 79, 0.773),
            title: Text("ericgoodwin"),
            leading: Text('2047'),
            subtitle: Text("https://api.github.com/users/ericgoodwin/repos"),
          ),
  
        ListTile(
            tileColor: Color.fromRGBO(38, 113, 135, 0.221),
            title: Text("gburt"),
            leading: Text('2048'),
            subtitle: Text("https://api.github.com/users/gburt/repos"),
          ),
  
            
          ListTile(
            tileColor: Color.fromRGBO(9, 224, 210, 0.851),
            title: Text("kirk"),
            leading: Text('2050'),
            subtitle: Text("https://api.github.com/users/kirk/repos"),
          ),
  
             ListTile(
            tileColor: Color.fromRGBO(70, 67, 70, 0.851),
            title: Text("bbttxu"),
            leading: Text('2051'),
            subtitle: Text("https://api.github.com/users/bbttxu/repos"),
          ),
  
            ListTile(
            tileColor: Color.fromRGBO(223, 53, 223, 0.851),
            title: Text("kbob"),
            leading: Text('2052'),
            subtitle: Text("https://api.github.com/users/kbob/repos"),
          ),
  
         ListTile(
            tileColor: Color.fromRGBO(144, 131, 144, 0.851),
            title: Text("protocarl"),
            leading: Text('2053'),
            subtitle: Text("https://api.github.com/users/protocarl/repos"),
          ),
               
        
         ListTile(
            tileColor: Color.fromRGBO(6, 69, 75, 0.851),
            title: Text("andreum"),
            leading: Text('2054'),
            subtitle: Text("https://api.github.com/users/andreum/repos"),
          ),

           ListTile(
            tileColor: Color.fromRGBO(50, 198, 211, 0.851),
            title: Text("nathanwfish"),
            leading: Text('2055'),
            subtitle: Text("https://api.github.com/users/nathanwfish/repos"),
          ),
                
        ],
       )
        ); 
  }

  
   
  }

