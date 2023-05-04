import 'package:flutter/material.dart';
import 'package:flutter_widget_index/models/widget_item.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WidgetItemScreen extends StatefulWidget {
  const WidgetItemScreen({
    super.key,
    required this.widgetItem,
  });

  final WidgetItem widgetItem;

  @override
  State<WidgetItemScreen> createState() => _WidgetItemScreenState();
}

class _WidgetItemScreenState extends State<WidgetItemScreen> {
  bool _isLoading = false;
  bool _isFavourite = false;

  @override
  Widget build(BuildContext context) {
    // view part of the web page
    var controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..setNavigationDelegate(
        NavigationDelegate(
          onProgress: (int progress) {},
          onPageStarted: (String url) {},
          onPageFinished: (String url) {},
          onWebResourceError: (WebResourceError error) {},
          onNavigationRequest: (NavigationRequest request) {
            if (request.url.startsWith('https://www.youtube.com/')) {
              return NavigationDecision.prevent;
            }
            return NavigationDecision.navigate;
          },
        ),
      )
      ..loadRequest(Uri.parse(widget.widgetItem.url));


    return Scaffold(
      appBar: AppBar(
        title: Text(widget.widgetItem.name),
        actions: [
          IconButton(
            icon: _isFavourite
                ? const Icon(Icons.star)
                : const Icon(Icons.star_border),
            onPressed: () {
              setState(() {
                _isFavourite = !_isFavourite;
              });
            },
          ),
        ],
      ),
      body: Container(
        child: _isLoading
            ? const Center(child: CircularProgressIndicator())
            : WebViewWidget(controller: controller),
      ),
    );
  }
}
