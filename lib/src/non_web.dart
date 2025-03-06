final window = Window();

class Window {
  Location get location => Location();
  History get history => History();
  Worker get worker => Worker("");
  File get file => File();
  SessionStorage get sessionStorage => SessionStorage();
  Navigator get navigator => Navigator();

  void open(String url, String target) {}
}

class History {
  void replaceState(dynamic data, String title, String url) {}
  String? state;
}

class Location {
  String href = "";

  void reload() {}
}

class Worker {
  final dynamic worker;
  Worker(this.worker);

  void postMessage(dynamic message) {}
}

class File {}

class SessionStorage {
  String getItem(String key) => "";
  void setItem(String key, String value) {}
  void clear() {}
}

class Navigator {
  String get platform => "";
}
