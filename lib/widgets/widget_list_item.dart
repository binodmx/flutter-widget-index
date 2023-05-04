import 'package:flutter/material.dart';
import 'package:flutter_widget_index/models/widget_item.dart';
import 'package:flutter_widget_index/screens/widget_item.dart';

class WidgetListItem extends StatelessWidget {
  const WidgetListItem({
    super.key,
    required this.widgetItem,
  });

  final WidgetItem widgetItem;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Row(
        children: [
          Text(widgetItem.name),
          const SizedBox(width: 10),
          if (widgetItem.hasVideo) const Icon(Icons.video_collection, size: 16),
        ],
      ),
      subtitle: Text(
        widgetItem.description,
        overflow: TextOverflow.ellipsis,
        maxLines: 1,
      ),
      visualDensity: VisualDensity.compact,
      onTap: () {
        Future.delayed(
          const Duration(milliseconds: 250),
          () => Navigator.of(context).push(
            MaterialPageRoute(
              builder: (ctx) => WidgetItemScreen(widgetItem: widgetItem),
            ),
          ),
        );
      },
    );
  }
}
