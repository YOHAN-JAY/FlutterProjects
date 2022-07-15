import "package:flutter/material.dart";
import 'package:titan_muzic/neuboxup.dart';
import 'package:shimmer/shimmer.dart';

class CarouselLoading extends StatelessWidget {
  const CarouselLoading({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8),
      child: Shimmer.fromColors(
        highlightColor: Colors.white,
        baseColor: Color.fromRGBO(224, 224, 224, 1),
        child: Column(
          children: [
            NeuBox(
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset('lib/images/mandaram.png'))),
            SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 8,
                  width: 8,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      // darker shadow on the bottom right
                      BoxShadow(
                        color: Color.fromRGBO(128, 128, 128, 1),
                        blurRadius: 15,
                        offset: Offset(5, 5),
                      ),

                      // lighter shadow on the top left
                      const BoxShadow(
                        color: Colors.white,
                        blurRadius: 15,
                        offset: Offset(-5, -5),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 8,
                  width: 8,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      // darker shadow on the bottom right
                      BoxShadow(
                        color: Color.fromRGBO(128, 128, 128, 1),
                        blurRadius: 15,
                        offset: Offset(5, 5),
                      ),

                      // lighter shadow on the top left
                      const BoxShadow(
                        color: Colors.white,
                        blurRadius: 15,
                        offset: Offset(-5, -5),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 8,
                  width: 8,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      // darker shadow on the bottom right
                      BoxShadow(
                        color: Color.fromRGBO(128, 128, 128, 1),
                        blurRadius: 15,
                        offset: Offset(5, 5),
                      ),

                      // lighter shadow on the top left
                      const BoxShadow(
                        color: Colors.white,
                        blurRadius: 15,
                        offset: Offset(-5, -5),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 8,
                  width: 8,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      // darker shadow on the bottom right
                      BoxShadow(
                        color: Color.fromRGBO(128, 128, 128, 1),
                        blurRadius: 15,
                        offset: Offset(5, 5),
                      ),

                      // lighter shadow on the top left
                      const BoxShadow(
                        color: Colors.white,
                        blurRadius: 15,
                        offset: Offset(-5, -5),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 8,
                  width: 8,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      // darker shadow on the bottom right
                      BoxShadow(
                        color: Color.fromRGBO(128, 128, 128, 1),
                        blurRadius: 15,
                        offset: Offset(5, 5),
                      ),

                      // lighter shadow on the top left
                      const BoxShadow(
                        color: Colors.white,
                        blurRadius: 15,
                        offset: Offset(-5, -5),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 3,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
