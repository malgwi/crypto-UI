import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'items.dart';

class BtcCard extends StatelessWidget {
  const BtcCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).size.height * .30,
        right: 10.0,
        left: 10.0,
      ),
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: ListView(
          children: [
            cryptoPortfolioItem(
                FontAwesomeIcons.btc, "BTC", 410.80, 0.0036, "82.19(92%)"),
            cryptoPortfolioItem(FontAwesomeIcons.ethereum, "ETH", 1089.86,
                126.0, "13.10(2.3%)"),
            cryptoPortfolioItem(
                FontAwesomeIcons.xRay, "XRP", 22998.13, 23000, "120(3.6%)"),
            cryptoPortfolioItem(
                FontAwesomeIcons.btc, "BTC", 410.80, 0.0036, "82.19(92%)"),
            cryptoPortfolioItem(FontAwesomeIcons.ethereum, "ETH", 1089.86,
                126.0, "13.10(2.3%)"),
            cryptoPortfolioItem(
                FontAwesomeIcons.xRay, "XRP", 22998.13, 23000, "120(3.6%)"),
            cryptoPortfolioItem(FontAwesomeIcons.ethereum, "ETH", 1089.86,
                126.0, "13.10(2.3%)"),
          ],
        ),
      ),
    );
  }
}
