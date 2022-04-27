import 'package:flutter/material.dart';
import 'package:zkfly/zkfly.dart';
import 'package:zkfly_ims/bee/index.dart';

mixin ImsBeeSettingFilter {
  Widget labelOfImsAddr() {
    return const Text("ims_address");
  }

  void saveImsAddr(String addr) {}
  String imsAddrFromStorage() {
    return "127.0.0.1:8000";
  }
}

class SettingAddrWidget extends StatefulWidget {
  const SettingAddrWidget({Key? key, required this.controller})
      : super(key: key);
  final ImsBeeFilter controller;
  @override
  _SettingAddrWidgetState createState() => _SettingAddrWidgetState();
}

class _SettingAddrWidgetState extends State<SettingAddrWidget> {
  final TextEditingController _ctrlImsAddr = TextEditingController();
  bool _isEditingIms = false;
  String _hintImsAddr = "";
  @override
  void initState() {
    super.initState();
    _hintImsAddr = widget.controller.imsAddrFromStorage();
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
      widget.controller.labelOfImsAddr(),
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
                decoration: InputDecoration(hintText: _hintImsAddr),
                onChanged: (str) {
                  if (!_isEditingIms && str.split('.').length > 3) {
                    setState(() => _isEditingIms = true);
                  }
                },
              ),
            ),
            ElevatedButton(
              child: const Text("save"),
              onPressed: _isEditingIms ? _saveImsAddr : null,
            ),
          ],
        ),
      ),
    ];
  }

  void _saveImsAddr() {
    if (_ctrlImsAddr.text.length > 6 &&
        _ctrlImsAddr.text.split('.').length > 3) {
      _hintImsAddr = _ctrlImsAddr.text;
      widget.controller.saveImsAddr(_hintImsAddr);
      _ctrlImsAddr.text = "";
    }
    setState(() => _isEditingIms = false);
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
