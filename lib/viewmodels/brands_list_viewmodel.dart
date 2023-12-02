import 'package:flutter/flutter.dart';
import 'lib/models/brand.dart';

import 'lib/services/brand_service.dart';

class BrandsListViewModel {
  final BrandService service = BrandService();

  Future<List<Brand>> getBrands() async {
    try {
      return await service.getBrands();
    } catch (e) {
      return Future.value([]); // Handle errors gracefully
    }
  }
}