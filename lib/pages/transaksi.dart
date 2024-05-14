import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Transaksi extends StatelessWidget {
  const Transaksi({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFEDEDED),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 14),
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xFF3B8E72),
              ),
              child: Container(
                padding: const EdgeInsets.fromLTRB(34.4, 20, 0, 19),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 6, 0, 6.4),
                      width: 10.6,
                      height: 16.6,
                      child: SizedBox(
                        width: 10.6,
                        height: 16.6,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_4_x2.svg',
                        ),
                      ),
                    ),
                    Text(
                      'Transaksi',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w600,
                        fontSize: 24,
                        color: const Color(0xFFFFFFFF),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(14, 0, 14, 14),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const SizedBox(
                width: 347,
                height: 50,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(14, 0, 14, 18),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(15),
              ),
              child: const SizedBox(
                width: 347,
                height: 435,
              ),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              color: Color(0xFF009663),
            ),
            child: Container(
              padding: const EdgeInsets.fromLTRB(0, 19, 0, 11),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0.5, 0, 0, 0),
                          child: SizedBox(
                            width: 27,
                            height: 22.5,
                            child: SvgPicture.asset(
                              'assets/vectors/home_2_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 1.1, 0),
                          child: Text(
                            'Home',
                            style: GoogleFonts.getFont(
                              'Roboto Mono',
                              fontWeight: FontWeight.w500,
                              fontSize: 11,
                              color: const Color(0xFFC1BEBE),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0.6, 0, 0, 0),
                        child: SizedBox(
                          width: 18,
                          height: 23.4,
                          child: SvgPicture.asset(
                            'assets/vectors/container_1_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'Transaksi',
                        style: GoogleFonts.getFont(
                          'Roboto Mono',
                          fontWeight: FontWeight.w500,
                          fontSize: 11,
                          color: const Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 2.9, 0, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(9.9, 0, 9.8, 2.7),
                          child: SizedBox(
                            width: 6.8,
                            height: 6.8,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_3_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(7.9, 0, 7.7, 6.6),
                          child: SizedBox(
                            width: 10.8,
                            height: 4,
                            child: SvgPicture.asset(
                              'assets/vectors/container_4_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Akun',
                          style: GoogleFonts.getFont(
                            'Roboto Mono',
                            fontWeight: FontWeight.w500,
                            fontSize: 11,
                            color: const Color(0xFFC1BEBE),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
