import '/flutter_flow/flutter_flow_util.dart';
import 'service_view_widget.dart' show ServiceViewWidget;
import 'package:flutter/material.dart';

class ServiceViewModel extends FlutterFlowModel<ServiceViewWidget> {
  ///  Local state fields for this page.

  String selectedColor = 'Pink';

  List<bool> toggleSelect = [true, false, false, false];
  void addToToggleSelect(bool item) => toggleSelect.add(item);
  void removeFromToggleSelect(bool item) => toggleSelect.remove(item);
  void removeAtIndexFromToggleSelect(int index) => toggleSelect.removeAt(index);
  void insertAtIndexInToggleSelect(int index, bool item) =>
      toggleSelect.insert(index, item);
  void updateToggleSelectAtIndex(int index, Function(bool) updateFn) =>
      toggleSelect[index] = updateFn(toggleSelect[index]);

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for ListView widget.
  ScrollController? listViewController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    listViewController = ScrollController();
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    listViewController?.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
