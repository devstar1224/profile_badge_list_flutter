library profile_badge_list_flutter;

import 'package:flutter/material.dart';

class ProfileBadgeList extends StatelessWidget {
  final int maxBadge;
  final int marginBadgeSpace;
  final List<String> url;

  const ProfileBadgeList({
    Key? key,
    required this.url,
    this.maxBadge = 4,
    this.marginBadgeSpace = 20,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      alignment: Alignment.centerLeft,
      children: const [
        Chip(
          materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
          label: Text("1"),
          visualDensity: VisualDensity(horizontal: 0.0),
          shape: CircleBorder(
            side: BorderSide(
              color: Colors.white,
              width: 1.0,
              style: BorderStyle.solid,
            ),
          ),
        ),
        Positioned(
          left: 20,
          top: 0,
          bottom: 0,
          child: Chip(
            materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
            label: Text("2"),
            shape: CircleBorder(
              side: BorderSide(
                color: Colors.white,
                width: 1.0,
                style: BorderStyle.solid,
              ),
            ),
          ),
        ),
        Positioned(
          left: 40,
          top: 0,
          bottom: 0,
          child: Chip(
            materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
            label: Text("3"),
            shape: CircleBorder(
              side: BorderSide(
                color: Colors.white,
                width: 1.0,
                style: BorderStyle.solid,
              ),
            ),
          ),
        ),
        Positioned(
          left: 60,
          top: 0,
          bottom: 0,
          child: Chip(
            materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
            label: Text("4"),
            shape: CircleBorder(
              side: BorderSide(
                color: Colors.white,
                width: 1.0,
                style: BorderStyle.solid,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
