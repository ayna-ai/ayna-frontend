import 'package:flutter/flutter.dart';
import 'lib/models/brand.dart';

import 'lib/viewmodels/brands_list_viewmodel.dart';

class BrandsListView extends StatefulWidget {
  BrandsListViewModel viewModel = BrandsListViewModel();
  @override  State<CreateState>() => BrandsListViewState();
}

class BrandsListViewState extends State<BrandsListView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar((
          title: Text('Brands'),
        ),
        body: Center(
          child: Text('Brands list will be displayed here'),
        ),
      )
    );
  }
}