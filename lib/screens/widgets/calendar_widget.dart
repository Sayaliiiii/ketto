import 'package:date_picker_timeline/date_picker_widget.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_advanced_calendar/flutter_advanced_calendar.dart';
// ignore: depend_on_referenced_packages
import 'package:intl/intl.dart';
import 'package:my_pcot_assignment/utils/custom_colors.dart';
import 'package:my_pcot_assignment/utils/text_style.dart';

class CalendarWidget extends StatefulWidget {
  const CalendarWidget({super.key});

  @override
  State<CalendarWidget> createState() => _CalendarWidgetState();
}

class _CalendarWidgetState extends State<CalendarWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        DateFormat.yMMMd().format(DateTime.now()),
                        style: CustomTextstyle.textstyl400(
                            fontsize: 12, color: CustomColors.rgba2C3D63),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      Text(
                        'Today',
                        style: CustomTextstyle.textstyl500(
                          color: CustomColors.rgba2C3D63,
                          fontsize: 18,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18)),
                      child: Container(
                        height: 30,
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            color: Colors.white),
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "TIMELINE",
                              style: CustomTextstyle.textstyl500(
                                  fontsize: 12, color: CustomColors.rgba2C3D63),
                            ),
                            const Icon(Icons.arrow_drop_down,
                                color: Colors.blueGrey)
                            // IconButton(
                            //     onPressed: () {}, icon: Icon(Icons.arrow_drop_down))
                          ],
                        ),
                      )),
                  Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18)),
                      child: Container(
                        height: 30,
                        padding: const EdgeInsets.only(left: 8, right: 8),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            color: Colors.white),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Icon(Icons.calendar_month_outlined,
                                color: Colors.blueGrey),
                            Text(
                              " JAN,2021",
                              style: CustomTextstyle.textstyl500(
                                  fontsize: 12, color: CustomColors.rgba2C3D63),
                            ),
                          ],
                        ),
                      )),
                ],
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 18.0, bottom: 5),
            child: DatePicker(
              DateTime.now(),
              height: 80,
              dateTextStyle: CustomTextstyle.textstyl700(
                  fontsize: 17, color: CustomColors.rgba2C3D63),
              monthTextStyle: const TextStyle(color: Colors.amber, fontSize: 3),
              initialSelectedDate: DateTime.now(),
              selectionColor: Colors.transparent,
              selectedTextColor: CustomColors.rgba0F8181,
              dayTextStyle: TextStyle(color: Colors.grey[400]),
            ),
          )
        ],
      ),
    );
    // return
  }
}
