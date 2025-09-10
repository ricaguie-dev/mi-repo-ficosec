import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'inicionuevo_widget.dart' show InicionuevoWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class InicionuevoModel extends FlutterFlowModel<InicionuevoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Carousel widget.
  CarouselSliderController? carouselController;
  int carouselCurrentIndex = 1;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
