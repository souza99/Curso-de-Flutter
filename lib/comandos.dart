import 'dart:io';

void main(List<String> arguments){
  print('Informe o seu nome:');
  var primeiroNome = stdin.readLineSync();

  if(primeiroNome == "joao" || primeiroNome == "JOAO"){
    print("Parabens, você ganhou um sortei, retire o seu premio");
    }
    else{
      print("Não foi dessa vez!");
    }
}

