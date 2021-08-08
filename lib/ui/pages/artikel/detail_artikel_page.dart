import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class DetailArtikelPage extends StatefulWidget {
  const DetailArtikelPage({Key? key, required this.url}) : super(key: key);
  final String url;

  @override
  State<DetailArtikelPage> createState() => _DetailArtikelPageState();
}

class _DetailArtikelPageState extends State<DetailArtikelPage> {
  final flutterWebViewPlugin = FlutterWebviewPlugin();

  @override
  void initState() {
    super.initState();
    flutterWebViewPlugin.close();
    flutterWebViewPlugin.onProgressChanged.listen((double progress) {
      if (mounted) {
        if (progress == 1.0) {
          flutterWebViewPlugin.show();
        }
      }
    });
  }

  @override
  void dispose() {
    flutterWebViewPlugin.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebviewScaffold(
        url: widget.url,
        withJavascript: false,
        clearCache: true,
        clearCookies: true,
        appCacheEnabled: false,
        withLocalStorage: false,
        hidden: true,
      ),
    );
  }
}
