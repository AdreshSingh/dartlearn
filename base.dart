void main(){
  print("Welcom to Dart!!🥳");
  var myMoney = 20;
  var borrowedMoney = 40;
  var bankMoney = 100;
  double interest = 2.5;

  // //? String interpolation
  int totalMoney = myMoney + borrowedMoney;

  print("pocket money ${totalMoney}");
  print("bank money ${bankMoney + totalMoney}");

  print("Interest: ${borrowedMoney * interest}");

  // ? List in dart
  List<String> datas = ["JS",'JAVA','C',"Dart","Flutter","✨"];
  datas[0] = "JavaScript";
  print(datas);

  print(datas[3]);

  //? Map or Dictionary -> key : value
  var myMap = {
    "library":"books",
    "class":"students"
  };

  myMap["class"] = "special students";
  myMap["langs"] = "C";
  print(myMap["class"]);
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

