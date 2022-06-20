import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class CarrouselReleases extends StatelessWidget {
  const CarrouselReleases({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 160,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(5),
                        bottomLeft: Radius.circular(5)),
                    child: Image.network(
                      'https://www.vagalume.com.br/o-rappa/discografia/perfil-coletanea.jpg',
                      fit: BoxFit.fill,
                      height: 125,
                      width: 125,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  RichText(
                    text: TextSpan(
                      text: 'Perfil',
                      style: GoogleFonts.montserrat(
                        textStyle: const TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 15,
              ),
              Column(
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(5),
                        bottomLeft: Radius.circular(5)),
                    child: Image.network(
                      'https://images-americanas.b2w.io/produtos/7390019/imagens/cd-queen-greatest-hits-ii/7390019_1_large.jpg',
                      fit: BoxFit.fill,
                      height: 125,
                      width: 125,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  RichText(
                    text: TextSpan(
                      text: 'Greatest Hits II \n',
                      style: GoogleFonts.montserrat(
                        textStyle: const TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 15,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(5),
                        bottomLeft: Radius.circular(5)),
                    child: Image.network(
                      'https://upload.wikimedia.org/wikipedia/pt/thumb/6/62/Nada_como_um_dia_ap%C3%B3s_o_outro_dia.jpg/220px-Nada_como_um_dia_ap%C3%B3s_o_outro_dia.jpg',
                      fit: BoxFit.fill,
                      height: 125,
                      width: 125,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  RichText(
                    text: TextSpan(
                      text: 'Nada como um dia\n após o outro ',
                      style: GoogleFonts.montserrat(
                        textStyle: const TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 15,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(5),
                        bottomLeft: Radius.circular(5)),
                    child: Image.network(
                      'https://upload.wikimedia.org/wikipedia/pt/1/18/220px-SystemofaDownToxicityalbumcover.jpg',
                      fit: BoxFit.fill,
                      height: 125,
                      width: 125,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  RichText(
                    text: TextSpan(
                      text: 'Toxicity',
                      style: GoogleFonts.montserrat(
                        textStyle: const TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
