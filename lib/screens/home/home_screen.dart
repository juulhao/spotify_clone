import 'package:flutter/material.dart';
import 'package:spotify_clone/widgets/carrousel_releases_widget.dart';
import 'package:spotify_clone/widgets/playlist_thumbs_widget.dart';
import '../../shared/colors.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: black,
      body: SingleChildScrollView(
        child: Column(children: [
          Column(
            children: [
              Stack(
                children: [
                  Column(children: [
                    Container(
                      height: 80,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: FractionalOffset.topCenter,
                          end: FractionalOffset.bottomCenter,
                          colors: [
                            const Color.fromARGB(255, 131, 20, 86)
                                .withOpacity(1),
                            const Color.fromARGB(255, 117, 23, 79)
                                .withOpacity(1),
                            black,
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Boa noite',
                              style: GoogleFonts.montserrat(
                                  textStyle: TextStyle(
                                      color: white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600)),
                            ),
                            Row(children: [
                              Icon(
                                Icons.replay_outlined,
                                color: white,
                                size: 25,
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Icon(
                                Icons.settings,
                                color: white,
                                size: 25,
                              )
                            ])
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const PlaylistThumbsWidget(),
                        const SizedBox(
                          height: 25,
                        ),
                      ]),
                    ),
                  ]),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Column(children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'As mais ouvidas',
                      style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              color: white,
                              fontSize: 25,
                              fontWeight: FontWeight.w600)),
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const CarrouselReleases(),
                  const SizedBox(
                    height: 25,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Só as melhores',
                      style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              color: white,
                              fontSize: 25,
                              fontWeight: FontWeight.w600)),
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const CarrouselReleases(),
                ]),
              )
            ],
          ),
        ]),
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        backgroundColor: Colors.black.withOpacity(0.8),
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Início',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Buscar',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list_outlined),
            label: 'Biblioteca',
          ),
        ],
      ),
    );
  }
}
