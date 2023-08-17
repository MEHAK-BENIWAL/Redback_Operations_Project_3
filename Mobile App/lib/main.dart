import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const HomePage(title: 'My First App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}



class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: const Color(0xFF8F9E91),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Transform.translate(
                    offset: const Offset(0.0, -230.0),
                    child: const Text(
                      "Setting",
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const SizedBox(height: 50),
                ],
              ),
            ),
          ),
          Positioned(
            left: 50,
            bottom: 450,
            child: Container(
              width: 300,
              child: ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.account_circle,
                          color: Colors.white,
                        ),
                        SizedBox(width: 20),
                        Text(
                          "Account",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 50,
            bottom: 390,
            child: Container(
              width: 300,
              child: ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.info,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Information",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 50,
            bottom: 330,
            child: Container(
              width: 300,
              child: ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.help,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Help",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
          backgroundColor: Colors.yellow.shade50,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Container(
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: const Color(0xFF8F9E91),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFF8F9E91),
                      spreadRadius: 5,
                      blurRadius: 10,
                      offset: Offset(10, 0),
                    ),
                  ],
                ),
                child: ClipOval(
                  child: Image.asset(
                    'assets/light2.jpeg',
                    width: 54,
                    height: 44,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
            ),
          ],
        ),
    );
  }
}

class MyAccount extends StatefulWidget {
  const MyAccount({super.key, required this.title});
  final String title;

  @override
  State<MyAccount> createState() => _MyAccount();
}

