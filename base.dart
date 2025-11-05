void main(){
  //? basic way of printing on console
  print("Welcom to Dart!!🥳");

  //? way of creating variable
  var myMoney = 20;
  var borrowedMoney = 40;
  var bankMoney = 100;

  //? strong typed variable
  double interest = 2.5;

  //? Performing addition
  int totalMoney = myMoney + borrowedMoney;

  //? String interpolation
  print("pocket money ${totalMoney}");
  print("bank money ${bankMoney + totalMoney}");

  print("Interest: ${borrowedMoney * interest}");

  // ? List in dart
  List<String> datas = ["JS",'JAVA','C',"Dart","Flutter","✨"];

  datas[0] = "JavaScript";                 // ? updating specific index of List
  print(datas);

  print(datas[3]);

  //? Map or Dictionary -> key : value
  var myMap = {
    "library":"books",
    "class":"students"
  };

  myMap["class"] = "special students";    //? updating based on key of Map
  myMap["langs"] = "C";                   //? adding new key in the Map
  print(myMap["class"]);                  //? printing specifice item
  print(myMap);

  for(int i=0;i<6;i++){
    coolGreet();
  }
}

void coolGreet(){
  print("✨✨🥳✨✨");
  print("devank");
  print("✨✨🥳✨✨");
}

