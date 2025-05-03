import '/backend/api_requests/api_calls.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:ui';
import '/index.dart';
import 'editar_dados_responsavel_widget.dart' show EditarDadosResponsavelWidget;
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:provider/provider.dart';

class EditarDadosResponsavelModel
    extends FlutterFlowModel<EditarDadosResponsavelWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for NomeResp widget.
  FocusNode? nomeRespFocusNode;
  TextEditingController? nomeRespTextController;
  String? Function(BuildContext, String?)? nomeRespTextControllerValidator;
  // State field(s) for EmailR widget.
  FocusNode? emailRFocusNode;
  TextEditingController? emailRTextController;
  String? Function(BuildContext, String?)? emailRTextControllerValidator;
  // State field(s) for CPF widget.
  FocusNode? cpfFocusNode;
  TextEditingController? cpfTextController;
  final cpfMask = MaskTextInputFormatter(mask: '###.###.###-##');
  String? Function(BuildContext, String?)? cpfTextControllerValidator;
  // State field(s) for DataNascResp widget.
  FocusNode? dataNascRespFocusNode;
  TextEditingController? dataNascRespTextController;
  final dataNascRespMask = MaskTextInputFormatter(mask: '##/##/####');
  String? Function(BuildContext, String?)? dataNascRespTextControllerValidator;
  // State field(s) for TelResp widget.
  FocusNode? telRespFocusNode;
  TextEditingController? telRespTextController;
  String? Function(BuildContext, String?)? telRespTextControllerValidator;
  // State field(s) for EstadoCivilResp widget.
  String? estadoCivilRespValue;
  FormFieldController<String>? estadoCivilRespValueController;
  // State field(s) for CEPResp widget.
  FocusNode? cEPRespFocusNode;
  TextEditingController? cEPRespTextController;
  final cEPRespMask = MaskTextInputFormatter(mask: '#####-###');
  String? Function(BuildContext, String?)? cEPRespTextControllerValidator;
  // Stores action output result for [Backend Call - API (buscarCEP)] action in CEPResp widget.
  ApiCallResponse? apiResultadoCEP;
  // State field(s) for LogResp widget.
  FocusNode? logRespFocusNode;
  TextEditingController? logRespTextController;
  String? Function(BuildContext, String?)? logRespTextControllerValidator;
  // State field(s) for NResp widget.
  FocusNode? nRespFocusNode;
  TextEditingController? nRespTextController;
  String? Function(BuildContext, String?)? nRespTextControllerValidator;
  // State field(s) for CompleResp widget.
  FocusNode? compleRespFocusNode;
  TextEditingController? compleRespTextController;
  String? Function(BuildContext, String?)? compleRespTextControllerValidator;
  // State field(s) for BairroResp widget.
  FocusNode? bairroRespFocusNode;
  TextEditingController? bairroRespTextController;
  String? Function(BuildContext, String?)? bairroRespTextControllerValidator;
  // State field(s) for CidResp widget.
  FocusNode? cidRespFocusNode;
  TextEditingController? cidRespTextController;
  String? Function(BuildContext, String?)? cidRespTextControllerValidator;
  // State field(s) for UFResp widget.
  FocusNode? uFRespFocusNode;
  TextEditingController? uFRespTextController;
  String? Function(BuildContext, String?)? uFRespTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nomeRespFocusNode?.dispose();
    nomeRespTextController?.dispose();

    emailRFocusNode?.dispose();
    emailRTextController?.dispose();

    cpfFocusNode?.dispose();
    cpfTextController?.dispose();

    dataNascRespFocusNode?.dispose();
    dataNascRespTextController?.dispose();

    telRespFocusNode?.dispose();
    telRespTextController?.dispose();

    cEPRespFocusNode?.dispose();
    cEPRespTextController?.dispose();

    logRespFocusNode?.dispose();
    logRespTextController?.dispose();

    nRespFocusNode?.dispose();
    nRespTextController?.dispose();

    compleRespFocusNode?.dispose();
    compleRespTextController?.dispose();

    bairroRespFocusNode?.dispose();
    bairroRespTextController?.dispose();

    cidRespFocusNode?.dispose();
    cidRespTextController?.dispose();

    uFRespFocusNode?.dispose();
    uFRespTextController?.dispose();
  }
}
