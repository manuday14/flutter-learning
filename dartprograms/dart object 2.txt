void main() {
  var tree = Tree();
 tree.name = 'banana';
 tree.colour = 'yellow';
 print('tree name is ${tree.name} and colour is ${tree.colour}');
  tree.branchs();
  tree.lefes();
  tree.roots();
}
class Tree {
  //properties
  String colour, name;

  //Methods
  void branchs() {
    print('this is a tree branchs');
  }

  void lefes() {
    print('this is a tree lefes');
  }
  void roots(){
    print('this is a tree roots');
  }
}