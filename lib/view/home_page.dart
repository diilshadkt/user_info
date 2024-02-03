import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:screl_test/controller/app_provider.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 211, 208, 208),
        appBar: AppBar(
          centerTitle: true,
          title: Text("STAR APP"),
        ),
        body: switch (ref.watch(fetchDataProvider)) {
          AsyncData(:final value) => ListView.builder(
              itemCount: value!.length,
              itemBuilder: (context, index) => Column(
                children: [Text(value[index].title), Text(value[index].userId)],
              ),
            ),
          AsyncError(
            :final error,
          ) =>
            Center(
              child: Text(error.toString()),
            ),
          _ => Center(
              child: CircularProgressIndicator(),
            )
        });
  }
}
