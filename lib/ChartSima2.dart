import 'package:demo_chart/ChartSima.dart';
import 'package:demo_chart/Safty.dart';

import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class ChartSima2 extends StatefulWidget {
  ChartSima2({
    super.key,
    this.listData,
    this.height,
    this.width,
    this.maxY,
    this.minY,
  });

  final List<ChartSima_Model>? listData;
  final double? width;
  final double? height;
  final double? minY;
  final double? maxY;

  @override
  State<ChartSima2> createState() => _ChartSima2State();
}

class _ChartSima2State extends State<ChartSima2> {
  ScrollController _scrollController = ScrollController();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _scrollController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    List<ChartSima_Model> _listData = widget.listData ?? [];
    List<Chart_Fl_Model> _listDataChart_Fl = [];
    List<String> _listAxis_x = [];

    if (_listData.isNotEmpty) {
      for (int i = 0; i < _listData.length; i++) {
        String _text = "";
        List<String> _textSpitBlList = [];
        String _textTime = "";
        List<String> _textSpitCoList = [];
        String _textTimeNotSecond = "";
        _text = _listData[i].unixtime;
        _textSpitBlList = _text.split(" ");
        if (_textSpitBlList.isNotEmpty && _textSpitBlList.length >= 2) {
          _textTime = _textSpitBlList[1];
        }
        _textSpitCoList = _textTime.split(":");
        if (_textSpitCoList.isNotEmpty && _textSpitCoList.length >= 2) {
          _textTimeNotSecond = "${_textSpitCoList[0]}:${_textSpitCoList[1]}";
        }
        _listAxis_x.add(_textTimeNotSecond);
        _listDataChart_Fl.add(Chart_Fl_Model(
          temp: _listData[i].temp,
          unixtime: _listData[i].unixtime,
          x: double.parse(ConverstStr("$i")),
          y: double.parse(ConverstStr(_listData[i].temp)),
        ));
      }
    }

    List<FlSpot> _listFl = [];
    // print(_listFl.length);
    if (_listDataChart_Fl.isNotEmpty) {
      for (int i = 0; i < _listDataChart_Fl.length; i++) {
        _listFl.add(FlSpot(double.parse(ConverstStr("$i")),
            double.parse(ConverstStr(_listDataChart_Fl[i].temp)) / 10));
      }
    }

    spit(double value) {
      return _listAxis_x[int.parse(ConverstStr("$value"))];
    }

    double _width = widget.width ?? 530;
    double _widthChart = 0;

    if ((double.parse(ConverstStr("${_listData.length}")) * 40 >= _width)) {
      _widthChart =
          (double.parse(ConverstStr("${_listData.length}")) * 40) - 50;
    } else {
      _widthChart = _width - 50;
    }

    return SizedBox(
      // color: Colors.green,
      height: widget.height ?? 530,
      width: widget.width ?? 1050,
      child: RawScrollbar(
        padding: const EdgeInsets.only(left: 30, right: 10),
        trackVisibility: true,
        trackColor: const Color(0xffd6d8de),
        thumbColor: const Color(0xffff884f),
        radius: const Radius.circular(4),
        thickness: 4,
        controller: _scrollController,
        interactive: true,
        thumbVisibility: true,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          controller: _scrollController,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Temp C°"),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      // color: Colors.grey,
                      height: (widget.height ?? 530) - 30,
                      // width: (widget.width ?? 1050) - 50,
                      width: _widthChart,
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 8,
                          right: 16,
                        ),
                        child: LineChart(LineChartData(
                            minY: widget.minY ?? 20,
                            maxY: widget.maxY ?? 100,
                            backgroundColor:
                                const Color.fromARGB(255, 20, 47, 71),
                            titlesData: FlTitlesData(
                              show: true,
                              rightTitles: const AxisTitles(
                                  sideTitles: SideTitles(
                                showTitles: false,
                              )),
                              topTitles: const AxisTitles(
                                  sideTitles: SideTitles(
                                showTitles: false,
                              )),
                              bottomTitles: AxisTitles(
                                  sideTitles: SideTitles(
                                showTitles: true,
                                reservedSize: 50,
                                interval: 1,
                                getTitlesWidget: (value, meta) {
                                  // print(value);
                                  // print(meta.formattedValue);
                                  return RotatedBox(
                                    quarterTurns: 3,
                                    child: Text(
                                        // meta.formattedValue),
                                        // spit(meta.formattedValue)),
                                        // value.toString()),
                                        spit(value)),
                                  );
                                },
                              )),
                            ),
                            lineBarsData: [
                              LineChartBarData(
                                  color: Colors.blue.shade300,
                                  // spots: mocListFl,
                                  spots: _listFl)
                            ])),
                      ),
                    ),
                    const Text("Time"),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
