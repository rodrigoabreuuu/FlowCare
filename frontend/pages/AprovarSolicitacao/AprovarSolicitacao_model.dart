import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'aprovar_solicitacao_widget.dart' show AprovarSolicitacaoWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:provider/provider.dart';

class AprovarSolicitacaoModel
    extends FlutterFlowModel<AprovarSolicitacaoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for nsolicitacao11 widget.
  FocusNode? nsolicitacao11FocusNode;
  TextEditingController? nsolicitacao11TextController;
  String? Function(BuildContext, String?)?
      nsolicitacao11TextControllerValidator;
  // State field(s) for creche11 widget.
  FocusNode? creche11FocusNode;
  TextEditingController? creche11TextController;
  final creche11Mask = MaskTextInputFormatter(mask: '###.###.###-##');
  String? Function(BuildContext, String?)? creche11TextControllerValidator;
  // State field(s) for Alunovaga111 widget.
  FocusNode? alunovaga111FocusNode;
  TextEditingController? alunovaga111TextController;
  final alunovaga111Mask = MaskTextInputFormatter(mask: '##/##/####');
  String? Function(BuildContext, String?)? alunovaga111TextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nsolicitacao11FocusNode?.dispose();
    nsolicitacao11TextController?.dispose();

    creche11FocusNode?.dispose();
    creche11TextController?.dispose();

    alunovaga111FocusNode?.dispose();
    alunovaga111TextController?.dispose();
  }
}
