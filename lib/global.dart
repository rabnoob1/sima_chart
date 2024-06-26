import 'package:demo_chart/ChartSima.dart';
import 'package:fl_chart/fl_chart.dart';

List<FlSpot> mocListFl = [
  FlSpot(0, 0),
  FlSpot(1, 1),
  FlSpot(2, 1),
  FlSpot(3, 4),
  FlSpot(4, 5),
  FlSpot(5, 2),
  FlSpot(6, 0),
  FlSpot(7, 1),
  FlSpot(8, 1),
  FlSpot(9, 4),
  FlSpot(10, 5),
  FlSpot(11, 2),
  FlSpot(12, 1),
  FlSpot(13, 4),
  FlSpot(14, 5),
  FlSpot(15, 2),
  FlSpot(16, 0),
  FlSpot(17, 1),
  FlSpot(18, 1),
  FlSpot(19, 4),
  FlSpot(20, 5),
  FlSpot(21, 1),
  FlSpot(22, 1),
  FlSpot(23, 4),
  FlSpot(24, 5),
  FlSpot(25, 2),
  FlSpot(26, 0),
  FlSpot(27, 1),
  FlSpot(28, 1),
  FlSpot(29, 4),
  FlSpot(30, 5),
  FlSpot(31, 1),
  FlSpot(32, 1),
  FlSpot(33, 4),
  FlSpot(34, 5),
  FlSpot(35, 2),
  FlSpot(36, 0),
  FlSpot(37, 1),
  FlSpot(38, 1),
  FlSpot(39, 4),
  FlSpot(40, 5),
];

