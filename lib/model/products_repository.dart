// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'product.dart';

// Membuat class ProductsRepository yang berisi daftar produk secara hardcode
class ProductsRepository {
  static List<Product> loadProducts(Category category) {
    const allProducts = <Product>[
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
      ),
      Product(
        category: Category.accessories,
        id: 1,
        isFeatured: true,
        name: 'Stella sunglasses',
        price: 58,
      ),
      Product(
        category: Category.accessories,
        id: 2,
        isFeatured: false,
        name: 'Whitney belt',
        price: 35,
      ),
      Product(
        category: Category.accessories,
        id: 3,
        isFeatured: true,
        name: 'Garden strand',
        price: 98,
      ),
      Product(
        category: Category.accessories,
        id: 4,
        isFeatured: false,
        name: 'Strut earrings',
        price: 34,
      ),
      Product(
        category: Category.accessories,
        id: 5,
        isFeatured: false,
        name: 'Varsity socks',
        price: 12,
      ),
      Product(
        category: Category.accessories,
        id: 6,
        isFeatured: false,
        name: 'Weave keyring',
        price: 16,
      ),
      Product(
        category: Category.accessories,
        id: 7,
        isFeatured: true,
        name: 'Gatsby hat',
        price: 40,
      ),
      Product(
        category: Category.accessories,
        id: 8,
        isFeatured: true,
        name: 'Shrug bag',
        price: 198,
      ),
      Product(
        category: Category.home,
        id: 9,
        isFeatured: true,
        name: 'Gilt desk trio',
        price: 58,
      ),
      Product(
        category: Category.home,
        id: 10,
        isFeatured: false,
        name: 'Copper wire rack',
        price: 18,
      ),
      Product(
        category: Category.home,
        id: 11,
        isFeatured: false,
        name: 'Soothe ceramic set',
        price: 28,
      ),
      Product(
        category: Category.home,
        id: 12,
        isFeatured: false,
        name: 'Hurrahs tea set',
        price: 34,
      ),
      Product(
        category: Category.home,
        id: 13,
        isFeatured: true,
        name: 'Blue stone mug',
        price: 18,
      ),
      Product(
        category: Category.home,
        id: 14,
        isFeatured: true,
        name: 'Rainwater tray',
        price: 27,
      ),
      Product(
        category: Category.home,
        id: 15,
        isFeatured: true,
        name: 'Chambray napkins',
        price: 16,
      ),
      Product(
        category: Category.home,
        id: 16,
        isFeatured: true,
        name: 'Succulent planters',
        price: 16,
      ),
      Product(
        category: Category.home,
        id: 17,
        isFeatured: false,
        name: 'Quartet table',
        price: 175,
      ),
      Product(
        category: Category.home,
        id: 18,
        isFeatured: true,
        name: 'Kitchen quattro',
        price: 129,
      ),
      Product(
        category: Category.clothing,
        id: 19,
        isFeatured: false,
        name: 'Clay sweater',
        price: 48,
      ),
      Product(
        category: Category.clothing,
        id: 20,
        isFeatured: false,
        name: 'Sea tunic',
        price: 45,
      ),
      Product(
        category: Category.clothing,
        id: 21,
        isFeatured: false,
        name: 'Plaster tunic',
        price: 38,
      ),
      Product(
        category: Category.clothing,
        id: 22,
        isFeatured: false,
        name: 'White pinstripe shirt',
        price: 70,
      ),
      Product(
        category: Category.clothing,
        id: 23,
        isFeatured: false,
        name: 'Chambray shirt',
        price: 70,
      ),
      Product(
        category: Category.clothing,
        id: 24,
        isFeatured: true,
        name: 'Seabreeze sweater',
        price: 60,
      ),
      Product(
        category: Category.clothing,
        id: 25,
        isFeatured: false,
        name: 'Gentry jacket',
        price: 178,
      ),
      Product(
        category: Category.clothing,
        id: 26,
        isFeatured: false,
        name: 'Navy trousers',
        price: 74,
      ),
      Product(
        category: Category.clothing,
        id: 27,
        isFeatured: true,
        name: 'Walter henley (white)',
        price: 38,
      ),
      Product(
        category: Category.clothing,
        id: 28,
        isFeatured: true,
        name: 'Surf and perf shirt',
        price: 48,
      ),
      Product(
        category: Category.clothing,
        id: 29,
        isFeatured: true,
        name: 'Ginger scarf',
        price: 98,
      ),
      Product(
        category: Category.clothing,
        id: 30,
        isFeatured: true,
        name: 'Ramona crossover',
        price: 68,
      ),
      Product(
        category: Category.clothing,
        id: 31,
        isFeatured: false,
        name: 'Chambray shirt',
        price: 38,
      ),
      Product(
        category: Category.clothing,
        id: 32,
        isFeatured: false,
        name: 'Classic white collar',
        price: 58,
      ),
      Product(
        category: Category.clothing,
        id: 33,
        isFeatured: true,
        name: 'Cerise scallop tee',
        price: 42,
      ),
      Product(
        category: Category.clothing,
        id: 34,
        isFeatured: false,
        name: 'Shoulder rolls tee',
        price: 27,
      ),
      Product(
        category: Category.clothing,
        id: 35,
        isFeatured: false,
        name: 'Grey slouch tank',
        price: 24,
      ),
      Product(
        category: Category.clothing,
        id: 36,
        isFeatured: false,
        name: 'Sunshirt dress',
        price: 58,
      ),
      Product(
        category: Category.clothing,
        id: 37,
        isFeatured: true,
        name: 'Fine lines tee',
        price: 58,
      ),
    ];
    if (category == Category.all) {
      return allProducts;
    } else {
      return allProducts.where((Product p) {
        return p.category == category;
      }).toList();
    }
  }
}
