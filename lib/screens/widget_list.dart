import 'package:flutter/material.dart';
import 'package:flutter_widget_index/data/widgets.dart';
import 'package:flutter_widget_index/models/widget_item.dart';
import 'package:flutter_widget_index/widgets/widget_list_item.dart';

class WidgetListScreen extends StatefulWidget {
  const WidgetListScreen({super.key});

  @override
  State<WidgetListScreen> createState() => _WidgetListScreenState();
}

class _WidgetListScreenState extends State<WidgetListScreen> {
  List<WidgetItem> _widgetList = widgetList;
  bool isSearching = false;

  // void _filterWidgetsByTags(List<String> tags) {
  //   setState(() {
  //     _widgetList = widgets.where((widget) {
  //       return tags.every((tag) => widget.tags.contains(tag));
  //     }).toList();
  //   });
  // }

  void filterWidgetsByName(String name) {
    setState(() {
      _widgetList = widgetList.where((widget) {
        return widget.name.toLowerCase().contains(name.toLowerCase());
      }).toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: !isSearching ? null : IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            setState(() {
              isSearching = false;
              _widgetList = widgetList;
            });
          },
        ),
        title: isSearching
            ? TextField(
                decoration: const InputDecoration(
                  hintText: ' Search...',
                  hintStyle: TextStyle(color: Colors.white),
                  border: InputBorder.none,
                ),
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                ),
                autofocus: true,
                cursorColor: Colors.white,
                cursorHeight: 18,
                onChanged: (value) {
                  filterWidgetsByName(value);
                },
              )
            : const Text('Flutter Widget Index'),
        actions: isSearching ? [] : [
          IconButton(
            icon: const Icon(Icons.search),
            tooltip: 'Search',
            onPressed: () {
              setState(() {
                isSearching = true;
              });
            },
          ),
          PopupMenuButton<Text>(
            initialValue: null,
            icon: const Icon(Icons.filter_list),
            onSelected: (Text result) {},
            itemBuilder: (BuildContext context) {
              return <PopupMenuEntry<Text>>[
                const PopupMenuItem<Text>(
                  value: Text('All'),
                  child: Text('All'),
                ),
                const PopupMenuItem<Text>(
                  value: Text('Favourites'),
                  child: Text('Favourites'),
                ),
                const PopupMenuItem<Text>(
                  value: Text('Tags'),
                  child: Text('Tags'),
                ),
              ];
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 8.0),
        child: ListView.builder(
          itemCount: _widgetList.length,
          itemBuilder: (ctx, index) {
            return WidgetListItem(widgetItem: _widgetList[index]);
          },
        ),
      )
    );
  }
}
