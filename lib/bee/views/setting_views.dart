import 'package:flutter/material.dart';
import 'package:zkfly/zkfly.dart';
import 'package:zkfly_ims/bee/index.dart';

class SettingAddrWidget extends StatefulWidget {
  const SettingAddrWidget({Key? key, required this.controller})
      : super(key: key);
  final ImsBeeFilter controller;
  @override
  _SettingAddrWidgetState createState() => _SettingAddrWidgetState();
}

class _SettingAddrWidgetState extends State<SettingAddrWidget> {
  final TextEditingController _ctrlImsAddr = TextEditingController();
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5.0),
      child: ListView(
        children: _allSetting(),
      ),
    );
  }

  List<Widget> _allSetting() {
    var ls = _imsSetting();
    ls = ls + _rcsSetting();
    return ls;
  }

  List<Widget> _imsSetting() {
    return <Widget>[
      const Text("ims_address"),
      Container(
        height: 36,
        color: Colors.grey[400],
        child: Row(
          children: [
            const SizedBox(
              child: Text("http://"),
            ),
            SizedBox(
              width: 200,
              child: TextFormField(
                controller: _ctrlImsAddr,
                decoration: const InputDecoration(hintText: "127.0.0.1:8080"),
              ),
            ),
            const ElevatedButton(
              onPressed: null,
              child: Text("save"),
            ),
          ],
        ),
      ),
    ];
  }

  List<Widget> _rcsSetting() {
    return <Widget>[
      const Text("rcs_address"),
      Container(
        height: 36,
        color: Colors.grey[300],
        child: Row(
          children: [
            const SizedBox(
              child: Text("http://"),
            ),
            SizedBox(
              width: 200,
              child: TextFormField(
                decoration: const InputDecoration(hintText: '127.0.0.1:7070'),
              ),
            ),
            const ElevatedButton(
              onPressed: null,
              child: Text("save"),
            ),
          ],
        ),
      ),
    ];
  }
}
