import '/components/menu_lateral_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'ejemplo_widget.dart' show EjemploWidget;
import 'package:flutter/material.dart';

class EjemploModel extends FlutterFlowModel<EjemploWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for MenuLateral component.
  late MenuLateralModel menuLateralModel;

  @override
  void initState(BuildContext context) {
    menuLateralModel = createModel(context, () => MenuLateralModel());
  }

  @override
  void dispose() {
    menuLateralModel.dispose();
  }
}
