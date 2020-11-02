import 'package:flutter/material.dart';

cryptoPortfolioItem(IconData icon, String name, double amount, double rate,
        String percentage) =>
    Card(
      elevation: 1.0,
      child: InkWell(
        onTap: () => print("tapped"),
        child: Container(
          padding: EdgeInsets.only(top: 15.0, bottom: 15.0, right: 15.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(22.0),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 10.0, right: 15.0),
                child: Icon(icon, color: Colors.grey),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          name,
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "\$$amount",
                          style: TextStyle(
                              fontSize: 16.0, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "$rate BTC",
                          style: TextStyle(
                              fontSize: 13.0, fontWeight: FontWeight.normal),
                        ),
                        Text("+ \$$percentage",
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.red[500],
                            ))
                      ],
                    )
                  ],
                ),
                flex: 3,
              ),
            ],
          ),
        ),
      ),
    );
