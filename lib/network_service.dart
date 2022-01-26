// import 'dart:convert';
//
// import 'package:http/http.dart' as http;
//
// class NetworkService {
//   String apiBase = 'https://rest.coinapi.io/v1/exchangerate/BTC';
//   String apiKey = '5193442C-A0E1-404E-8939-38E68F763471';
//
//   Future<Exchange?> fetchData(currency) async {
//     try {
//       var response =
//           await http.get(Uri.parse('$apiBase/$currency?apikey=$apiKey'));
//
//       if (response.statusCode == 200) {
//         var data = response.body;
//         // var rate = data['rate'];
//         print('======${data}');
//         // return Exchange.fromJson(response.body);
//       } else {
//         print('Status code isn\'t 200');
//       }
//     } catch (e) {
//       print(e);
//     }
//   }
// }
