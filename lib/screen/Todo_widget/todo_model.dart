
class TodoModel{
  String name;
  bool complete;

  TodoModel(this.name, this.complete);

  @override
  String toString() {
    return 'TOdoModel{name: $name, complete: $complete}';
  }

}
