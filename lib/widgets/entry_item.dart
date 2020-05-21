import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/models/entry.dart';
import 'package:flutter_travel_ui/widgets/custom_expansion_tile.dart' as custom;

class EntryItem extends StatelessWidget {
  const EntryItem(this.entry);

  final Entry entry;

  Widget _buildTiles(Entry root, Color headerColor, Color bodyColor) {
    if (root.children.isEmpty) return ListTile(title: Text(root.title));
    return custom.ExpansionTile(
      backgroundColor: bodyColor,
      headerBackgroundColor: headerColor,
      key: PageStorageKey<Entry>(root),
      title: Text(root.title),
      children: root.children
          .map((item) =>
              _buildTiles(item, Colors.grey.shade100, Colors.grey.shade100))
          .toList(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _buildTiles(entry, Colors.white, Colors.white);
  }
}
