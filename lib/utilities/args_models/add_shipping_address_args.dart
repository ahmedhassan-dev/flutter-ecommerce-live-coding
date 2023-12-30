import 'package:flutter_ecommerce_mvc/controllers/database_controller.dart';
import 'package:flutter_ecommerce_mvc/models/shipping_address.dart';

class AddShippingAddressArgs {
  final Database database;
  final ShippingAddress? shippingAddress;

  AddShippingAddressArgs({required this.database, this.shippingAddress});
}
