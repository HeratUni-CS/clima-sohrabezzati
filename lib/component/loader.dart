import 'package:clima/utilities/constants.dart';
import 'package:flutter/material.dart';

class Loader extends StatelessWidget {
  const Loader({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kOverlayColor,
      body: Center(
        child: Column(
          children: [
            Container(
              color: Colors.white,
              height: 100,
              width: 100,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Fetching data ...',
              style: TextStyle(
                fontSize: 20,
                color: kMidLightColor,
              ),
            )
          ],
        ),
      ),
    );
  }
}
