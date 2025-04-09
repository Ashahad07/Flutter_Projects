import 'package:flutter/material.dart';
import 'package:home_rent/RentalListing.dart';
import 'package:home_rent/SignInScreen.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromARGB(255, 45, 83, 180), // Darkx blue
              Color.fromARGB(255, 29, 57, 126), // Dark blue
              Color.fromARGB(255, 21, 39, 83), // Dark blue
              Color.fromARGB(255, 18, 33, 73), // Dark blue
            ],
          ),
          image: DecorationImage(
            image: AssetImage('assets/images/onboarding.png'),
            fit: BoxFit.contain,
            repeat: ImageRepeat.noRepeat,
            alignment: Alignment.bottomCenter,
            opacity: 0.8,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 120.0, left: 30.0, right: 30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "SplitIn",
                style: TextStyle(
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  fontSize: 39,
                  fontWeight: FontWeight.w800,
                  fontFamily: 'Inter',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Explore listings, chat with potential roommates, and more.",
                style: TextStyle(
                  color: Colors.white70,
                  fontWeight: FontWeight.w600,
                  fontSize: 19,
                  fontFamily: 'Inter',
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignInScreen(),
                        ),
                      );
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(color: Colors.white),
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignInScreen(),
                        ),
                      );
                    },
                    child: Text(
                      "Sign up",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
