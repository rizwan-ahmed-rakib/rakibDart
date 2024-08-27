main() {
  int s = 15;
  int ss = 15;
  int sum = s + ss;
  print("sum of $s+$ss =$sum ");
  print(s + ss);

  print("'what is your name'");
/////////////////////////////////  enum mama   /////////////////////////////////////
  var status = Education.bsc;
  var allStatus = Education.values;
  print(status);
  print(Education.bsc.name);
  print(status);
  switch (status) {
    case Education.psc:
      print("education Statys: PSC");
      break;
    case Education.jsc:
      print("education Statys: JSC");
      break;
    case Education.ssc:
      print("education Statys: SSC");
      break;
    case Education.hsc:
      print("education Statys: HSC");
      break;
    case Education.diploma:
      print("education Statys: Diploma");
      break;
    case Education.bsc:
      print("education Statys: BSC");
      break;
    default:
      print("please fill one of them $allStatus");
  }
}

enum Education { psc, jsc, ssc, hsc, diploma, bsc }
