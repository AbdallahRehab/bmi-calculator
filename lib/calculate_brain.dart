

import 'dart:math';

class Calculatorbrain{

  Calculatorbrain({this.height, this.weight});

  final int height;

  final int weight;

  double _bmi;

  String CalculateBMI(){
    _bmi=weight/pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }
  String getResult(){
    if(_bmi>=25){
      return 'OverWeight';
    }else if(_bmi>18.5){
      return 'normal';

    }else{
      return 'underWeight';
    }
  }
  String getInterpretation(){

    if(_bmi>=25){
      return 'you have a hiegher than normal body weight. try to exercise more.';
    }else if(_bmi>18.5){
      return 'you have a normal body weight. Good job';

    }else{
      return 'you have a hiegher than normal body weight. you can eat a bit more';
    }

  }
}


