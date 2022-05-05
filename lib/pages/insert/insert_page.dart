import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:generate_app/application/insert/insert_bloc.dart';
import 'package:generate_app/core/models/category_model.dart';
import 'package:generate_app/di/di.dart';

class InsertPage extends StatefulWidget {
  const InsertPage({Key? key}) : super(key: key);

  @override
  State<InsertPage> createState() => _InsertPageState();
}

class _InsertPageState extends State<InsertPage> {
  final bloc = di.get<InsertBloc>();
  final nameController = TextEditingController();
  final linkController = TextEditingController();
  final detailsController = TextEditingController();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    bloc.close();
    nameController.dispose();
    linkController.dispose();
    detailsController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: bloc,
      child: Scaffold(
        appBar: AppBar(title: const Text("Fayzli Oshxona")),
        body: BlocConsumer<InsertBloc, InsertState>(
          listener: (context, state) {
            print(state);
          },
          builder: (context, state) {
            return SingleChildScrollView(
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
            );
          },
        ),
      ),
    );
  }
}
