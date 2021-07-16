import 'package:get/get.dart';
import 'package:getx_pattern/app/data/model/model.dart';
import 'package:getx_pattern/app/data/repository/posts_repository.dart';

class DetailsController extends GetxController {
  
  final MyRepository repository;
  DetailsController({required this.repository});

  final _post = MyModel().obs;
  get post => this._post.value;
  set post(value) => this._post.value = value;

  editar(post){
    print('editar');
  }

  remover(){
    print('remover');
  }
}