List<ChartSima_Model> mocListData = [
  ChartSima_Model(unixtime: "2024-06-09 10:31:31.714497+07", temp: "563"),
  ChartSima_Model(unixtime: "2024-06-09 10:33:25.413079+07", temp: "563"),
  ChartSima_Model(unixtime: "2024-06-09 10:34:31.373574+07", temp: "563"),
  ChartSima_Model(unixtime: "2024-06-09 10:35:31.373987+07", temp: "562"),
  ChartSima_Model(unixtime: "2024-06-09 10:36:31.38097+07", temp: "562"),
  ChartSima_Model(unixtime: "2024-06-09 10:37:31.386822+07", temp: "562"),
  ChartSima_Model(unixtime: "2024-06-09 10:39:11.418468+07", temp: "561"),
  ChartSima_Model(unixtime: "2024-06-09 10:40:11.423854+07", temp: "561"),
  ChartSima_Model(unixtime: "2024-06-09 10:41:11.424603+07", temp: "561"),
  ChartSima_Model(unixtime: "2024-06-09 10:42:11.427583+07", temp: "561"),
  ChartSima_Model(unixtime: "2024-06-09 10:43:11.430765+07", temp: "561"),
  ChartSima_Model(unixtime: "2024-06-09 10:44:11.437034+07", temp: "561"),
  ChartSima_Model(unixtime: "2024-06-09 10:45:11.438996+07", temp: "560"),
  ChartSima_Model(unixtime: "2024-06-09 10:46:11.44678+07", temp: "560"),
  ChartSima_Model(unixtime: "2024-06-09 10:47:11.450438+07", temp: "560"),
  ChartSima_Model(unixtime: "2024-06-09 10:48:11.457275+07", temp: "559"),
  ChartSima_Model(unixtime: "2024-06-09 10:49:11.463837+07", temp: "559"),
  ChartSima_Model(unixtime: "2024-06-09 10:50:11.463474+07", temp: "559"),
  ChartSima_Model(unixtime: "2024-06-09 10:51:11.466628+07", temp: "559"),
  ChartSima_Model(unixtime: "2024-06-09 10:52:11.472915+07", temp: "559"),
  ChartSima_Model(unixtime: "2024-06-09 10:53:11.4814+07", temp: "559"),
  // ChartSima_Model(unixtime: "2024-06-09 10:54:11.48597+07", temp: "559"),
  // ChartSima_Model(unixtime: "2024-06-09 10:55:11.490266+07", temp: "558"),
  // ChartSima_Model(unixtime: "2024-06-09 10:56:11.49027+07", temp: "558"),
  // ChartSima_Model(unixtime: "2024-06-09 10:57:11.49339+07", temp: "558"),
  // ChartSima_Model(unixtime: "2024-06-09 10:58:11.500241+07", temp: "557"),
  // ChartSima_Model(unixtime: "2024-06-09 10:59:11.503011+07", temp: "557"),
  // ChartSima_Model(unixtime: "2024-06-09 11:00:11.503497+07", temp: "557"),
  // ChartSima_Model(unixtime: "2024-06-09 11:01:11.506372+07", temp: "557"),
  // ChartSima_Model(unixtime: "2024-06-09 11:02:11.51315+07", temp: "556"),
  // ChartSima_Model(unixtime: "2024-06-09 11:03:11.517321+07", temp: "556"),
  // ChartSima_Model(unixtime: "2024-06-09 11:04:11.520004+07", temp: "556"),
  // ChartSima_Model(unixtime: "2024-06-09 11:05:11.526505+07", temp: "556"),
  // ChartSima_Model(unixtime: "2024-06-09 11:06:11.530071+07", temp: "555"),
  // ChartSima_Model(unixtime: "2024-06-09 11:07:11.532875+07", temp: "555"),
  // ChartSima_Model(unixtime: "2024-06-09 11:08:11.540197+07", temp: "555"),
  // ChartSima_Model(unixtime: "2024-06-09 11:09:11.543202+07", temp: "555"),
  // ChartSima_Model(unixtime: "2024-06-09 11:10:11.549286+07", temp: "554"),
  // ChartSima_Model(unixtime: "2024-06-09 11:11:11.552248+07", temp: "555"),
  // ChartSima_Model(unixtime: "2024-06-09 11:12:11.553024+07", temp: "555"),
  // ChartSima_Model(unixtime: "2024-06-09 11:13:11.562883+07", temp: "554"),
  // ChartSima_Model(unixtime: "2024-06-09 11:14:11.56268+07", temp: "554"),
  // ChartSima_Model(unixtime: "2024-06-09 11:15:11.567432+07", temp: "554"),
  // ChartSima_Model(unixtime: "2024-06-09 11:16:11.576207+07", temp: "554"),
  // ChartSima_Model(unixtime: "2024-06-09 11:17:11.587085+07", temp: "554"),
  // ChartSima_Model(unixtime: "2024-06-09 11:18:11.589594+07", temp: "553"),
  // ChartSima_Model(unixtime: "2024-06-09 11:19:11.589206+07", temp: "553"),
  // ChartSima_Model(unixtime: "2024-06-09 11:20:11.592539+07", temp: "553"),
  // ChartSima_Model(unixtime: "2024-06-09 11:21:11.593028+07", temp: "552"),
  // ChartSima_Model(unixtime: "2024-06-09 11:22:11.595397+07", temp: "553"),
  // ChartSima_Model(unixtime: "2024-06-09 11:23:11.595897+07", temp: "552"),
  // ChartSima_Model(unixtime: "2024-06-09 11:24:11.605842+07", temp: "552"),
  // ChartSima_Model(unixtime: "2024-06-09 11:25:11.6158+07", temp: "552"),
  // ChartSima_Model(unixtime: "2024-06-09 11:26:11.620104+07", temp: "551"),
  // ChartSima_Model(unixtime: "2024-06-09 11:27:11.621829+07", temp: "551"),
  // ChartSima_Model(unixtime: "2024-06-09 11:28:11.629099+07", temp: "551"),
  // ChartSima_Model(unixtime: "2024-06-09 11:29:11.636583+07", temp: "551"),
  // ChartSima_Model(unixtime: "2024-06-09 11:30:11.648991+07", temp: "551"),
  // ChartSima_Model(unixtime: "2024-06-09 11:31:11.659047+07", temp: "551"),
  // ChartSima_Model(unixtime: "2024-06-09 11:32:11.668914+07", temp: "551"),
  // ChartSima_Model(unixtime: "2024-06-09 11:33:11.678961+07", temp: "550"),
  // ChartSima_Model(unixtime: "2024-06-09 11:34:11.682304+07", temp: "550"),
  // ChartSima_Model(unixtime: "2024-06-09 11:35:11.685759+07", temp: "550"),
  // ChartSima_Model(unixtime: "2024-06-09 11:36:11.689512+07", temp: "550"),
  // ChartSima_Model(unixtime: "2024-06-09 11:37:11.701396+07", temp: "549"),
  // ChartSima_Model(unixtime: "2024-06-09 11:38:11.709113+07", temp: "549"),
  // ChartSima_Model(unixtime: "2024-06-09 11:39:11.709565+07", temp: "549"),
  // ChartSima_Model(unixtime: "2024-06-09 11:40:11.711867+07", temp: "549"),
  // ChartSima_Model(unixtime: "2024-06-09 11:41:11.712287+07", temp: "548"),
  // ChartSima_Model(unixtime: "2024-06-09 11:42:11.718081+07", temp: "548"),
  // ChartSima_Model(unixtime: "2024-06-09 11:43:11.726741+07", temp: "548"),
  // ChartSima_Model(unixtime: "2024-06-09 11:44:11.732967+07", temp: "548"),
  // ChartSima_Model(unixtime: "2024-06-09 11:45:11.735701+07", temp: "548"),
  // ChartSima_Model(unixtime: "2024-06-09 11:46:11.738897+07", temp: "547"),
  // ChartSima_Model(unixtime: "2024-06-09 11:47:11.754283+07", temp: "547"),
  // ChartSima_Model(unixtime: "2024-06-09 11:48:11.757566+07", temp: "547"),
  // ChartSima_Model(unixtime: "2024-06-09 11:49:11.758758+07", temp: "547"),
  // ChartSima_Model(unixtime: "2024-06-09 11:50:11.758775+07", temp: "547"),
  // ChartSima_Model(unixtime: "2024-06-09 11:51:11.767612+07", temp: "546"),
  // ChartSima_Model(unixtime: "2024-06-09 11:52:11.768548+07", temp: "547"),
  // ChartSima_Model(unixtime: "2024-06-09 11:53:11.780985+07", temp: "546"),
  // ChartSima_Model(unixtime: "2024-06-09 11:54:11.784667+07", temp: "546"),
  // ChartSima_Model(unixtime: "2024-06-09 11:55:11.785089+07", temp: "546"),
  // ChartSima_Model(unixtime: "2024-06-09 11:56:11.788793+07", temp: "546"),
  // ChartSima_Model(unixtime: "2024-06-09 11:57:11.788494+07", temp: "546"),
  // ChartSima_Model(unixtime: "2024-06-09 11:58:11.795222+07", temp: "545"),
  // ChartSima_Model(unixtime: "2024-06-09 11:59:11.802347+07", temp: "545"),
  // ChartSima_Model(unixtime: "2024-06-09 12:00:11.812226+07", temp: "545"),
  // ChartSima_Model(unixtime: "2024-06-09 12:01:11.81607+07", temp: "545"),
  // ChartSima_Model(unixtime: "2024-06-09 12:02:11.82418+07", temp: "544"),
  // ChartSima_Model(unixtime: "2024-06-09 12:03:11.825545+07", temp: "545"),
  // ChartSima_Model(unixtime: "2024-06-09 12:04:11.82651+07", temp: "544"),
  // ChartSima_Model(unixtime: "2024-06-09 12:05:11.837052+07", temp: "544"),
  // ChartSima_Model(unixtime: "2024-06-09 12:06:11.846415+07", temp: "544"),
  // ChartSima_Model(unixtime: "2024-06-09 12:07:11.851365+07", temp: "544"),
  // ChartSima_Model(unixtime: "2024-06-09 12:08:11.850382+07", temp: "543"),
  // ChartSima_Model(unixtime: "2024-06-09 12:09:11.85483+07", temp: "543"),
  // ChartSima_Model(unixtime: "2024-06-09 12:10:11.865672+07", temp: "543"),
  // ChartSima_Model(unixtime: "2024-06-09 12:11:11.876405+07", temp: "543"),
  // ChartSima_Model(unixtime: "2024-06-09 12:12:11.884076+07", temp: "542"),
  // ChartSima_Model(unixtime: "2024-06-09 12:13:11.893563+07", temp: "543"),
  // ChartSima_Model(unixtime: "2024-06-09 12:14:11.897977+07", temp: "542"),
  // ChartSima_Model(unixtime: "2024-06-09 12:15:11.897583+07", temp: "542"),
  // ChartSima_Model(unixtime: "2024-06-09 12:16:11.908528+07", temp: "542"),
  // ChartSima_Model(unixtime: "2024-06-09 12:17:11.9072+07", temp: "542"),
  // ChartSima_Model(unixtime: "2024-06-09 12:18:11.915803+07", temp: "541"),
  // ChartSima_Model(unixtime: "2024-06-09 12:19:11.92089+07", temp: "541"),
  // ChartSima_Model(unixtime: "2024-06-09 12:20:11.924309+07", temp: "541"),
  // ChartSima_Model(unixtime: "2024-06-09 12:21:11.924585+07", temp: "541"),
  // ChartSima_Model(unixtime: "2024-06-09 12:22:11.92888+07", temp: "541"),
  // ChartSima_Model(unixtime: "2024-06-09 12:23:11.932811+07", temp: "541"),
  // ChartSima_Model(unixtime: "2024-06-09 12:24:11.942542+07", temp: "540"),
  // ChartSima_Model(unixtime: "2024-06-09 12:25:11.947742+07", temp: "540"),
  // ChartSima_Model(unixtime: "2024-06-09 12:26:11.951065+07", temp: "540"),
  // ChartSima_Model(unixtime: "2024-06-09 12:27:11.95489+07", temp: "540"),
  // ChartSima_Model(unixtime: "2024-06-09 12:28:11.962082+07", temp: "540"),
  // ChartSima_Model(unixtime: "2024-06-09 12:29:11.971174+07", temp: "540"),
  // ChartSima_Model(unixtime: "2024-06-09 12:30:11.981718+07", temp: "539"),
  // ChartSima_Model(unixtime: "2024-06-09 12:31:11.981991+07", temp: "539"),
  // ChartSima_Model(unixtime: "2024-06-09 12:32:11.991337+07", temp: "539"),
  // ChartSima_Model(unixtime: "2024-06-09 12:33:11.995676+07", temp: "539"),
  // ChartSima_Model(unixtime: "2024-06-09 12:34:12.000768+07", temp: "539"),
  // ChartSima_Model(unixtime: "2024-06-09 12:35:12.005617+07", temp: "539"),
  // ChartSima_Model(unixtime: "2024-06-09 12:36:12.013473+07", temp: "538"),
  // ChartSima_Model(unixtime: "2024-06-09 12:37:12.015224+07", temp: "538"),
  // ChartSima_Model(unixtime: "2024-06-09 12:38:12.020282+07", temp: "538"),
  // ChartSima_Model(unixtime: "2024-06-09 12:39:12.024212+07", temp: "538"),
  // ChartSima_Model(unixtime: "2024-06-09 12:40:12.03052+07", temp: "537"),
  // ChartSima_Model(unixtime: "2024-06-09 12:41:12.031364+07", temp: "537"),
  // ChartSima_Model(unixtime: "2024-06-09 12:42:12.030866+07", temp: "538"),
  // ChartSima_Model(unixtime: "2024-06-09 12:43:12.03304+07", temp: "537"),
  // ChartSima_Model(unixtime: "2024-06-09 12:44:12.034952+07", temp: "537"),
  // ChartSima_Model(unixtime: "2024-06-09 12:45:12.044602+07", temp: "536"),
  // ChartSima_Model(unixtime: "2024-06-09 12:46:12.048385+07", temp: "536"),
  // ChartSima_Model(unixtime: "2024-06-09 12:47:12.05471+07", temp: "536"),
  // ChartSima_Model(unixtime: "2024-06-09 12:48:12.060815+07", temp: "536"),
  // ChartSima_Model(unixtime: "2024-06-09 12:49:12.067998+07", temp: "535"),
  // ChartSima_Model(unixtime: "2024-06-09 12:50:12.069874+07", temp: "536"),
  // ChartSima_Model(unixtime: "2024-06-09 12:51:12.077978+07", temp: "536"),
  // ChartSima_Model(unixtime: "2024-06-09 12:52:12.081712+07", temp: "536"),
  // ChartSima_Model(unixtime: "2024-06-09 12:53:12.087067+07", temp: "535"),
  // ChartSima_Model(unixtime: "2024-06-09 12:54:12.094657+07", temp: "535"),
  // ChartSima_Model(unixtime: "2024-06-09 12:55:12.09519+07", temp: "535"),
  // ChartSima_Model(unixtime: "2024-06-09 12:56:12.100829+07", temp: "535"),
  // ChartSima_Model(unixtime: "2024-06-09 12:57:12.106942+07", temp: "535"),
  // ChartSima_Model(unixtime: "2024-06-09 12:58:12.109314+07", temp: "535"),
  // ChartSima_Model(unixtime: "2024-06-09 12:59:12.114072+07", temp: "534"),
  // ChartSima_Model(unixtime: "2024-06-09 13:00:13.415744+07", temp: "534"),
  // ChartSima_Model(unixtime: "2024-06-09 13:01:13.417771+07", temp: "534"),
  // ChartSima_Model(unixtime: "2024-06-09 13:02:13.41863+07", temp: "534"),
  // ChartSima_Model(unixtime: "2024-06-09 13:03:13.428428+07", temp: "533"),
  // ChartSima_Model(unixtime: "2024-06-09 13:04:13.428348+07", temp: "533"),
  // ChartSima_Model(unixtime: "2024-06-09 13:05:13.431533+07", temp: "533"),
  // ChartSima_Model(unixtime: "2024-06-09 13:06:13.441728+07", temp: "533"),
  // ChartSima_Model(unixtime: "2024-06-09 13:07:13.451277+07", temp: "533"),
  // ChartSima_Model(unixtime: "2024-06-09 13:08:13.460116+07", temp: "533"),
  // ChartSima_Model(unixtime: "2024-06-09 13:09:13.464328+07", temp: "533"),
  // ChartSima_Model(unixtime: "2024-06-09 13:10:13.473104+07", temp: "532"),
  // ChartSima_Model(unixtime: "2024-06-09 13:11:13.478595+07", temp: "532"),
  // ChartSima_Model(unixtime: "2024-06-09 13:12:13.487408+07", temp: "532"),
  // ChartSima_Model(unixtime: "2024-06-09 13:13:13.487795+07", temp: "532"),
  // ChartSima_Model(unixtime: "2024-06-09 13:14:13.487613+07", temp: "532"),
  // ChartSima_Model(unixtime: "2024-06-09 13:15:13.494689+07", temp: "531"),
  // ChartSima_Model(unixtime: "2024-06-09 13:16:13.498129+07", temp: "531"),
  // ChartSima_Model(unixtime: "2024-06-09 13:17:13.500981+07", temp: "531"),
  // ChartSima_Model(unixtime: "2024-06-09 13:18:13.504217+07", temp: "531"),
  // ChartSima_Model(unixtime: "2024-06-09 13:19:13.510021+07", temp: "530"),
  // ChartSima_Model(unixtime: "2024-06-09 13:20:13.515039+07", temp: "530"),
  // ChartSima_Model(unixtime: "2024-06-09 13:21:13.524527+07", temp: "531"),
  // ChartSima_Model(unixtime: "2024-06-09 13:22:13.538754+07", temp: "530"),
  // ChartSima_Model(unixtime: "2024-06-09 13:23:13.538083+07", temp: "530"),
  // ChartSima_Model(unixtime: "2024-06-09 13:24:13.547205+07", temp: "530"),
  // ChartSima_Model(unixtime: "2024-06-09 13:25:13.55115+07", temp: "529"),
  // ChartSima_Model(unixtime: "2024-06-09 13:26:13.557696+07", temp: "529"),
  // ChartSima_Model(unixtime: "2024-06-09 13:27:13.564709+07", temp: "530"),
  // ChartSima_Model(unixtime: "2024-06-09 13:28:13.564632+07", temp: "529"),
  // ChartSima_Model(unixtime: "2024-06-09 13:29:13.571053+07", temp: "529"),
  // ChartSima_Model(unixtime: "2024-06-09 13:30:13.573484+07", temp: "529"),
  // ChartSima_Model(unixtime: "2024-06-09 13:31:13.576902+07", temp: "528"),
  // ChartSima_Model(unixtime: "2024-06-09 13:32:13.577045+07", temp: "529"),
  // ChartSima_Model(unixtime: "2024-06-09 13:33:13.581151+07", temp: "529"),
  // ChartSima_Model(unixtime: "2024-06-09 13:34:13.591234+07", temp: "529"),
  // ChartSima_Model(unixtime: "2024-06-09 13:35:13.601067+07", temp: "528"),
  // ChartSima_Model(unixtime: "2024-06-09 13:36:13.600407+07", temp: "528"),
  // ChartSima_Model(unixtime: "2024-06-09 13:37:13.600128+07", temp: "528"),
  // ChartSima_Model(unixtime: "2024-06-09 13:38:13.610942+07", temp: "528"),
  // ChartSima_Model(unixtime: "2024-06-09 13:39:13.614372+07", temp: "527"),
  // ChartSima_Model(unixtime: "2024-06-09 13:40:13.614079+07", temp: "527"),
  // ChartSima_Model(unixtime: "2024-06-09 13:41:13.617119+07", temp: "527"),
  // ChartSima_Model(unixtime: "2024-06-09 13:42:13.620387+07", temp: "527"),
  // ChartSima_Model(unixtime: "2024-06-09 13:43:13.623905+07", temp: "527"),
  // ChartSima_Model(unixtime: "2024-06-09 13:44:13.630337+07", temp: "527"),
  // ChartSima_Model(unixtime: "2024-06-09 13:45:13.630516+07", temp: "527"),
  // ChartSima_Model(unixtime: "2024-06-09 13:46:13.640503+07", temp: "526"),
  // ChartSima_Model(unixtime: "2024-06-09 13:47:13.647436+07", temp: "526"),
  // ChartSima_Model(unixtime: "2024-06-09 13:48:13.652114+07", temp: "526"),
  // ChartSima_Model(unixtime: "2024-06-09 13:49:13.657518+07", temp: "526"),
  // ChartSima_Model(unixtime: "2024-06-09 13:50:13.656756+07", temp: "526"),
  // ChartSima_Model(unixtime: "2024-06-09 13:51:13.656328+07", temp: "526"),
  // ChartSima_Model(unixtime: "2024-06-09 13:52:13.659852+07", temp: "525"),
  // ChartSima_Model(unixtime: "2024-06-09 13:53:13.665066+07", temp: "525"),
  // ChartSima_Model(unixtime: "2024-06-09 13:54:13.665174+07", temp: "525"),
  // ChartSima_Model(unixtime: "2024-06-09 13:55:13.67933+07", temp: "525"),
  // ChartSima_Model(unixtime: "2024-06-09 13:56:13.683085+07", temp: "524"),
  // ChartSima_Model(unixtime: "2024-06-09 13:57:13.688817+07", temp: "524"),
  // ChartSima_Model(unixtime: "2024-06-09 13:58:13.697735+07", temp: "525"),
  // ChartSima_Model(unixtime: "2024-06-09 13:59:13.705873+07", temp: "524"),
  // ChartSima_Model(unixtime: "2024-06-09 14:00:13.706914+07", temp: "524"),
  // ChartSima_Model(unixtime: "2024-06-09 14:01:13.714727+07", temp: "524"),
  // ChartSima_Model(unixtime: "2024-06-09 14:02:13.714423+07", temp: "524"),
  // ChartSima_Model(unixtime: "2024-06-09 14:03:13.714093+07", temp: "523"),
  // ChartSima_Model(unixtime: "2024-06-09 14:04:13.714443+07", temp: "523"),
  // ChartSima_Model(unixtime: "2024-06-09 14:05:13.717742+07", temp: "523"),
  // ChartSima_Model(unixtime: "2024-06-09 14:06:13.723561+07", temp: "523"),
  // ChartSima_Model(unixtime: "2024-06-09 14:07:13.728677+07", temp: "523"),
  // ChartSima_Model(unixtime: "2024-06-09 14:08:13.730556+07", temp: "523"),
  // ChartSima_Model(unixtime: "2024-06-09 14:09:13.730311+07", temp: "523"),
  // ChartSima_Model(unixtime: "2024-06-09 14:10:13.735121+07", temp: "522"),
  // ChartSima_Model(unixtime: "2024-06-09 14:11:13.735993+07", temp: "522"),
  // ChartSima_Model(unixtime: "2024-06-09 14:12:13.739878+07", temp: "522"),
  // ChartSima_Model(unixtime: "2024-06-09 14:13:13.740566+07", temp: "522"),
  // ChartSima_Model(unixtime: "2024-06-09 14:14:13.743632+07", temp: "522"),
  // ChartSima_Model(unixtime: "2024-06-09 14:15:13.746947+07", temp: "522"),
  // ChartSima_Model(unixtime: "2024-06-09 14:16:13.753503+07", temp: "521"),
  // ChartSima_Model(unixtime: "2024-06-09 14:17:13.763301+07", temp: "522"),
  // ChartSima_Model(unixtime: "2024-06-09 14:18:13.767075+07", temp: "521"),
  // ChartSima_Model(unixtime: "2024-06-09 14:19:13.766053+07", temp: "521"),
  // ChartSima_Model(unixtime: "2024-06-09 14:20:13.765939+07", temp: "521"),
  // ChartSima_Model(unixtime: "2024-06-09 14:21:13.766301+07", temp: "521"),
  // ChartSima_Model(unixtime: "2024-06-09 14:22:13.769899+07", temp: "521"),
  // ChartSima_Model(unixtime: "2024-06-09 14:23:13.769655+07", temp: "521"),
  // ChartSima_Model(unixtime: "2024-06-09 14:24:13.770807+07", temp: "521"),
  // ChartSima_Model(unixtime: "2024-06-09 14:25:13.777431+07", temp: "520"),
  // ChartSima_Model(unixtime: "2024-06-09 14:26:13.789677+07", temp: "520"),
  // ChartSima_Model(unixtime: "2024-06-09 14:27:13.793013+07", temp: "520"),
  // ChartSima_Model(unixtime: "2024-06-09 14:28:13.79824+07", temp: "520"),
  // ChartSima_Model(unixtime: "2024-06-09 14:29:13.80392+07", temp: "520"),
  // ChartSima_Model(unixtime: "2024-06-09 14:30:13.81282+07", temp: "519"),
  // ChartSima_Model(unixtime: "2024-06-09 14:31:13.822751+07", temp: "520"),
  // ChartSima_Model(unixtime: "2024-06-09 14:32:13.829851+07", temp: "519"),
  // ChartSima_Model(unixtime: "2024-06-09 14:33:13.83969+07", temp: "519"),
  // ChartSima_Model(unixtime: "2024-06-09 14:34:13.838649+07", temp: "519"),
  // ChartSima_Model(unixtime: "2024-06-09 14:35:13.842998+07", temp: "519"),
  // ChartSima_Model(unixtime: "2024-06-09 14:36:13.856325+07", temp: "519"),
  // ChartSima_Model(unixtime: "2024-06-09 14:37:13.863223+07", temp: "519"),
  // ChartSima_Model(unixtime: "2024-06-09 14:38:13.865347+07", temp: "518"),
  // ChartSima_Model(unixtime: "2024-06-09 14:39:13.866475+07", temp: "518"),
  // ChartSima_Model(unixtime: "2024-06-09 14:40:13.869197+07", temp: "518"),
  // ChartSima_Model(unixtime: "2024-06-09 14:41:13.876177+07", temp: "518"),
  // ChartSima_Model(unixtime: "2024-06-09 14:42:13.876059+07", temp: "518"),
  // ChartSima_Model(unixtime: "2024-06-09 14:43:13.879189+07", temp: "517"),
  // ChartSima_Model(unixtime: "2024-06-09 14:44:13.879353+07", temp: "517"),
  // ChartSima_Model(unixtime: "2024-06-09 14:45:13.882011+07", temp: "517"),
  // ChartSima_Model(unixtime: "2024-06-09 14:46:13.883846+07", temp: "517"),
  // ChartSima_Model(unixtime: "2024-06-09 14:47:13.896661+07", temp: "517"),
  // ChartSima_Model(unixtime: "2024-06-09 14:48:13.902365+07", temp: "516"),
  // ChartSima_Model(unixtime: "2024-06-09 14:49:13.902464+07", temp: "516"),
  // ChartSima_Model(unixtime: "2024-06-09 14:50:13.9058+07", temp: "516"),
  // ChartSima_Model(unixtime: "2024-06-09 14:51:13.915086+07", temp: "516"),
  // ChartSima_Model(unixtime: "2024-06-09 14:52:13.915953+07", temp: "516"),
  // ChartSima_Model(unixtime: "2024-06-09 14:53:13.925782+07", temp: "516"),
  // ChartSima_Model(unixtime: "2024-06-09 14:54:13.945696+07", temp: "516"),
  // ChartSima_Model(unixtime: "2024-06-09 14:55:13.945679+07", temp: "516"),
  // ChartSima_Model(unixtime: "2024-06-09 14:56:13.949146+07", temp: "515"),
  // ChartSima_Model(unixtime: "2024-06-09 14:57:13.948931+07", temp: "515"),
  // ChartSima_Model(unixtime: "2024-06-09 14:58:13.958612+07", temp: "515"),
  // ChartSima_Model(unixtime: "2024-06-09 14:59:13.962408+07", temp: "515"),
  // ChartSima_Model(unixtime: "2024-06-09 15:00:13.965638+07", temp: "515"),
  // ChartSima_Model(unixtime: "2024-06-09 15:01:13.965922+07", temp: "515"),
  // ChartSima_Model(unixtime: "2024-06-09 15:02:13.966175+07", temp: "515"),
  // ChartSima_Model(unixtime: "2024-06-09 15:03:13.968821+07", temp: "515"),
  // ChartSima_Model(unixtime: "2024-06-09 15:04:13.968944+07", temp: "514"),
  // ChartSima_Model(unixtime: "2024-06-09 15:05:13.975436+07", temp: "514"),
  // ChartSima_Model(unixtime: "2024-06-09 15:06:13.982147+07", temp: "514"),
  // ChartSima_Model(unixtime: "2024-06-09 15:07:13.985172+07", temp: "514"),
  // ChartSima_Model(unixtime: "2024-06-09 15:08:13.99189+07", temp: "514"),
  // ChartSima_Model(unixtime: "2024-06-09 15:09:13.994767+07", temp: "513"),
  // ChartSima_Model(unixtime: "2024-06-09 15:10:13.998561+07", temp: "513"),
  // ChartSima_Model(unixtime: "2024-06-09 15:11:14.008097+07", temp: "513"),
  // ChartSima_Model(unixtime: "2024-06-09 15:12:14.014889+07", temp: "513"),
  // ChartSima_Model(unixtime: "2024-06-09 15:13:14.025143+07", temp: "513"),
  // ChartSima_Model(unixtime: "2024-06-09 15:14:14.032179+07", temp: "513"),
  // ChartSima_Model(unixtime: "2024-06-09 15:15:14.035025+07", temp: "513"),
  // ChartSima_Model(unixtime: "2024-06-09 15:16:14.035559+07", temp: "512"),
  // ChartSima_Model(unixtime: "2024-06-09 15:17:14.037583+07", temp: "513"),
  // ChartSima_Model(unixtime: "2024-06-09 15:18:14.045392+07", temp: "512"),
  // ChartSima_Model(unixtime: "2024-06-09 15:19:14.048489+07", temp: "512"),
  // ChartSima_Model(unixtime: "2024-06-09 15:20:14.060437+07", temp: "512"),
  // ChartSima_Model(unixtime: "2024-06-09 15:21:14.069156+07", temp: "511"),
  // ChartSima_Model(unixtime: "2024-06-09 15:22:14.069285+07", temp: "511"),
  // ChartSima_Model(unixtime: "2024-06-09 15:23:14.075067+07", temp: "511"),
  // ChartSima_Model(unixtime: "2024-06-09 15:24:14.085845+07", temp: "511"),
  // ChartSima_Model(unixtime: "2024-06-09 15:25:14.095434+07", temp: "511"),
  // ChartSima_Model(unixtime: "2024-06-09 15:26:14.099262+07", temp: "511"),
  // ChartSima_Model(unixtime: "2024-06-09 15:27:14.098705+07", temp: "511"),
  // ChartSima_Model(unixtime: "2024-06-09 15:28:14.108128+07", temp: "511"),
  // ChartSima_Model(unixtime: "2024-06-09 15:29:14.108169+07", temp: "510"),
  // ChartSima_Model(unixtime: "2024-06-09 15:30:14.108593+07", temp: "510"),
  // ChartSima_Model(unixtime: "2024-06-09 15:31:14.109348+07", temp: "510"),
  // ChartSima_Model(unixtime: "2024-06-09 15:32:14.11475+07", temp: "510"),
  // ChartSima_Model(unixtime: "2024-06-09 15:33:14.122353+07", temp: "510"),
  // ChartSima_Model(unixtime: "2024-06-09 15:34:14.135746+07", temp: "509"),
  // ChartSima_Model(unixtime: "2024-06-09 15:35:14.149131+07", temp: "510"),
];
