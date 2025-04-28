import '/auth/supabase_auth/auth_util.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey2 = GlobalKey<FormState>();
  final formKey1 = GlobalKey<FormState>();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;
  int get tabBarPreviousIndex =>
      tabBarController != null ? tabBarController!.previousIndex : 0;

  // State field(s) for emaillogin widget.
  FocusNode? emailloginFocusNode;
  TextEditingController? emailloginTextController;
  String? Function(BuildContext, String?)? emailloginTextControllerValidator;
  String? _emailloginTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Por favor insira seu e-mail';
    }

    if (!RegExp(kTextValidatorEmailRegex).hasMatch(val)) {
      return 'E-mail inválido';
    }
    return null;
  }

  // State field(s) for senhalogin widget.
  FocusNode? senhaloginFocusNode;
  TextEditingController? senhaloginTextController;
  late bool senhaloginVisibility;
  String? Function(BuildContext, String?)? senhaloginTextControllerValidator;
  String? _senhaloginTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Insira uma senha válida';
    }

    if (val.length < 6) {
      return 'A senha precisa ter no mínimo 6 caracteres';
    }

    return null;
  }

  // State field(s) for nomeCad widget.
  FocusNode? nomeCadFocusNode;
  TextEditingController? nomeCadTextController;
  String? Function(BuildContext, String?)? nomeCadTextControllerValidator;
  String? _nomeCadTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Por favor insira seu nome';
    }

    return null;
  }

  // State field(s) for emailCad widget.
  FocusNode? emailCadFocusNode;
  TextEditingController? emailCadTextController;
  String? Function(BuildContext, String?)? emailCadTextControllerValidator;
  String? _emailCadTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Por favor insira seu e-mail';
    }

    if (!RegExp(kTextValidatorEmailRegex).hasMatch(val)) {
      return 'E-mail inválido';
    }
    return null;
  }

  // State field(s) for senhaCad widget.
  FocusNode? senhaCadFocusNode;
  TextEditingController? senhaCadTextController;
  late bool senhaCadVisibility;
  String? Function(BuildContext, String?)? senhaCadTextControllerValidator;
  String? _senhaCadTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Insira uma senha válida';
    }

    if (val.length < 6) {
      return 'A senha precisa ter no mínimo 6 caracteres';
    }

    return null;
  }

  // State field(s) for ConfsenhaCad widget.
  FocusNode? confsenhaCadFocusNode;
  TextEditingController? confsenhaCadTextController;
  late bool confsenhaCadVisibility;
  String? Function(BuildContext, String?)? confsenhaCadTextControllerValidator;
  String? _confsenhaCadTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Confirme sua senha';
    }

    if (val.length < 6) {
      return 'A senha precisa ter no mínimo 6 caractere';
    }

    return null;
  }

  @override
  void initState(BuildContext context) {
    emailloginTextControllerValidator = _emailloginTextControllerValidator;
    senhaloginVisibility = false;
    senhaloginTextControllerValidator = _senhaloginTextControllerValidator;
    nomeCadTextControllerValidator = _nomeCadTextControllerValidator;
    emailCadTextControllerValidator = _emailCadTextControllerValidator;
    senhaCadVisibility = false;
    senhaCadTextControllerValidator = _senhaCadTextControllerValidator;
    confsenhaCadVisibility = false;
    confsenhaCadTextControllerValidator = _confsenhaCadTextControllerValidator;
  }

  @override
  void dispose() {
    tabBarController?.dispose();
    emailloginFocusNode?.dispose();
    emailloginTextController?.dispose();

    senhaloginFocusNode?.dispose();
    senhaloginTextController?.dispose();

    nomeCadFocusNode?.dispose();
    nomeCadTextController?.dispose();

    emailCadFocusNode?.dispose();
    emailCadTextController?.dispose();

    senhaCadFocusNode?.dispose();
    senhaCadTextController?.dispose();

    confsenhaCadFocusNode?.dispose();
    confsenhaCadTextController?.dispose();
  }
}
