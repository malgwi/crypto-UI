import 'package:crypto_ui/upper_section.dart';
import 'package:flutter/material.dart';

import 'btcCard.dart';

class CryptoWallet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                UpperSection(),
                Container(
                  height: MediaQuery.of(context).size.height * .75,
                  color: Colors.grey,
                ),
              ],
            ),
            BtcCard(),
          ],
        ),
      ),
    );
  }
}
