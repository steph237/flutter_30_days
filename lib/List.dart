import 'main.dart';
import 'package:flutter/material.dart';



class ListViewBuilder extends StatelessWidget {
  const ListViewBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Add to list")),
      body: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
                trailing:  Builder(builder: (context) {
                  return ElevatedButton(
                    onPressed: () {

                      debugPrint('pressed');
                      // Add your on pressed event here
                    },

                    child: const Text('Add'),
                  );
                }
                ),
                title: Text("Item $index")
            );


          }),
    );
  }
}
