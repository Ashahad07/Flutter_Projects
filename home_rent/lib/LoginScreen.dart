import 'package:flutter/material.dart';
import 'package:home_rent/RentalListing.dart';
import 'package:flashy_flushbar/flashy_flushbar.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({super.key});

  @override
  State<Loginscreen> createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  final _formkey = GlobalKey<FormState>();

  TextEditingController userName = TextEditingController();
  TextEditingController password = TextEditingController();

  bool _showPass = true;

  void submit(BuildContext context) {
    bool validate = _formkey.currentState!.validate();
    if (validate) {
      if (userName.text == 'ashahad' && password.text == '1234') {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Rentallisting(),
          ),
        );
        FlashyFlushbar(
          backgroundColor: Colors.green,
          leadingWidget: const Icon(
            Icons.check,
            color: Colors.black,
            size: 24,
          ),
          message: 'Login Successfully',
          duration: const Duration(seconds: 1),
          trailingWidget: IconButton(
            icon: const Icon(
              Icons.close,
              color: Colors.black,
              size: 24,
            ),
            onPressed: () {
              FlashyFlushbar.cancel();
            },
          ),
          isDismissible: true,
        ).show();
      } else {
        FlashyFlushbar(
          backgroundColor: Colors.red,
          leadingWidget: const Icon(
            Icons.error,
            color: Colors.black,
            size: 24,
          ),
          message: 'Invalid Credentials',
          duration: const Duration(seconds: 1),
          trailingWidget: IconButton(
            icon: const Icon(
              Icons.close,
              color: Colors.black,
              size: 24,
            ),
            onPressed: () {
              FlashyFlushbar.cancel();
            },
          ),
          isDismissible: true,
        ).show();
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formkey,
      child: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.black12,
              blurRadius: 10,
              spreadRadius: 2,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Sign in to join",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.grey[500],
              ),
            ),
            SizedBox(height: 20),

            // Email Input
            TextFormField(
              validator: (value) {
                if (value!.isEmpty) {
                  return "Enter Your Username";
                } else if (value.length < 6) {
                  return 'UserName must contain atleast 8 characters';
                } else {
                  return null;
                }
              },
              controller: userName,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.person, color: Colors.grey),
                hintText: "Username",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide.none,
                ),
                filled: true,
                fillColor: Colors.grey[100],
              ),
            ),
            SizedBox(height: 15),

            // Password Input
            TextFormField(
              obscureText: _showPass,
              controller: password,
              validator: (value) {
                if (value!.isEmpty) {
                  return "Enter Your password";
                } else if (value.length < 3) {
                  return 'Password must contain atleast 4 characters';
                } else {
                  return null;
                }
              },
              decoration: InputDecoration(
                suffixIcon: IconButton(
                  onPressed: () {
                    setState(() {
                      _showPass = !_showPass;
                    });
                  },
                  icon: Icon(
                    _showPass
                        ? Icons.visibility_off_outlined
                        : Icons.remove_red_eye_outlined,
                    color: const Color.fromARGB(255, 43, 43, 43),
                  ),
                ),
                prefixIcon:
                    Icon(Icons.lock_outline_rounded, color: Colors.grey),
                hintText: "Password",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide.none,
                ),
                filled: true,
                fillColor: Colors.grey[100],
              ),
            ),
            SizedBox(height: 20),

            // Sign In Button
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  submit(context);
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  padding: EdgeInsets.symmetric(vertical: 15),
                ),
                child: Text(
                  "Sign in",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),

            // Sign Up Link
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have an account yet?",
                  style: TextStyle(color: Colors.grey[700]),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Text(
                    "Sign up now",
                    style: TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
