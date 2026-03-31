class Sample {
  @override
  String toString(){
    return "override";
  }

  @Deprecated("do not user this anymore")
  void doNotUseThis(){
    
  }
}

class Todo {
  final String todo;
  const Todo(this.todo);
}

@Todo("Will be implement next realese")
class Application {

@Todo("Will be implement next realese")
  String? name;

@Todo("Will be implement next realese")
  void featureA(){

  }

}