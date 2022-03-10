// void main() {
//   int? someValue;

//   increaseAndPrint(someValue?? 0);
// }

// void increaseAndPrint(int value) {
//   value++;
//   print(value);
// }

// void main(){
// // Assign this a list containing 'a', 'b', and 'c' in that order:
// final List<String> aListOfStrings = ['a','b','c'];
// // Assign this a set containing 3, 4, and 5:
// final List<int> aSetOfInts = [3,4,5];;
// // Assign this a map of String to int so that aMapOfStringsToInts['myKey']
// final Map<String,int> aMapOfStringsToInts = {'myKey':12};
// // Assign this an empty List<double>:
// final List<double> anEmptyListOfDouble = [];
// // Assign this an empty Set<String>:
// final Set<String> anEmptySetOfString = {};
// // Assign this an empty Map of double to int:
// final Map<double,int> anEmptyMapOfDoublesToInts = {};

// }

// void main() {
//   final List<int> numbers = [364, 457, 3948, 62, 284]
//     ..insert(0, 10)
//     ..sort(((a, b) => a.compareTo(b)));

//   print(numbers);
// }

const List<Map<String, dynamic>> data = [
  {
    "id": 1,
    "first_name": "Maje",
    "last_name": "Cunrado",
    "email": "mcunrado0@deliciousdays.com",
    "gender": "Male",
    "ip_address": "217.227.108.203"
  },
  {
    "id": 2,
    "first_name": "Philip",
    "last_name": "Trollope",
    "email": "ptrollope1@wikimedia.org",
    "gender": "Male",
    "ip_address": "51.250.25.6"
  },
  {
    "id": 3,
    "first_name": "Lola",
    "last_name": "Heindrick",
    "email": "lheindrick2@theglobeandmail.com",
    "gender": "Female",
    "ip_address": "225.243.237.157"
  },
  {
    "id": 4,
    "first_name": "Melonie",
    "last_name": "Brawley",
    "email": "mbrawley3@mtv.com",
    "gender": "Female",
    "ip_address": "115.236.223.129"
  },
  {
    "id": 5,
    "first_name": "Lavinia",
    "last_name": "McAllester",
    "email": "lmcallester4@tamu.edu",
    "gender": "Male",
    "ip_address": "65.155.59.9"
  },
  {
    "id": 6,
    "first_name": "Jennie",
    "last_name": "Coveney",
    "email": "jcoveney5@naver.com",
    "gender": "Male",
    "ip_address": "212.167.198.171"
  },
  {
    "id": 7,
    "first_name": "Sukey",
    "last_name": "Medhurst",
    "email": "smedhurst6@wsj.com",
    "gender": "Male",
    "ip_address": "45.75.25.42"
  },
  {
    "id": 8,
    "first_name": "Doug",
    "last_name": "Briddle",
    "email": "dbriddle7@blinklist.com",
    "gender": "Male",
    "ip_address": "160.243.179.50"
  },
  {
    "id": 9,
    "first_name": "Garnette",
    "last_name": "Chorley",
    "email": "gchorley8@prlog.org",
    "gender": "Polygender",
    "ip_address": "167.57.34.3"
  },
  {
    "id": 10,
    "first_name": "Darbee",
    "last_name": "Heers",
    "email": "dheers9@acquirethisname.com",
    "gender": "Male",
    "ip_address": "144.1.236.206"
  },
  {
    "id": 11,
    "first_name": "Ladonna",
    "last_name": "Haddleton",
    "email": "lhaddletona@cam.ac.uk",
    "gender": "Female",
    "ip_address": "22.100.65.83"
  },
  {
    "id": 12,
    "first_name": "Candie",
    "last_name": "Oke",
    "email": "cokeb@epa.gov",
    "gender": "Female",
    "ip_address": "237.198.223.132"
  },
  {
    "id": 13,
    "first_name": "Lyndsay",
    "last_name": "Bealing",
    "email": "lbealingc@miitbeian.gov.cn",
    "gender": "Genderqueer",
    "ip_address": "62.82.142.82"
  },
  {
    "id": 14,
    "first_name": "Gypsy",
    "last_name": "Atwel",
    "email": "gatweld@europa.eu",
    "gender": "Male",
    "ip_address": "178.240.173.56"
  },
  {
    "id": 15,
    "first_name": "Arlyne",
    "last_name": "Meineking",
    "email": "ameinekinge@microsoft.com",
    "gender": "Female",
    "ip_address": "219.57.207.127"
  },
  {
    "id": 16,
    "first_name": "Clayson",
    "last_name": "Suffe",
    "email": "csuffef@npr.org",
    "gender": "Male",
    "ip_address": "221.92.111.105"
  },
  {
    "id": 17,
    "first_name": "Alanson",
    "last_name": "Rymour",
    "email": "arymourg@macromedia.com",
    "gender": "Non-binary",
    "ip_address": "200.18.54.70"
  },
  {
    "id": 18,
    "first_name": "Taffy",
    "last_name": "Carvil",
    "email": "tcarvilh@tiny.cc",
    "gender": "Male",
    "ip_address": "134.166.203.61"
  },
  {
    "id": 19,
    "first_name": "Morissa",
    "last_name": "Povele",
    "email": "mpovelei@elpais.com",
    "gender": "Female",
    "ip_address": "102.46.112.191"
  },
  {
    "id": 20,
    "first_name": "Berkeley",
    "last_name": "Magne",
    "email": "bmagnej@ibm.com",
    "gender": "Female",
    "ip_address": "32.183.252.24"
  }
];

class User {
  final int id;
  final String firstName;
  final String lastName;
  final String email;
  final String gender;
  final String ipAddress;

  const User(
      {required int id,
      required String first_name,
      required String last_name,
      required String email,
      required String gender,
      required String ip_address})
      : this.id = id,
        this.firstName = first_name,
        this.lastName = last_name,
        this.email = email,
        this.gender = gender,
        this.ipAddress = ip_address;

  @override
  String toString() {
    return '$firstName $lastName';
  }

  int get getId => id;
  String get getFirstName => firstName;
  String get getLastName => lastName;
  String get getEmail => email;
  String get getGender => gender;
  String get getIpAddress => ipAddress;
}

void main() {
  List<User> mapUsers() {
    return data.map<User>((Map rawData) {
      return User(
          id: rawData['id'],
          first_name: rawData['first_name'],
          last_name: rawData['last_name'],
          email: rawData['email'],
          gender: rawData['gender'],
          ip_address: rawData['ip_address']);
    }).toList();
  }

  final aListOfUsers = mapUsers();
  print(aListOfUsers);

  aListOfUsers.sort(((a, b) => a.getLastName.compareTo(b.getLastName)));
  print(aListOfUsers);

  final aListOfFemaleUsers =
      aListOfUsers.where((user) => user.getGender == 'Female').toList();
  print(aListOfFemaleUsers);

  aListOfUsers.forEach((User user) {
    print('\n');
    print('ID: ${user.id}');
    print('First Name: ${user.firstName}');
    print('Last Name: ${user.lastName}');
    print('Email: ${user.email}');
    print('Gender: ${user.gender}');
    print('Ip Address: ${user.ipAddress}');
  });
}
