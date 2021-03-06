import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:handy_app/misc/genreLayout.dart';
import 'package:handy_app/misc/eventClasses.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';

class JazzPage extends StatelessWidget {
  final Color bgrColor = Colors.red[900];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        backgroundColorStart: bgrColor,
        backgroundColorEnd: Colors.red[200],
        automaticallyImplyLeading: true,
        title: Center(
          child: Text('Jazz          '),
        ),
        leading: IconButton(
          //back button
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 10.0, top: 20.0),
        child: jazzlist(),
      ),
    );
  }
}

class jazzlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        //JULY 19 JAZZ EVENTS***************************************************
        genreListLayout(
          eventName: JazzWithIt().name,
          eventDate: JazzWithIt().date,
          eventTime: JazzWithIt().time,
          eventImage: JazzWithIt().image,
          eventClass: JazzWithIt(thmColor: JazzPage().bgrColor),
        ),
        genreListLayout(
          eventName: KeestoneJazzFest().name,
          eventDate: KeestoneJazzFest().date,
          eventTime: KeestoneJazzFest().time,
          eventImage: KeestoneJazzFest().image,
          eventClass: KeestoneJazzFest(thmColor: JazzPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMNRicatonis().name,
          eventDate: HMNRicatonis().date,
          eventTime: HMNRicatonis().time,
          eventImage: HMNRicatonis().image,
          eventClass: HMNRicatonis(thmColor: JazzPage().bgrColor),
        ),
        //JULY 20 JAZZ EVENTS***************************************************
        genreListLayout(
          eventName: SunriseCenter().name,
          eventDate: SunriseCenter().date,
          eventTime: SunriseCenter().time,
          eventImage: SunriseCenter().image,
          eventClass: SunriseCenter(thmColor: JazzPage().bgrColor),
        ),
        //JULY 22 JAZZ EVENTS***************************************************
        genreListLayout(
          eventName: JazzItupWithJazz23().name,
          eventDate: JazzItupWithJazz23().date,
          eventTime: JazzItupWithJazz23().time,
          eventImage: JazzItupWithJazz23().image,
          eventClass: JazzItupWithJazz23(thmColor: JazzPage().bgrColor),
        ),
        genreListLayout(
          eventName: BookItWithJazz().name,
          eventDate: BookItWithJazz().date,
          eventTime: BookItWithJazz().time,
          eventImage: BookItWithJazz().image,
          eventClass: BookItWithJazz(thmColor: JazzPage().bgrColor),
        ),
        //JULY 23 JAZZ EVENTS***************************************************
        genreListLayout(
          eventName: WCHandyJazzMelodies().name,
          eventDate: WCHandyJazzMelodies().date,
          eventTime: WCHandyJazzMelodies().time,
          eventImage: WCHandyJazzMelodies().image,
          eventClass: WCHandyJazzMelodies(thmColor: JazzPage().bgrColor),
        ),
        //JULY 24 JAZZ EVENTS***************************************************
        genreListLayout(
          eventName: MusicalLunch306().name,
          eventDate: MusicalLunch306().date,
          eventTime: MusicalLunch306().time,
          eventImage: MusicalLunch306().image,
          eventClass: MusicalLunch306(thmColor: JazzPage().bgrColor),
        ),
        genreListLayout(
          eventName: MusicalLunchBad().name,
          eventDate: MusicalLunchBad().date,
          eventTime: MusicalLunchBad().time,
          eventImage: MusicalLunchBad().image,
          eventClass: MusicalLunchBad(thmColor: JazzPage().bgrColor),
        ),
        genreListLayout(
          eventName: MusicalLunchFlobama().name,
          eventDate: MusicalLunchFlobama().date,
          eventTime: MusicalLunchFlobama().time,
          eventImage: MusicalLunchFlobama().image,
          eventClass: MusicalLunchFlobama(thmColor: JazzPage().bgrColor),
        ),
        genreListLayout(
          eventName: MusicMunchin().name,
          eventDate: MusicMunchin().date,
          eventTime: MusicMunchin().time,
          eventImage: MusicMunchin().image,
          eventClass: MusicMunchin(thmColor: JazzPage().bgrColor),
        ),
        //JULY 26 JAZZ EVENTS**************************************************
        genreListLayout(
          eventName: HML306().name,
          eventDate: HML306().date,
          eventTime: HML306().time,
          eventImage: HML306().image,
          eventClass: HML306(thmColor: JazzPage().bgrColor),
        ),
        genreListLayout(
          eventName: RiversideJazz().name,
          eventDate: RiversideJazz().date,
          eventTime: RiversideJazz().time,
          eventImage: RiversideJazz().image,
          eventClass: RiversideJazz(thmColor: JazzPage().bgrColor),
        ),
        genreListLayout(
          eventName: ChildrensMuseum().name,
          eventDate: ChildrensMuseum().date,
          eventTime: ChildrensMuseum().time,
          eventImage: ChildrensMuseum().image,
          eventClass: ChildrensMuseum(thmColor: JazzPage().bgrColor),
        ),
        //JULY 27 JAZZ EVENTS**************************************************
        genreListLayout(
          eventName: StreetStrut().name,
          eventDate: StreetStrut().date,
          eventTime: StreetStrut().time,
          eventImage: StreetStrut().image,
          eventClass: StreetStrut(thmColor: JazzPage().bgrColor),
        ),
      ],
    );
  }
}
