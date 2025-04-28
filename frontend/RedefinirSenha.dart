import '/auth/supabase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'redefinir_senha_widget.dart' show RedefinirSenhaWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class RedefinirSenhaModel extends FlutterFlowModel<RedefinirSenhaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for NovaSenha widget.
  FocusNode? novaSenhaFocusNode;
  TextEditingController? novaSenhaTextController;
  late bool novaSenhaVisibility;
  String? Function(BuildContext, String?)? novaSenhaTextControllerValidator;
  // State field(s) for ConfNovaSenha widget.
  FocusNode? confNovaSenhaFocusNode;
  TextEditingController? confNovaSenhaTextController;
  late bool confNovaSenhaVisibility;
  String? Function(BuildContext, String?)? confNovaSenhaTextControllerValidator;

  @override
  void initState(BuildContext context) {
    novaSenhaVisibility = false;
    confNovaSenhaVisibility = false;
  }

  @override
  void dispose() {
    novaSenhaFocusNode?.dispose();
    novaSenhaTextController?.dispose();

    confNovaSenhaFocusNode?.dispose();
    confNovaSenhaTextController?.dispose();
  }
}
