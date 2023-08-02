void main (){
  final Map<String, dynamic> pokemon= {
    'name': 'Ditto',
    'hp': 100,
    'isAlive' : true,
    'abilitites': <String>['impostor','camouflage'],
    'sprites': <int,String>{
      1:'ditto/front.png',
      2:'ditto/back.png'
    }
  };
  
  print(pokemon);
  print('Name: ${ pokemon['name']} ');
  print('Front: ${ pokemon['sprites'][1]} ');
  print('Back: ${ pokemon['sprites'][2]} ');
}