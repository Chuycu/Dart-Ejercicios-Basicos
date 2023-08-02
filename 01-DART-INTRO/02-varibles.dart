void main(){
  final String pokemon = 'Ditto';
  final String pokemon2 = 'Pikachu';
  final int hp = 100;
  final bool isAlive = true ;
  final List<String> abilities = ['impostor','camuflaje'];
  final sprites = <String>['ditto/front.png','ditto/back.png'];
  
  dynamic errorMessage = 'Hola';
  errorMessage = true; //puede ser boleano
  errorMessage = [1,2,3]; //Puede ser una lista.
  errorMessage = {1,2,3,4,5,6}; //Se le puede poner un 'Set' de datos.
  errorMessage = ()=> true; //Funcion que regresa un valor boleano
  errorMessage = null;
  
  print("""
  $pokemon
  $hp
  $isAlive
  $pokemon2
  $sprites
  $abilities
  
  $errorMessage
  
  """);
}