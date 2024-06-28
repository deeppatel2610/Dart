List unique(List l1)=>l1.toSet().toList();
void main(List<String> args) {
  List l1=["Deep","meet","meet"];

  print(unique(l1));
}