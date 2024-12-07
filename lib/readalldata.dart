
import 'package:sqflite_shoping_list/model.dart';

class ReadAllResult {
  final List<Crudmodel> data;
  final double total;

  ReadAllResult(this.data, this.total);
}