import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

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
                color: Color(0xB0009663),
                gradient: LinearGradient(
                  begin: Alignment(-0.448, 0.844),
                  end: Alignment(0.819, -0.366),
                  colors: <Color>[Color(0x33000000), Color(0x33000000), Color(0x33000000)],
                  stops: <double>[0, 0.873, 1],
                ),
              ),
              child: Container(
                padding: const EdgeInsets.fromLTRB(33, 32, 0, 26),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(1, 0, 1, 4),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Selamat Datang !',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: const Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 2),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'DI SISTEM INFORMASI ',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 24,
                            color: const Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(1, 0, 1, 1),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Pondok Pesantren ',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 24,
                            color: const Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'SABILUL HADI',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 32,
                          color: const Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(15, 0, 13, 11),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Container(
                padding: const EdgeInsets.fromLTRB(5, 16, 0, 13),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    SizedBox(
                      width: 268,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 268,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                  child: SizedBox(
                                    width: 268,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0x2B009663),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: Container(
                                            width: 60,
                                            height: 60,
                                            padding: const EdgeInsets.fromLTRB(12, 13, 11, 14),
                                            child: SizedBox(
                                              width: 37,
                                              height: 33,
                                              child: SvgPicture.asset(
                                                'assets/vectors/iconwallet_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0x4D1870F4),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: Container(
                                            width: 60,
                                            height: 60,
                                            padding: const EdgeInsets.fromLTRB(10, 11, 10.2, 9.2),
                                            child: SizedBox(
                                              width: 39.8,
                                              height: 39.8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icongoogle_docs_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0x2B009663),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: Container(
                                            width: 60,
                                            height: 60,
                                            padding: const EdgeInsets.fromLTRB(10, 12, 10.2, 13.6),
                                            child: SizedBox(
                                              width: 39.8,
                                              height: 34.4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icontask_list_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(8.8, 0, 8.8, 19),
                                  child: SizedBox(
                                    width: 146.2,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 7, 0),
                                          child: SizedBox(
                                            width: 96,
                                            child: Text(
                                              'Hafalan',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                                color: const Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Text(
                                            'Absensi',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 268,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0x3D1870F4),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Container(
                                          width: 60,
                                          height: 60,
                                          padding: const EdgeInsets.fromLTRB(14, 10, 11, 10),
                                          child: SizedBox(
                                            width: 35,
                                            height: 40,
                                            child: SvgPicture.asset(
                                              'assets/vectors/iconpage_edit_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0x2B009663),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Container(
                                          width: 60,
                                          height: 60,
                                          padding: const EdgeInsets.fromLTRB(14, 10, 14, 10),
                                          child: SizedBox(
                                            width: 32,
                                            height: 40,
                                            child: SvgPicture.asset(
                                              'assets/vectors/iconbookmark_book_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0x361870F4),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Container(
                                          width: 60,
                                          height: 60,
                                          padding: const EdgeInsets.fromLTRB(10, 10, 10.2, 10.2),
                                          child: SizedBox(
                                            width: 39.8,
                                            height: 39.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/iconview_grid_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(17, 0, 9.4, 0),
                            child: SizedBox(
                              width: 241.6,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 1, 7, 0),
                                    child: SizedBox(
                                      width: 77,
                                      child: Text(
                                        'Izin',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 1, 0, 0),
                                    child: Text(
                                      'Kitab - Kitab',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                    child: Text(
                                      'Lainnya',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 33,
                      top: 61,
                      child: SizedBox(
                        height: 14,
                        child: Text(
                          'Pembayaran',
                          style: GoogleFonts.getFont(
                            'Roboto',
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            color: const Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(14, 0, 14, 13),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Container(
                padding: const EdgeInsets.fromLTRB(0, 16, 0, 64.5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(28, 0, 20.4, 13),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                            child: SizedBox(
                              width: 209.5,
                              child: Text(
                                'Pengumuman',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 3, 0, 2),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 9.2, 0),
                                  child: Text(
                                    'Lihat semua',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      decoration: TextDecoration.underline,
                                      color: const Color(0xFF868484),
                                      decorationColor: const Color(0xFF868484),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 3, 0, 1.9),
                                  width: 4.8,
                                  height: 9.1,
                                  child: SizedBox(
                                    width: 4.8,
                                    height: 9.1,
                                    child: SizedBox(
                                      width: 4.8,
                                      height: 9.1,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 21.5),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFF000000),
                        ),
                        child: const SizedBox(
                          width: 347,
                          height: 1,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(19, 0, 27.3, 0),
                      child: Text(
                        'Diberitahukan Kepada seluruh Wali Santri pondok pesantren Sabilul Hadi Bahwa pada saat liburan sekolah, kegiatan pondok pesantren tetap berjalan seperti biasa ',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ],
                ),
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
                              'assets/vectors/home_1_x2.svg',
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
                              color: const Color(0xFFFFFFFF),
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
                            'assets/vectors/container_2_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'Transaksi',
                        style: GoogleFonts.getFont(
                          'Roboto Mono',
                          fontWeight: FontWeight.w500,
                          fontSize: 11,
                          color: const Color(0xFFC1BEBE),
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
                              'assets/vectors/vector_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(7.9, 0, 7.7, 6.6),
                          child: SizedBox(
                            width: 10.8,
                            height: 4,
                            child: SvgPicture.asset(
                              'assets/vectors/container_x2.svg',
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


