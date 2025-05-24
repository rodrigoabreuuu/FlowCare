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
import 'solicitar_vaga_widget.dart' show SolicitarVagaWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SolicitarVagaModel extends FlutterFlowModel<SolicitarVagaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Alunovaga widget.
  String? alunovagaValue;
  FormFieldController<String>? alunovagaValueController;
  // State field(s) for Periodo widget.
  String? periodoValue;
  FormFieldController<String>? periodoValueController;
  // State field(s) for Resptrab widget.
  String? resptrabValue;
  FormFieldController<String>? resptrabValueController;
  // State field(s) for RespRedeApoio widget.
  String? respRedeApoioValue;
  FormFieldController<String>? respRedeApoioValueController;
  // State field(s) for RespGov widget.
  String? respGovValue;
  FormFieldController<String>? respGovValueController;
  // State field(s) for Creche widget.
  String? crecheValue;
  FormFieldController<String>? crecheValueController;
  // State field(s) for idAluno widget.
  FocusNode? idAlunoFocusNode;
  TextEditingController? idAlunoTextController;
  String? Function(BuildContext, String?)? idAlunoTextControllerValidator;
  // State field(s) for idCreche widget.
  FocusNode? idCrecheFocusNode;
  TextEditingController? idCrecheTextController;
  String? Function(BuildContext, String?)? idCrecheTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    idAlunoFocusNode?.dispose();
    idAlunoTextController?.dispose();

    idCrecheFocusNode?.dispose();
    idCrecheTextController?.dispose();
  }
}
