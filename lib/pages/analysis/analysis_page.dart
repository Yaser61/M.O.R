import 'package:flutter/material.dart';
import 'package:mor/base/base_stateful_state.dart';
import 'package:mor/pages/analysis/analysis_view_model.dart';
import 'package:provider/provider.dart';

class AnalysisPage extends StatefulWidget {
  const AnalysisPage({super.key});

  @override
  State<AnalysisPage> createState() => _AnalysisPageState();
}

class _AnalysisPageState extends BaseStatefulState<AnalysisPage> {
  late AnalysisViewModel vm;

  @override
  void initState() {
    super.initState();
    vm = Provider.of<AnalysisViewModel>(context, listen: false);
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
