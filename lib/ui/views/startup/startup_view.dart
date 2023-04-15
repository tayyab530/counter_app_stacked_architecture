import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'startup_viewModel.dart';

@RoutePage()
class StartupView extends StatelessWidget {
  const StartupView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StartupViewModel>.reactive(
      builder: (context, model, child) => Scaffold(
        body: Center(
          child: Text(model.title),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
        ),
      ),
      viewModelBuilder: () => StartupViewModel(),
    );
  }
}