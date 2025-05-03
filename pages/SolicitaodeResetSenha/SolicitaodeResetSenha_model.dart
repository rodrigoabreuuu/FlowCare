import '/auth/supabase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'solicitaode_reset_senha_widget.dart' show SolicitaodeResetSenhaWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class SolicitaodeResetSenhaModel
    extends FlutterFlowModel<SolicitaodeResetSenhaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for EmailResetSenha widget.
  FocusNode? emailResetSenhaFocusNode;
  TextEditingController? emailResetSenhaTextController;
  String? Function(BuildContext, String?)?
      emailResetSenhaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    emailResetSenhaFocusNode?.dispose();
    emailResetSenhaTextController?.dispose();
  }
}
