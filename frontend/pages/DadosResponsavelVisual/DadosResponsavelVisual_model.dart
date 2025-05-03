import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'dados_responsavel_visual_widget.dart' show DadosResponsavelVisualWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class DadosResponsavelVisualModel
    extends FlutterFlowModel<DadosResponsavelVisualWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for NomeResp widget.
  FocusNode? nomeRespFocusNode;
  TextEditingController? nomeRespTextController;
  String? Function(BuildContext, String?)? nomeRespTextControllerValidator;
  // State field(s) for EmailResp widget.
  FocusNode? emailRespFocusNode;
  TextEditingController? emailRespTextController;
  String? Function(BuildContext, String?)? emailRespTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nomeRespFocusNode?.dispose();
    nomeRespTextController?.dispose();

    emailRespFocusNode?.dispose();
    emailRespTextController?.dispose();
  }
}
