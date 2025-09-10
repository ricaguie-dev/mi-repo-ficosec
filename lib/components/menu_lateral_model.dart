import '/flutter_flow/flutter_flow_util.dart';
import 'dart:async';
import 'menu_lateral_widget.dart' show MenuLateralWidget;
import 'package:flutter/material.dart';

class MenuLateralModel extends FlutterFlowModel<MenuLateralWidget> {
  ///  Local state fields for this component.

  double paddingLayout = 12.0;

  double paddingItem = 12.0;

  double iconSize = 24.0;

  double menuSize = 74.0;

  double logosize = 32.0;

  ///  State fields for stateful widgets in this component.

  // State field(s) for MenuLat widget.
  bool menuLatHovered = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered1 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered2 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered3 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered4 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered5 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered6 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered7 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered8 = false;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}

  /// Action blocks.
  Future expand(BuildContext context) async {
    menuSize = 200.0;
  }

  Future retract(BuildContext context) async {
    menuSize = valueOrDefault<double>(
      logosize + ((paddingLayout + paddingItem) * 2) - (paddingItem),
      74.0,
    );
  }
}
