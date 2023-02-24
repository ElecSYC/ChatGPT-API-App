import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';
import '../constants/constants.dart';

class ModelsDrowDownWidget extends StatelessWidget {
  const ModelsDrowDownWidget({super.key});

  @override
  State<ModelsDrowDownWidget> createState() => _ModelsDrowDownWidgetState();
}

class _ModelsDrowDownWidgetState extends State<ModelsDrowDownWidget> {
  String currentModels = "Model1";
  @override
  Widget build(BuildContext context) {
    return DropdownButton(
        items: getModelsItem,
        value: currentModels,
        onChanged: (value) {
          setState(() {
            currentModels = value.toString();
          });
        });
  }
}
