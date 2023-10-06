import 'package:dio/dio.dart';
import 'package:secondcontrol/secondcontrol.dart' as secondcontrol;

import 'models/getCar/getCar.dart';

void main(List<String> arguments) async {
  Dio httpClient = Dio();
  String url = 'http://myfakeapi.com/api/cars/';
  var response = await httpClient.get(url);
  List<dynamic> data=response.data['cars'];
  List<GetCar> carList =[];
  for (Map<String,dynamic> cars in data) {
    carList.add (GetCar.fromJson(cars));
  }   
  int minId =-1;
  double minPrice =double.maxFinite;
  for (var car in carList) {
    if (car.availability) {
      double price = double.parse(car.price.substring(1));
      if(minPrice>price) {
        minId=car.id;
        minPrice=price;
      }
    }
  }
  print(minId);
}