import 'dart:ffi';
import 'package:flutter/material.dart';
import 'package:my_pcot_assignment/screens/widgets/app_bar.dart';
import 'package:my_pcot_assignment/screens/widgets/bottom_bar.dart';
import 'package:my_pcot_assignment/screens/widgets/floating_button.dart';
import 'package:my_pcot_assignment/screens/widgets/new_order_widget.dart';
import 'package:my_pcot_assignment/screens/widgets/sliding_widget_three.dart';
import 'package:my_pcot_assignment/screens/widgets/sliding_widget_two.dart';
import 'package:my_pcot_assignment/screens/widgets/text_widget.dart';
import '../widgets/calendar_widget.dart';
import '../widgets/sliding_widget_one.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const AppBarWidget(),
            const SizedBox(
              height: 30,
            ),
            const TextWidget(),
            const SizedBox(
              height: 30,
            ),
           
            SingleChildScrollView(
              clipBehavior: Clip.none,
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                const  SlidingWidgetOne(),
                  const SizedBox(
                    width: 10,
                  ),
                  SlidingWidgetTwo(),
                  const SizedBox(
                    width: 10,
                  ),
                const  SlidingWidgetThree()
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
           const CalendarWidget(),
            const SizedBox(
              height: 10,
            ),

            const NewOrderWidget()
          ]),
        ),
      ),
      floatingActionButton: const FloatingButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: const BottomBar(),
    );
  }
}
