import 'package:flutter/material.dart';

class EventCard extends StatefulWidget {
  Text title;
  Text subtitle;
  Icon icon = Icon(Icons.person);
  Color bgcolor;
  String type;
  EventCard({Key key,@required this.title, this.subtitle, this.icon, this.bgcolor, this.type, })
      : super(key: key);
  @override
  _EventCardState createState() => _EventCardState();
}

class _EventCardState extends State<EventCard> {
  @override
  Widget build(BuildContext context) {
    if (widget.type == 'special'){
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.black,
            border: Border.all(width: 3),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Padding(
           padding: const EdgeInsets.all(18.0),
           child: ListTileTheme(
              iconColor: Colors.white,
              textColor: Colors.white,
             child: ListTile(
               title: widget.title,
                subtitle: widget.subtitle,
               trailing: widget.icon,
             ),
            ),
          ),
       ),
     );
    } else if (widget.type == 'boy'){
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(width: 3),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Padding(
           padding: const EdgeInsets.all(18.0),
           child: ListTileTheme(
              iconColor: Colors.blue,
              textColor: Colors.black,
             child: ListTile(
               title: widget.title,
                subtitle: widget.subtitle,
               trailing: widget.icon,
             ),
            ),
          ),
       ),
     );
    } else if (widget.type == 'girl'){
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(width: 3),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Padding(
           padding: const EdgeInsets.all(18.0),
           child: ListTileTheme(
              iconColor: Colors.pink,
              textColor: Colors.black,
             child: ListTile(
               title: widget.title,
                subtitle: widget.subtitle,
               trailing: widget.icon,
             ),
            ),
          ),
       ),
     );
    } else {
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(width: 3),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Padding(
           padding: const EdgeInsets.all(18.0),
           child: ListTileTheme(
              iconColor: Colors.blue,
              textColor: Colors.black,
             child: ListTile(
               title: widget.title,
                subtitle: widget.subtitle,
               trailing: widget.icon,
             ),
            ),
          ),
       ),
     );
    }
  }
}