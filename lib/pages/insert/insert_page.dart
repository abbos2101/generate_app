import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
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
    bloc.add(InsertEvent.launch());
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
      child: BlocListener<InsertBloc, InsertState>(
        listener: (context, state) {
          if (EasyLoading.isShow) {
            EasyLoading.dismiss();
          }
          state.map<void>(
            loading: (loading) async {
              EasyLoading.show();
            },
            fail: (fail) {
              if (fail.message.isNotEmpty) {
                EasyLoading.showError(
                  fail.message,
                  duration: const Duration(milliseconds: 3500),
                );
              }
            },
            success: (success) {
              if (success.message.isNotEmpty) {
                EasyLoading.showSuccess(
                  success.message,
                  duration: const Duration(milliseconds: 3500),
                );
              }
            },
          );
        },
        child: Scaffold(
          appBar: AppBar(title: const Text("Fayzli Oshxona")),
          body: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                const SizedBox(height: 30),
                BlocBuilder<InsertBloc, InsertState>(
                  builder: (context, state) {
                    int index = 0;
                    var list = <CategoryModel>[];
                    state.map(
                      loading: (value) {
                        index = value.categoryIndex;
                        list = value.categories;
                      },
                      fail: (value) {
                        index = value.categoryIndex;
                        list = value.categories;
                      },
                      success: (value) {
                        index = value.categoryIndex;
                        list = value.categories;
                      },
                    );
                    if (list.isEmpty) {
                      return const SizedBox(
                        width: double.infinity,
                        child: Text("Kategoriyalar yuklanmoqda..."),
                      );
                    }
                    return DropdownButton<CategoryModel>(
                      hint: const Text("Kategoriya"),
                      isExpanded: true,
                      value: list[index],
                      items: list.map((e) {
                        return DropdownMenuItem(value: e, child: Text(e.name));
                      }).toList(),
                      onChanged: (value) {
                        if (value != null) {
                          bloc.add(InsertEvent.changeCategory(
                            categoryId: value.id,
                          ));
                        }
                      },
                    );
                  },
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
                const SizedBox(height: 30),
                Row(
                  children: [
                    const Spacer(),
                    Expanded(
                      flex: 3,
                      child: GestureDetector(
                        onTap: () {
                          nameController.clear();
                          linkController.clear();
                          detailsController.clear();
                        },
                        behavior: HitTestBehavior.opaque,
                        child: Container(
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          color: Colors.redAccent,
                          child: const Text(
                            "Tozalash",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Spacer(),
                    Expanded(
                      flex: 3,
                      child: GestureDetector(
                        onTap: () {
                          bloc.add(InsertEvent.insert(
                            name: nameController.text,
                            link: linkController.text,
                            details: detailsController.text,
                          ));
                        },
                        behavior: HitTestBehavior.opaque,
                        child: Container(
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          color: Colors.blueAccent,
                          child: const Text(
                            "Qo'shish",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Spacer(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
