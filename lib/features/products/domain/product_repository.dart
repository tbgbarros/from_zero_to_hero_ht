import 'product.dart';

abstract class ProductRepository {
  Future<List<String>> findAll();
}