class _MyAccount extends State<MyAccount> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: const Color(0xFF8F9E91),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Transform.translate(
                    offset: const Offset(0.0, -230.0),
                    child: const Text(
                      "Accounts",
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const SizedBox(height: 50),
                ],
              ),
            ),
          ),
          Positioned(
            left: 50,
            bottom: 450,
            child: Container(
              width: 300,
              child: ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.account_circle,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Edit Profile",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 50,
            bottom: 390,
            child: Container(
              width: 300,
              child: ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.privacy_tip,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Privacy",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 50,
            bottom: 330,
            child: Container(
              width: 300,
              child: ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Email Address",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 50,
            bottom: 270,
            child: Container(
              width: 300,
              child: ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.cancel,
                      color: Colors.white,
                    ),
                    SizedBox(width: 10),
                    Text(
                      "TERMINATE ACCOUNT",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group),
            label: 'Community',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}

class MyActivity extends StatefulWidget {
  const MyActivity({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyActivity> createState() => _MyActivityState();
}

class _MyActivityState extends State<MyActivity> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: const Color(0xFF8F9E91),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(height: 70),
                  Container(
                    width: double.infinity,
                    child: const Text(
                      "Activity Type",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(height: 100),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Walking button
                      Container(
                        width: 320,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text("Walking", style: TextStyle(fontSize: 18)),
                        ),
                      ),
                      SizedBox(height: 10), // Add spacing between buttons
                      // Running button
                      Container(
                        width: 320,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text("Running", style: TextStyle(fontSize: 18)),
                        ),
                      ),
                      SizedBox(height: 10), // Add spacing between buttons
                      // Yoga button
                      Container(
                        width: 320,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text("Yoga", style: TextStyle(fontSize: 18)),
                        ),
                      ),
                      SizedBox(height: 10), // Add spacing between buttons
                      // Sports button
                      Container(
                        width: 320,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text("Sports", style: TextStyle(fontSize: 18)),
                        ),
                      ),
                      SizedBox(height: 10), // Add spacing between buttons
                      // Aerobic button
                      Container(
                        width: 320,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text("Aerobic", style: TextStyle(fontSize: 18)),
                        ),
                      ),
                      SizedBox(height: 10), // Add spacing between buttons
                      // Jumba button
                      Container(
                        width: 320,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text("Jumba", style: TextStyle(fontSize: 18)),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          // ... (other Positioned widgets for buttons)
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group),
            label: 'Community',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}

class MyFriendScreen extends StatefulWidget {
  const MyFriendScreen({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyFriendScreen> createState() => _MyFriendScreenState();
}

class _MyFriendScreenState extends State<MyFriendScreen> {
  int _currentIndex = 1; // Set the current index to 1 for the "Friends" screen
  int number_friends = 6; // Example value for the number of friends
  String _sortByValue = "Ascending"; // Default sorting option

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: const Color(0xFF8F9E91),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(height: 70),
                  Container(
                    width: double.infinity,
                    child: const Text(
                      "Friends",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  // Align the text to the left
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 16),
                    child: Row(
                      children: [
                        Text(
                          "Total Friends: $number_friends",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.white,
                          ),
                        ),
                        Expanded(
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                              child: DropdownButton<String>(
                                value: _sortByValue,
                                onChanged: (String? newValue) {
                                  setState(() {
                                    _sortByValue = newValue!;
                                  });
                                },
                                items: <String>['Ascending', 'Recently Met'].map<DropdownMenuItem<String>>((String value) {
                                  return DropdownMenuItem<String>(
                                    value: value,
                                    child: Text(value),
                                  );
                                }).toList(),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
              TransparentProfileButton(
                name: "Shravel Sharma",
                mutualFriends: "3 mutual friends",
              ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group),
            label: 'Community',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}


class TransparentProfileButton extends StatelessWidget {
  final String name;
  final String mutualFriends;

  TransparentProfileButton({
    required this.name,
    required this.mutualFriends,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.94, // 70% width of the screen
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.3), // Transparent white
        borderRadius: BorderRadius.circular(15),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      child: Row(
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/profile_image.jpg'), // Replace with actual image
          ),
          SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  mutualFriends,
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
            },
            child: Text("Unfriend"),
            style: ElevatedButton.styleFrom(
              primary: Colors.red, // Set the button color
              onPrimary: Colors.white, // Set the text color
            ),
          ),
        ],
      ),
    );
  }
}

class EditProfileActivity extends StatefulWidget {
  const EditProfileActivity({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<EditProfileActivity> createState() => _EditProfileActivityState();
}

class _EditProfileActivityState extends State<EditProfileActivity> {
  int _currentIndex = 0;
  TextEditingController _firstNameController = TextEditingController();
  TextEditingController _lastNameController = TextEditingController();
  TextEditingController _usernameController = TextEditingController();
  TextEditingController _emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: const Color(0xFF8F9E91),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(height: 70),
                  Container(
                    width: double.infinity,
                    child: const Text(
                      "Edit Profile",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF380E4A),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              child: TextField(
                                controller: _firstNameController,
                                decoration: InputDecoration(labelText: "First Name"),
                              ),
                            ),
                            SizedBox(width: 16), // Add spacing between fields
                            Expanded(
                              child: TextField(
                                controller: _lastNameController,
                                decoration: InputDecoration(labelText: "Last Name"),
                              ),
                            ),
                          ],
                        ),
                        TextField(
                          controller: _usernameController,
                          decoration: InputDecoration(labelText: "Username"),
                        ),
                        TextField(
                          controller: _emailController,
                          decoration: InputDecoration(labelText: "Email"),
                        ),
                        SizedBox(height: 20),
                        ElevatedButton(
                          onPressed: () {
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xFF8F9E91),
                            side: BorderSide(color: Color(0xFF380E4A)),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                          ),
                          child: const Text("Save"),
                        ),
                      ],
                    ),

                  ),
                ],
              ),
            ),
          ),
          // ... (other Positioned widgets for buttons)
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group),
            label: 'Community',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null, // No AppBar
      body: Container(
        color: Color(0xFF8F9E91), // Background color
        child: Stack(
          children: [
            Column(
              children: [
                SizedBox(height: 40), // Adjust the height as needed

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        // Implement your 'Home' button logic here
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xFF8F9E91),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                      ),
                      child: Text(
                        "Home",
                        style: TextStyle(
                          color: Colors.white, // Change the font color to white
                        ),
                      ),
                    ),
                    Container(
                      width: 1,
                      height: 40,
                      color: Colors.white, // Change the color of the vertical divider
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Implement your 'Activities' button logic here
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xFF8F9E91),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                      ),
                      child: Text(
                        "Activities",
                        style: TextStyle(
                          color: Colors.white, // Change the font color to white
                        ),
                      ),
                    ),
                    Container(
                      width: 1,
                      height: 40,
                      color: Colors.white, // Change the color of the vertical divider
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Implement your 'Profile' button logic here
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xFF8F9E91),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                      ),
                      child: Text(
                        "Profile",
                        style: TextStyle(
                          color: Colors.white, // Change the font color to white
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 40), // Adjust the height as needed

                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 450), // Adjust the top padding as needed
                        child: Container(
                          width: 200,
                          child: ElevatedButton(
                            onPressed: () {
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.black,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                            ),
                            child: const Text(
                              "START",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.accessibility),
            label: 'Activities',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}






