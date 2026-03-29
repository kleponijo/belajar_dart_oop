class Database {

Database() {
  print("Create a New Database");
}

static Database database = Database();

factory Database.ambil() {
  return database;
  }
}

void main() {

var database1 = Database.ambil();
var database2 = Database.ambil();

print(database1 == database2);

}