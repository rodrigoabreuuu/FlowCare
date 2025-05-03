import '/auth/supabase_auth/auth_util.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:ui';
import '/index.dart';
import 'cadastrar_crianca_widget.dart' show CadastrarCriancaWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:provider/provider.dart';

class CadastrarCriancaModel extends FlutterFlowModel<CadastrarCriancaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for NomeAluno widget.
  FocusNode? nomeAlunoFocusNode;
  TextEditingController? nomeAlunoTextController;
  String? Function(BuildContext, String?)? nomeAlunoTextControllerValidator;
  // State field(s) for CPF widget.
  FocusNode? cpfFocusNode;
  TextEditingController? cpfTextController;
  final cpfMask = MaskTextInputFormatter(mask: '###.###.###-##');
  String? Function(BuildContext, String?)? cpfTextControllerValidator;
  // State field(s) for DataNasc widget.
  FocusNode? dataNascFocusNode;
  TextEditingController? dataNascTextController;
  final dataNascMask = MaskTextInputFormatter(mask: '##/##/####');
  String? Function(BuildContext, String?)? dataNascTextControllerValidator;
  // State field(s) for SexoAluno widget.
  String? sexoAlunoValue;
  FormFieldController<String>? sexoAlunoValueController;
  // State field(s) for RacaAluno widget.
  String? racaAlunoValue;
  FormFieldController<String>? racaAlunoValueController;
  // State field(s) for deficienciaAluno widget.
  String? deficienciaAlunoValue;
  FormFieldController<String>? deficienciaAlunoValueController;
  // State field(s) for TDeficiencia widget.
  FocusNode? tDeficienciaFocusNode;
  TextEditingController? tDeficienciaTextController;
  String? Function(BuildContext, String?)? tDeficienciaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nomeAlunoFocusNode?.dispose();
    nomeAlunoTextController?.dispose();

    cpfFocusNode?.dispose();
    cpfTextController?.dispose();

    dataNascFocusNode?.dispose();
    dataNascTextController?.dispose();

    tDeficienciaFocusNode?.dispose();
    tDeficienciaTextController?.dispose();
  }
}
