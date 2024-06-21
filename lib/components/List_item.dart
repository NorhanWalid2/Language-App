import 'package:flutter/material.dart';
import 'package:sprache_app/models/num_model.dart';
import 'package:sprache_app/components/item_info.dart';

class ListItem extends StatelessWidget {
  const ListItem({super.key, required this.color, required this.num});
  final ContentModel num;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Container(
            color: Colors.orange[50],
            child: Image(image: AssetImage(num.image!)),
          ),
          Expanded(
            child: ItemInfo(
              num: num,
            ),
          ),
        ],
      ),
    );
  }
}
