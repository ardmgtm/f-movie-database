import 'package:flutter/material.dart';

class ErrorView extends StatelessWidget {
  final Function()? onRefresh;

  const ErrorView({
    Key? key,
    this.onRefresh,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Icon(Icons.error_outline, size: 40),
          const SizedBox(height: 16),
          const Text("Something Wrong !"),
          TextButton(
            onPressed: onRefresh,
            child: const Text("Refresh"),
          )
        ],
      ),
    );
  }
}
