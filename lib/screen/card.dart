import 'package:day4/screen/inforamtion_screan.dart';
import 'package:flutter/material.dart';

class CardUi extends StatelessWidget {
  const CardUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.all(15),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Welcome back, Samantha!',
                    style: TextStyle(color: Color(0xff566874)),
                  ),
                  CircleAvatar(
                    maxRadius: 15,
                    child: Container(
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.orange,
                      ),
                    ),
                  ),
                ],
              ),

              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Welcome to the pet shope,\nLets find your pet',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 220,
                width: double.infinity,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 10,
                    itemBuilder: (cox, index) {
                      return Container(
                        margin: const EdgeInsets.only(right: 10),
                        width: 180,
                        height: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Color(0xff5594B5), Color(0xff0B5D82)]),
                        ),
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.fromLTRB(13, 5, 0, 0),
                                child: Text(
                                  '7 Way to take\nCare your\npet',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              const SizedBox(
                                height: 70,
                              ),
                              Container(
                                padding: const EdgeInsets.only(left: 50),
                                child: Column(
                                  children: [
                                    Image.asset(
                                      width: 60,
                                      'assets/images/image.png',
                                    ),
                                    const Text(
                                      ' pdf picture',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 10),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    }),
              ),
              const SizedBox(
                height: 25,
              ),
              //
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color(0xffE4F1FA),
                        ),
                        width: 70,
                        height: 70,
                        child: const Icon(
                          Icons.color_lens_outlined,
                          color: Color(0xff566874),
                        ),
                      ),
                      const Text(
                        'Color',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff566874),
                        ),
                      ),
                    ],
                  ),
                  //
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color(0xffE4F1FA),
                        ),
                        width: 70,
                        height: 70,
                        child: const Icon(
                          Icons.laptop,
                          color: Color(0xff566874),
                        ),
                      ),
                      const Text(
                        'Laptop',
                        style: TextStyle(
                            fontSize: 13,
                            color: Color(0xff566874),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color(0xffE4F1FA),
                        ),
                        width: 70,
                        height: 70,
                        child: const Icon(
                          Icons.camera,
                          color: Color(0xff566874),
                        ),
                      ),
                      const Text(
                        'Color',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff566874),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color(0xffE4F1FA),
                        ),
                        width: 70,
                        height: 70,
                        child: const Icon(
                          Icons.woman,
                          color: Color(0xff566874),
                        ),
                      ),
                      const Text(
                        'Color',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff566874),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              //
              Container(
                margin: const EdgeInsets.only(top: 20),
                width: double.infinity,
                height: 125,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Color(0xff5594B5), Color(0xff0B5D82)]),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 2,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(
                          30,
                          15,
                          0,
                          0,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Become  member,\nget a discount',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.orange),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const InfoScrean()));
                              },
                              child: const Text(
                                'Join Now',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                        flex: 1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              width: 60,
                              'assets/images/image.png',
                            ),
                            const Text(
                              'pdf pict',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10),
                            )
                          ],
                        ))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
