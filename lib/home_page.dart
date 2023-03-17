import 'package:flutter/material.dart';
import 'package:flutter_app_2/description_page.dart';
import 'drawer.dart';
import 'package:gap/gap.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      drawer: const DrawerPage(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Gap(8),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DescriptionPage();
                    },
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(
                  horizontal: 10.0,
                  vertical: 5.0,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 2,
                      blurRadius: 2,
                      offset: Offset(
                        2,
                        2,
                      ),
                    ),
                  ],
                ),
                child: Column(
                  children: const [
                    ListTile(
                      title: Text(
                        'Introduction to C++',
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_outlined),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DescriptionPage();
                    },
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(
                  horizontal: 10.0,
                  vertical: 5.0,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 2,
                      blurRadius: 2,
                      offset: Offset(
                        2,
                        2,
                      ),
                    ),
                  ],
                ),
                child: Column(
                  children: const [
                    ListTile(
                      title: Text('C++ Syntax'),
                      trailing: Icon(Icons.arrow_forward_ios_outlined),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DescriptionPage();
                    },
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(
                  horizontal: 10.0,
                  vertical: 5.0,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 2,
                      blurRadius: 2,
                      offset: Offset(
                        2,
                        2,
                      ),
                    ),
                  ],
                ),
                child: Column(
                  children: const [
                    ListTile(
                      title: Text('C++ Output'),
                      trailing: Icon(Icons.arrow_forward_ios_outlined),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
