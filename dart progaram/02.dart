void main(List<String> args) {
  List l1=[1,2,3,4,5];

  var max=1;

  for (var i = 0; i < l1.length; i++) {
    if (l1[i]>max) {
      max=l1[i];
    }
  }
  print(max);
}