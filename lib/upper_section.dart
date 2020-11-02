import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UpperSection extends StatelessWidget {
  const UpperSection({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xff81269d),
            Color(0xFFEE112D),
          ],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
        ),
      ),
      height: MediaQuery.of(context).size.height * .40,
      padding: EdgeInsets.only(
        top: 55,
        left: 20,
        right: 20,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                icon: Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
                onPressed: () {},
              ),
              Text('My Crypto Wallet',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500)),
              IconButton(
                icon: Icon(
                  FontAwesomeIcons.bell,
                  color: Colors.white,
                ),
                onPressed: () {},
              )
            ],
          ),
          SizedBox(height: 40),
          Text(
            'N43,729.00',
            style: TextStyle(
                color: Colors.white,
                fontSize: 45.0,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Text(
            r'+ N3,157.67 (23%)',
            style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.w300),
          )
        ],
      ),
    );
  }
}
