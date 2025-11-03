import 'package:camera/camera.dart';
import 'package:injectable/injectable.dart';

@Singleton()
class Camera{
  late List<CameraDescription> cameras;

  Future init() async{
    cameras = await availableCameras();
  }

  CameraDescription? getFrontCamera(){
    if(cameras.isNotEmpty){
      return cameras.where((element) => element.lensDirection == CameraLensDirection.front).first;
    }else{
      return null;
    }
  }
}