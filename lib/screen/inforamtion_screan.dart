import 'package:day4/screen/card.dart';
import 'package:flutter/material.dart';

class InfoScrean extends StatelessWidget {
  const InfoScrean({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Container(
              width: 350,
              height: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [Color(0xff5594B5), Color(0xff0B5D82)]),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color.fromARGB(191, 216, 223, 255),
                              shape: const CircleBorder(),
                              padding: const EdgeInsets.all(2),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const CardUi()));
                            },
                            child: const Icon(Icons.arrow_back)),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(191, 216, 223, 255),
                              borderRadius: BorderRadius.circular(15)),
                          child: const Icon(
                            Icons.favorite_outline,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Image.asset(
                    width: 120,
                    'assets/images/image.png',
                  ),
             
                  const Text(
                    'Pdf pictur',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: const EdgeInsets.all(3),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Text(
                          '7 Ways to take car\nof your pet',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'There a number to take care of your pet\nat your home,every animal are defferent in general\nthere a method can still be the same ',
                          style: TextStyle(color: Color(0xff566874)),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'if you have pet you deffintly want your pet to\nsave and comfortable in home.',
                          style: TextStyle(color: Color(0xff566874)),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'in fact, its not uncommen for own to allow pets\nto rowam to home, unussally dog or cats.',
                          style: TextStyle(color: Color(0xff566874)),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
