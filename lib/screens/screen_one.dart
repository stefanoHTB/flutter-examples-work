import 'package:flutter/material.dart';
import 'package:widgets_examples/widgets/custom_button.dart';
import 'package:widgets_examples/widgets/custom_input_field.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({super.key});

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 200,
          ),
          Row(
            children: [
              Expanded(child: Container()),
              //----------------------------------------
              Expanded(
                child: SizedBox(
                    child: Column(
                  children: [
                    //---------------- TEXTFIELD
                    CustomTextField(
                      controller: controller,
                    ),
                    //----------------
                    const SizedBox(height: 20),
                    //---------------- ELEVATED BUTTON
                    const CustomButton()
                  ],
                )),
              ),
              //----------------------------------------
              Expanded(child: Container()),
            ],
          ),
        ],
      ),
    );
  }
}
