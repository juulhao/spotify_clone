import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spotify_clone/shared/colors.dart';

class PlaylistThumbsWidget extends StatelessWidget {
  const PlaylistThumbsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                color: const Color.fromARGB(50, 251, 251, 251),
                child: Row(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(5),
                          bottomLeft: Radius.circular(5)),
                      child: Image.network(
                        'https://picsum.photos/250?image=7',
                        fit: BoxFit.fill,
                        height: 50,
                        width: 50,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Discovery Weekly',
                      style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              color: white,
                              fontSize: 12,
                              fontWeight: FontWeight.w600)),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: const Color.fromARGB(50, 251, 251, 251),
                child: Row(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(5),
                          bottomLeft: Radius.circular(5)),
                      child: Image.network(
                        'https://picsum.photos/250?image=7',
                        fit: BoxFit.fill,
                        height: 50,
                        width: 50,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Hip Hop Mix',
                      style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              color: white,
                              fontSize: 12,
                              fontWeight: FontWeight.w600)),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                color: const Color.fromARGB(50, 251, 251, 251),
                child: Row(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(5),
                          bottomLeft: Radius.circular(5)),
                      child: Image.network(
                        'https://picsum.photos/250?image=7',
                        fit: BoxFit.fill,
                        height: 50,
                        width: 50,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Chime',
                      style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              color: white,
                              fontSize: 12,
                              fontWeight: FontWeight.w600)),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: const Color.fromARGB(50, 251, 251, 251),
                child: Row(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(5),
                          bottomLeft: Radius.circular(5)),
                      child: Image.network(
                        'https://picsum.photos/250?image=7',
                        fit: BoxFit.fill,
                        height: 50,
                        width: 50,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Focus Now',
                      style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              color: white,
                              fontSize: 12,
                              fontWeight: FontWeight.w600)),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                color: const Color.fromARGB(50, 251, 251, 251),
                child: Row(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(5),
                          bottomLeft: Radius.circular(5)),
                      child: Image.network(
                        'https://picsum.photos/250?image=7',
                        fit: BoxFit.fill,
                        height: 50,
                        width: 50,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Hype',
                      style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              color: white,
                              fontSize: 12,
                              fontWeight: FontWeight.w600)),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: const Color.fromARGB(50, 251, 251, 251),
                child: Row(
                  children: <Widget>[
                     ClipRRect(
                      borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(5),
                          bottomLeft: Radius.circular(5)),
                      child: Image.network(
                        'https://picsum.photos/250?image=7',
                        fit: BoxFit.fill,
                        height: 50,
                        width: 50,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Em Algum Lugar',
                      style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              color: white,
                              fontSize: 12,
                              fontWeight: FontWeight.w600)),
                    ),
                  ],
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
