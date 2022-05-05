import 'package:flutter/material.dart';
import 'package:generate_app/core/firebase/firestore.dart';
import 'package:generate_app/core/models/category_model.dart';
import 'package:generate_app/di.dart';

class InsertPage extends StatefulWidget {
  const InsertPage({Key? key}) : super(key: key);

  @override
  State<InsertPage> createState() => _InsertPageState();
}

class _InsertPageState extends State<InsertPage> {
  final store = di.get<MyFirestore>();
  final nameController = TextEditingController();
  final linkController = TextEditingController();
  final detailsController = TextEditingController();

  @override
  void initState() {
    // init();
    super.initState();
  }

  void init() async {
    print("Start");
    final list = await store.foods();
    print("End ${list.length}");
  }

  @override
  void dispose() {
    nameController.dispose();
    linkController.dispose();
    detailsController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Fayzli Oshxona")),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            const SizedBox(height: 30),
            DropdownButton<CategoryModel>(
              hint: const Text("Kategoriya"),
              isExpanded: true,
              items: [],
              onChanged: (value) {},
            ),
            const SizedBox(height: 30),
            TextField(
              controller: nameController,
              decoration: const InputDecoration(
                labelText: "Video nomi",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 30),
            TextField(
              controller: linkController,
              decoration: const InputDecoration(
                labelText: "Youtube linki",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 30),
            TextField(
              controller: detailsController,
              minLines: 10,
              maxLines: 10,
              decoration: const InputDecoration(
                labelText: "Qo'shimcha ma'lumot",
                border: OutlineInputBorder(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
