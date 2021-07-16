import 'package:get/get.dart';
import 'package:getx_pattern/app/data/model/model.dart';
import 'package:getx_pattern/app/data/repository/posts_repository.dart';

class HomeController extends GetxController {
  final MyRepository repository;
  HomeController({required this.repository});

  // ignore: deprecated_member_use
  final _postsList = <MyModel>[].obs;
  
  // ignore: invalid_use_of_protected_member
  get postList => this._postsList.value;
  set postList(value) => this._postsList.value = value;

  getAll(){
    repository.getAll().then( (data){ this.postList = data; });
  }
}