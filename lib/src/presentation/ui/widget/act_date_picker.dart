import 'package:actflutterapp/app.dart';
import 'package:actflutterapp/src/presentation/theme/color_theme.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

import 'act_filled_button.dart';
import 'toast.dart';

class ACTDatePicker extends StatefulWidget {
  const ACTDatePicker({super.key, required this.onTap});
  final Function(DateRangePickerController controller) onTap;

  @override
  State<ACTDatePicker> createState() => _ACTDatePickerState();
}

class _ACTDatePickerState extends State<ACTDatePicker> {
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
    super.initState();
  }

  @override
  void dispose() {
    _datePickerController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);

    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.55,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: SfDateRangePicker(
              controller: _datePickerController,
              view: DateRangePickerView.month,
              showNavigationArrow: true,
              maxDate: _minDate,
              headerHeight: 56,
              selectionShape: DateRangePickerSelectionShape.circle,
              selectionMode: DateRangePickerSelectionMode.single,
              todayHighlightColor: ThemeColorName.dateRangeSelector,
              selectionColor:  ThemeColorName.dateRangeSelector,
              startRangeSelectionColor: ThemeColorName.dateRangeSelector,
              endRangeSelectionColor: ThemeColorName.dateRangeSelector,
              rangeSelectionColor: ThemeColorName.dateRangeBg.withOpacity(0.5),
              rangeTextStyle: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: ThemeColorName.dateRangeSelector,
                    fontSize: 16,
                  ),
              selectionTextStyle:
                  Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: ThemeColorName.background,
                        fontSize: 16,
                      ),
              yearCellStyle: DateRangePickerYearCellStyle(
                textStyle: Theme.of(context)
                    .textTheme
                    .bodyMedium
                    ?.copyWith(fontSize: 16, color: ThemeColorName.dateRangeText),
                disabledDatesTextStyle: Theme.of(context)
                    .textTheme
                    .bodyMedium
                    ?.copyWith(
                        fontSize: 16,
                        color: ThemeColorName.textFieldTapDisable
                            .withOpacity(0.5)),
              ),
              monthCellStyle: DateRangePickerMonthCellStyle(
                todayCellDecoration: BoxDecoration(
                  border: Border.all(color: ThemeColorName.dateRangeText),
                  shape: BoxShape.circle,
                ),
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
                        color: ThemeColorName.textFieldTapDisable
                            .withOpacity(0.5)),
                todayTextStyle: Theme.of(context)
                    .textTheme
                    .bodyMedium
                    ?.copyWith(fontSize: 16, color: ThemeColorName.dateRangeSubText),
                // todayCellDecoration: const BoxDecoration(
                //   color: ColorName.color0C1121,
                //   shape: BoxShape.circle,
                // ),
              ),
              headerStyle: DateRangePickerHeaderStyle(
                textStyle: Theme.of(context)
                    .textTheme
                    .bodyMedium
                    ?.copyWith(fontSize: 16, color: ThemeColorName.dateRangeText),
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
              if (_datePickerController.selectedDate != null) {
                widget.onTap(_datePickerController);
                Navigator.pop(context);
              } else {
                showToast("Please select date");
              }
            },
          ),
          const SizedBox(
            height: 24,
          ),
        ],
      ),
    );
  }
}
