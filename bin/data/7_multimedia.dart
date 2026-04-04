abstract class MultiMedia {}

mixin Playable on MultiMedia {
  String? name;
  void play() {
    print('play $name');
  }
}

mixin Stoppable on MultiMedia {
  String? name;
  void stop() {
    print('stop $name');
  }
}

class Video extends MultiMedia with Playable, Stoppable {}

class Audio extends MultiMedia with Playable, Stoppable {}
