import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black),
                      ),
                      child: IconButton(
                        icon: const Icon(
                          Icons.chevron_left,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          // Handle the click event here
                        },
                      ),
                    ),
                    const SizedBox(width: 24),
                    const Text(
                      'About FinHub',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFF433D3D),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Image.asset(
                  'images/fin.png',
                  width: 100,
                  height: 100,
                ),
                const SizedBox(height: 10),
                RichText(
                  text: const TextSpan(
                    style: TextStyle(
                      fontSize: 24,
                    ),
                    children: [
                      TextSpan(
                        text: 'Fin',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                          fontSize: 35,
                        ),
                      ),
                      TextSpan(
                        text: 'Hub',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 35,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Grow as One',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 20),
               const SizedBox(
                  width: 448,
                  height: 353,
                                   
                  child:Center(
                    child: Text(
                      'Lorem ipsum dolor sit, amet consectetur adipisicing elit. At, ab. Et, itaque! Dicta ab dignissimos cupiditate. Unde minima recusandae, cumque nisi enim est nostrum laborum saepe iure repellat porro quam. Reprehenderit, dolorum amet soluta dignissimos adipisci, perspiciatis, quo minima veritatis deleniti sequi iusto reiciendis! Obcaecati minus repudiandae doloremque nulla accusamus nesciunt, minima rerum pariatur qui, quidem, porro ad! Deleniti ad, alias accusamus possimus, ea ullam magni perferendis quas consequuntur...',
                      style: TextStyle(
                        color: Color(0xFF433D3D),
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}