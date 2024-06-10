import 'package:demo_chart/ChartSima.dart';
import 'package:demo_chart/ChartSima2.dart';

import 'package:demo_chart/global.dart';
import 'package:flutter/material.dart';

class example_ChartSima extends StatelessWidget {
  const example_ChartSima({super.key});

  @override
  Widget build(BuildContext context) {
    return ChartSima2(
      listData: [
        ChartSima_Model(unixtime: "2024-06-09 10:31:31.714497+07", temp: "563"),
        ChartSima_Model(unixtime: "2024-06-09 10:33:25.413079+07", temp: "563"),
        ChartSima_Model(unixtime: "2024-06-09 10:34:31.373574+07", temp: "563"),
        ChartSima_Model(unixtime: "2024-06-09 10:35:31.373987+07", temp: "562"),
      ],
      // listData: mocListData,
      width: 1000,
      height: 500,
      minY: 20,
      maxY: 100,
    );
  }
}
