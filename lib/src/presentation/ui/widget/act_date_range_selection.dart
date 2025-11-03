import 'package:actflutterapp/app.dart';
import 'package:actflutterapp/src/presentation/theme/color_theme.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

import 'act_filled_button.dart';
import 'toast.dart';

class ActDateRangeSelection extends StatefulWidget {
  const ActDateRangeSelection(
      {super.key,
      required this.onTap,
      this.dateSelectionMode = DateRangePickerSelectionMode.single,
      this.selectedDate,
      this.dateRangePickerView = DateRangePickerView.month,
      this.is7Days = false,
      this.minDate,
      this.maxDate});

  final DateRangePickerSelectionMode dateSelectionMode;

  final Function(DateRangePickerController controller) onTap;

  final DateTime? selectedDate;

  final DateRangePickerView dateRangePickerView;

  final DateTime? minDate;
  final DateTime? maxDate;

  final bool is7Days;

  @override
  State<ActDateRangeSelection> createState() => _ActDateRangeSelectionState();
}

class _ActDateRangeSelectionState extends State<ActDateRangeSelection> {
  final DateTime _minDate = DateTime.now();
  final DateTime _maxDate = DateTime.now().add(const Duration(days: 15));

  final _datePickerController = DateRangePickerController();

  @override
  void initState() {
    _datePickerController.displayDate = DateTime(
      DateTime.now().year,
      DateTime.now().month,
      DateTime.now().day,
    );
    _datePickerController.selectedDate = widget.selectedDate;
    super.initState();
  }

  @override
  void dispose() {
    _datePickerController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.55,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: SfDateRangePicker(
              controller: _datePickerController,
              allowViewNavigation: false,
              view: widget.dateRangePickerView,
              showNavigationArrow: true,
              minDate: widget.minDate ?? _minDate,
              maxDate: widget.maxDate ?? _maxDate,
              headerHeight: 56,
              selectionShape: DateRangePickerSelectionShape.circle,
              selectionMode: widget.dateSelectionMode,
              todayHighlightColor: ThemeColorName.dateRangeSelector,
              selectionColor:  ThemeColorName.dateRangeSelector,
              startRangeSelectionColor: ThemeColorName.dateRangeSelector,
              endRangeSelectionColor: ThemeColorName.dateRangeSelector,
              rangeSelectionColor: ColorName.colorD8DDED.withOpacity(0.5),
              rangeTextStyle: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: ThemeColorName.dateRangeSelector,
                    fontSize: 16,
                  ),
              selectionTextStyle:
                  Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: ThemeColorName.background,
                        fontSize: 16,
                      ),
              monthCellStyle: DateRangePickerMonthCellStyle(
                leadingDatesTextStyle: Theme.of(context)
                    .textTheme
                    .bodyMedium
                    ?.copyWith(fontSize: 16, color: ThemeColorName.dateRangeText),
                textStyle: Theme.of(context)
                    .textTheme
                    .bodyMedium
                    ?.copyWith(fontSize: 16, color: ThemeColorName.dateRangeText),
                disabledDatesTextStyle: Theme.of(context)
                    .textTheme
                    .bodyMedium
                    ?.copyWith(
                        fontSize: 16,
                        color: ThemeColorName.textFieldTapDisable.withOpacity(0.5)),
                todayTextStyle: Theme.of(context)
                    .textTheme
                    .bodyMedium
                    ?.copyWith(fontSize: 16, color: ThemeColorName.dateRangeSubText),
                // todayCellDecoration: const BoxDecoration(
                //   color: ThemeColorName.dateRangeSelector,
                //   shape: BoxShape.circle,
                // ),
              ),
              headerStyle: DateRangePickerHeaderStyle(
                textStyle: Theme.of(context)
                    .textTheme
                    .bodyMedium
                    ?.copyWith(fontSize: 16, color: ThemeColorName.dateRangeSelector),
              ),
              monthViewSettings: DateRangePickerMonthViewSettings(
                viewHeaderHeight: 46,
                dayFormat: "EEE",
                showTrailingAndLeadingDates: true,
                viewHeaderStyle: DateRangePickerViewHeaderStyle(
                  textStyle: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: ThemeColorName.dateRangeSubText,
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                      ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          ActFilledButton(
            LanguageTranslation.current.apply,
            onPressed: () {
              if (widget.dateSelectionMode ==
                  DateRangePickerSelectionMode.single) {
                if (_datePickerController.selectedDate != null) {
                  widget.onTap(_datePickerController);
                  Navigator.pop(context);
                } else {
                  showToast("Please select date");
                }
              } else if (widget.dateSelectionMode ==
                  DateRangePickerSelectionMode.range) {
                if (_datePickerController.selectedRange != null) {
                  if (_datePickerController.selectedRange!.endDate == null) {
                    showToast("Please select between 2 date");
                  } else {
                    if (widget.is7Days) {
                      if (daysBetween(
                              _datePickerController.selectedRange!.startDate!,
                              _datePickerController.selectedRange!.endDate!) ==
                          6) {
                        widget.onTap(_datePickerController);
                        Navigator.pop(context);
                      } else {
                        showToast("Please select between 7 date");
                      }
                    } else {
                      widget.onTap(_datePickerController);
                      Navigator.pop(context);
                    }
                  }
                } else {
                  showToast("Please select date");
                }
              } else {}

              // if (_datePickerController.selectedRange != null) {
              //   if (_datePickerController.selectedRange!.endDate == null) {
              //     showToast("Please select between 2 date");
              //   } else {
              //     int dateCount = daysBetween(
              //         _datePickerController.selectedRange!.startDate!,
              //         _datePickerController.selectedRange!.endDate!);

              //     if (dateCount >= 7) {
              //       widget.onTap(_datePickerController.selectedRange!);
              //       Navigator.pop(context);
              //     } else {
              //       showToast("Please select date range should be 7 days");
              //     }
              //   }
              // } else {
              //   showToast("Please select date");
              // }
            },
          ),
          const SizedBox(
            height: 24,
          ),
        ],
      ),
    );
  }

  bool isSameDate(DateTime date, DateTime dateTime) {
    if (date.year == dateTime.year &&
        date.month == dateTime.month &&
        date.day == dateTime.day) {
      return true;
    }
    return false;
  }

  int daysBetween(DateTime from, DateTime to) {
    from = DateTime(from.year, from.month, from.day);
    to = DateTime(to.year, to.month, to.day);
    return (to.difference(from).inHours / 24).round();
  }
}
