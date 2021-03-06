import 'package:flutter/material.dart';
import 'package:handy_app/misc/eventClasses.dart';
import 'package:handy_app/misc/genreLayout.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';

class BluesPage extends StatelessWidget {
  final Color bgrColor = Colors.green;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        backgroundColorStart: bgrColor,
        backgroundColorEnd: Colors.green[100],
        automaticallyImplyLeading: true,
        title: Center(
          child: Text('Blues         '),
        ),
        leading: IconButton(
          //back button
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 10.0, top: 20.0),
        child: bluesList(),
      ),
    );
  }
}

class bluesList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        //JULY 19 EVENTS********************************************************
        genreListLayout(
          eventName: Morningside().name,
          eventDate: Morningside().date,
          eventTime: Morningside().time,
          eventImage: Morningside().image,
          eventClass: Morningside(thmColor: BluesPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMNCityHardware().name,
          eventDate: HMNCityHardware().date,
          eventTime: HMNCityHardware().time,
          eventImage: HMNCityHardware().image,
          eventClass: HMNCityHardware(thmColor: BluesPage().bgrColor),
        ),
        genreListLayout(
          eventName: HMNSuperheroChef().name,
          eventDate: HMNSuperheroChef().date,
          eventTime: HMNSuperheroChef().time,
          eventImage: HMNSuperheroChef().image,
          eventClass: HMNSuperheroChef(thmColor: BluesPage().bgrColor),
        ),
        //JULy 21 EVENTS********************************************************
        genreListLayout(
          eventName: BbqBlues().name,
          eventDate: BbqBlues().date,
          eventTime: BbqBlues().time,
          eventImage: BbqBlues().image,
          eventClass: BbqBlues(thmColor: BluesPage().bgrColor),
        ),
        //JULy 23 EVENTS********************************************************
        genreListLayout(
          eventName: WCHandyMovie().name,
          eventDate: WCHandyMovie().date,
          eventTime: WCHandyMovie().time,
          eventImage: WCHandyMovie().image,
          eventClass: WCHandyMovie(thmColor: BluesPage().bgrColor),
        ),
        //JULy 24 EVENTS********************************************************
        genreListLayout(
          eventName: JazzTrash().name,
          eventDate: JazzTrash().date,
          eventTime: JazzTrash().time,
          eventImage: JazzTrash().image,
          eventClass: JazzTrash(thmColor: BluesPage().bgrColor),
        ),
        genreListLayout(
          eventName: MusicalLunchTaziki().name,
          eventDate: MusicalLunchTaziki().date,
          eventTime: MusicalLunchTaziki().time,
          eventImage: MusicalLunchTaziki().image,
          eventClass: MusicalLunchTaziki(thmColor: BluesPage().bgrColor),
        ),
        //JULY 26 EVENTS********************************************************
        genreListLayout(
          eventName: HMLFlobama().name,
          eventDate: HMLFlobama().date,
          eventTime: HMLFlobama().time,
          eventImage: HMLFlobama().image,
          eventClass: HMLFlobama(thmColor: BluesPage().bgrColor),
        ),
        genreListLayout(
          eventName: HHHOTR().name,
          eventDate: HHHOTR().date,
          eventTime: HHHOTR().time,
          eventImage: HHHOTR().image,
          eventClass: HHHOTR(thmColor: BluesPage().bgrColor),
        ),
        genreListLayout(
          eventName: HHHLegends().name,
          eventDate: HHHLegends().date,
          eventTime: HHHLegends().time,
          eventImage: HHHLegends().image,
          eventClass: HHHLegends(thmColor: BluesPage().bgrColor),
        ),
        //JULY 28 EVENTS********************************************************
        genreListLayout(
          eventName: BlueNavigators().name,
          eventDate: BlueNavigators().date,
          eventTime: BlueNavigators().time,
          eventImage: BlueNavigators().image,
          eventClass: BlueNavigators(thmColor: BluesPage().bgrColor),
        ),
      ],
    );
  }
}
