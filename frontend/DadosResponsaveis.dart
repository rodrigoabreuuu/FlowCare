import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'dados_responsavel_widget.dart' show DadosResponsavelWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class DadosResponsavelModel extends FlutterFlowModel<DadosResponsavelWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Modelo widget.
  FocusNode? modeloFocusNode;
  TextEditingController? modeloTextController;
  String? Function(BuildContext, String?)? modeloTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    modeloFocusNode?.dispose();
    modeloTextController?.dispose();
  }
}
