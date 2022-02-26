import 'package:flutter/material.dart';
import 'package:shamo_app/theme.dart';

class WishlistPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return AppBar(
        backgroundColor: bgColor1,
        centerTitle: true,
        title: Text(
          'Favourite Shoes',
        ),
        elevation: 0,
        automaticallyImplyLeading: false,
      );
    }

    Widget emptyWishlist() {
      return Expanded(
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/image_wishlist.png",
                width: 74,
              ),
              SizedBox(
                height: 23,
              ),
              Text(
                "You don't have dream shoes?",
                style: primaryTextStyle,
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                "Let's find your favorite shoes",
                style: secondaryTextStyle,
              ),
              SizedBox(
                height: 30,
              ),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: primaryColor,
                  padding:
                      EdgeInsets.only(top: 20, left: 30, right: 30, bottom: 20),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),
                ),
                child: Text(
                  "Explore Store",
                  style: primaryTextStyle,
                ),
              )
            ],
          ),
        ),
      );
    }

    return Column(
      children: [
        header(),
        emptyWishlist(),
      ],
    );
  }
}
