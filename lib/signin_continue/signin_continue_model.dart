import '/flutter_flow/flutter_flow_util.dart';
import 'signin_continue_widget.dart' show SigninContinueWidget;
import 'package:flutter/material.dart';

class SigninContinueModel extends FlutterFlowModel<SigninContinueWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {
    passwordVisibility = false;
  }

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
