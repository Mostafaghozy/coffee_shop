import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(
                    Icons.arrow_back_ios,
                    size: 24,
                    color: Colors.black,
                  ),
                ),
                const Text(
                  "Details",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const Icon(Icons.favorite_border)
              ],
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Center(child: Image.asset("assets/coffee3.jpg")),
          const SizedBox(
            height: 16,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
              "Cappucino",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
              "with Chocolate",
              style: TextStyle(
                fontSize: 12,
                color: Color.fromRGBO(155, 155, 155, 1),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              children: [
                const Icon(
                  Icons.star,
                  color: Color.fromRGBO(251, 190, 33, 1),
                  size: 20,
                ),
                const Text(
                  "4.8",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  "(230)",
                  style: TextStyle(
                    fontSize: 12,
                    color: Color.fromRGBO(155, 155, 155, 1),
                  ),
                ),
                const Spacer(),
                Container(
                  width: 44,
                  height: 44,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(255, 240, 240, 1),
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: Image.asset("assets/bean.png"),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 44,
                  height: 44,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(255, 240, 240, 1),
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: Image.asset("assets/milk.png"),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16),
            child: Center(
              child: Container(
                width: 315,
                height: 1,
                color: const Color.fromRGBO(234, 234, 234, 1),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Text(
              "Description",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: RichText(
              textAlign: TextAlign.start,
              text: const TextSpan(
                text:
                    'A cappuccino is an approximately 150 ml (5 oz) beverage, with 25 ml of espresso coffee and 85ml of fresh milk the fo.. ',
                style: TextStyle(
                    height: 1.3,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(155, 155, 155, 1)),
                children: [
                  TextSpan(
                    text: 'Read More',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color.fromRGBO(198, 124, 78, 1)),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Text(
              "Size",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 96,
                  height: 43,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                    border: Border.all(
                      width: 1,
                      color: const Color.fromRGBO(222, 222, 222, 1),
                    ),
                  ),
                  child: const Center(child: Text("S")),
                ),
                Container(
                  width: 96,
                  height: 43,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                    border: Border.all(
                      width: 1,
                      color: const Color.fromRGBO(222, 222, 222, 1),
                    ),
                  ),
                  child: const Center(child: Text("M")),
                ),
                Container(
                  width: 96,
                  height: 43,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                    border: Border.all(
                      width: 1,
                      color: const Color.fromRGBO(222, 222, 222, 1),
                    ),
                  ),
                  child: const Center(child: Text("L")),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              children: [
                const Column(
                  children: [
                    Text(
                      "Prise",
                      style: TextStyle(
                        fontSize: 14,
                        color: Color.fromRGBO(155, 155, 155, 1),
                      ),
                    ),
                    Text(
                      "4.53\$",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(198, 124, 78, 1),
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                Container(
                  width: 217,
                  height: 55,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(198, 124, 78, 1),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Center(
                    child: Text(
                      'Buy Now',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
