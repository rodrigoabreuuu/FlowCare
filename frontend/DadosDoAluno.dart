import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'dados_do_aluno_widget.dart' show DadosDoAlunoWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class DadosDoAlunoModel extends FlutterFlowModel<DadosDoAlunoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for NomeAluno widget.
  FocusNode? nomeAlunoFocusNode1;
  TextEditingController? nomeAlunoTextController1;
  String? Function(BuildContext, String?)? nomeAlunoTextController1Validator;
  // State field(s) for NomeAluno widget.
  FocusNode? nomeAlunoFocusNode2;
  TextEditingController? nomeAlunoTextController2;
  String? Function(BuildContext, String?)? nomeAlunoTextController2Validator;
  // State field(s) for CPF widget.
  FocusNode? cpfFocusNode;
  TextEditingController? cpfTextController;
  String? Function(BuildContext, String?)? cpfTextControllerValidator;
  // State field(s) for DataNasc widget.
  FocusNode? dataNascFocusNode;
  TextEditingController? dataNascTextController;
  String? Function(BuildContext, String?)? dataNascTextControllerValidator;
  // State field(s) for Genero widget.
  FocusNode? generoFocusNode;
  TextEditingController? generoTextController;
  String? Function(BuildContext, String?)? generoTextControllerValidator;
  // State field(s) for Raca widget.
  FocusNode? racaFocusNode;
  TextEditingController? racaTextController;
  String? Function(BuildContext, String?)? racaTextControllerValidator;
  // State field(s) for Deficiencia widget.
  FocusNode? deficienciaFocusNode;
  TextEditingController? deficienciaTextController;
  String? Function(BuildContext, String?)? deficienciaTextControllerValidator;
  // State field(s) for TDeficiencia widget.
  FocusNode? tDeficienciaFocusNode;
  TextEditingController? tDeficienciaTextController;
  String? Function(BuildContext, String?)? tDeficienciaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nomeAlunoFocusNode1?.dispose();
    nomeAlunoTextController1?.dispose();

    nomeAlunoFocusNode2?.dispose();
    nomeAlunoTextController2?.dispose();

    cpfFocusNode?.dispose();
    cpfTextController?.dispose();

    dataNascFocusNode?.dispose();
    dataNascTextController?.dispose();

    generoFocusNode?.dispose();
    generoTextController?.dispose();

    racaFocusNode?.dispose();
    racaTextController?.dispose();

    deficienciaFocusNode?.dispose();
    deficienciaTextController?.dispose();

    tDeficienciaFocusNode?.dispose();
    tDeficienciaTextController?.dispose();
  }
}
