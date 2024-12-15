import 'package:flutter/material.dart';
import 'second_screen.dart';


class Nada_login extends StatefulWidget {
  const Nada_login({super.key});

  @override
  State<Nada_login> createState() => _Nada_loginState();
}

class _Nada_loginState extends State<Nada_login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage( 'assets/images/photo.jpg'),
              fit: BoxFit.cover),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 20,
          vertical: 70,
        ),

        width: MediaQuery.of(context).size.width,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: <Widget>[
              const SizedBox(height:100),
              Image.asset('assets/images/social-media-marketing.png',
                width: 170,
                height: 170,
              ),
              const SizedBox(height: 50),

              TextField(

                decoration: InputDecoration(filled: true,
                  fillColor: Colors.white38,
                  hintText: 'Email',
                  prefixIcon: const Icon(Icons.email),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 3.0,
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 1.0,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 1.0,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              TextField(

                decoration: InputDecoration(filled: true,
                  fillColor: Colors.white38,
                  hintText: 'password',
                  prefixIcon: const Icon(Icons.lock),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 3.0,
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 1.0,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 1.0,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 40),

              MaterialButton(

                  elevation: 5.0,
                  color: Colors.blue,
                  padding:
                  const EdgeInsets.symmetric(vertical: 20, horizontal: 80),
                  child: const Text(
                    'login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50),
                    borderSide: BorderSide.none,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondScreen()),
                    );
                  }),
              GestureDetector(
                onTap: (){
                  print('sign up');
                },
                child:const Text(
                  'forget password',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 20,
                  ),
                ),
              ),
              const SizedBox(height: 30),

            ],

          ),
        ),
      ),
    );
  }
}
