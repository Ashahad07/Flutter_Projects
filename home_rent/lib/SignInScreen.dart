import 'package:flutter/material.dart';
import 'package:home_rent/LoginScreen.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 380,
                  decoration: BoxDecoration(
                    color: Color(0xFF1D3D79), // Dark blue color
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(60),
                      bottomRight: Radius.circular(60),
                    ),
                  ),
                ),

                Positioned(
                  top: 50,
                  right: 14,
                  child: Icon(
                    Icons.circle,
                    color: Colors.white24,
                    size: 14,
                  ),
                ),
                Positioned(
                  top: 75,
                  right: 14,
                  child: Icon(
                    Icons.circle,
                    color: Colors.white24,
                    size: 14,
                  ),
                ),
                Positioned(
                  top: 100,
                  right: 14,
                  child: Icon(
                    Icons.circle,
                    color: Colors.white24,
                    size: 14,
                  ),
                ),
                Positioned(
                  top: 125,
                  right: 14,
                  child: Icon(
                    Icons.circle,
                    color: Colors.white24,
                    size: 14,
                  ),
                ),

                Positioned(
                  top: 50,
                  right: 35,
                  child: Icon(
                    Icons.circle,
                    color: Colors.white24,
                    size: 14,
                  ),
                ),
                Positioned(
                  top: 75,
                  right: 35,
                  child: Icon(
                    Icons.circle,
                    color: Colors.white24,
                    size: 14,
                  ),
                ),
                Positioned(
                  top: 100,
                  right: 35,
                  child: Icon(
                    Icons.circle,
                    color: Colors.white24,
                    size: 14,
                  ),
                ),
                Positioned(
                  top: 125,
                  right: 35,
                  child: Icon(
                    Icons.circle,
                    color: Colors.white24,
                    size: 14,
                  ),
                ),

                //! left
                Positioned(
                  top: 270,
                  left: 10,
                  child: Icon(
                    Icons.circle,
                    color: Colors.white24,
                    size: 14,
                  ),
                ),
                Positioned(
                  top: 195,
                  left: 10,
                  child: Icon(
                    Icons.circle,
                    color: Colors.white24,
                    size: 14,
                  ),
                ),
                Positioned(
                  top: 220,
                  left: 10,
                  child: Icon(
                    Icons.circle,
                    color: Colors.white24,
                    size: 14,
                  ),
                ),
                Positioned(
                  top: 245,
                  left: 10,
                  child: Icon(
                    Icons.circle,
                    color: Colors.white24,
                    size: 14,
                  ),
                ),

                Positioned(
                  top: 270,
                  left: 30,
                  child: Icon(
                    Icons.circle,
                    color: Colors.white24,
                    size: 14,
                  ),
                ),
                Positioned(
                  top: 195,
                  left: 30,
                  child: Icon(
                    Icons.circle,
                    color: Colors.white24,
                    size: 14,
                  ),
                ),
                Positioned(
                  top: 220,
                  left: 30,
                  child: Icon(
                    Icons.circle,
                    color: Colors.white24,
                    size: 14,
                  ),
                ),
                Positioned(
                  top: 245,
                  left: 30,
                  child: Icon(
                    Icons.circle,
                    color: Colors.white24,
                    size: 14,
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 250),
                    child: Loginscreen()),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
