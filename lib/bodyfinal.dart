import 'package:flutter/material.dart';
import './errorfinal.dart';
import './bodyfinal.dart';
import './flashcardsc.dart';
import 'screens/trangtrong.dart';
import 'package:webview_flutter/webview_flutter.dart';
import './webview.dart';
import './main.dart';
import './ITchuyengnganh.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.grey,
      appBar: AppBar(
        // foregroundColor: Colors.amber,
        // backgroundColor: Colors.red,
        title: Text('Thông tin cá nhân'),
      ),
      drawer: Drawer(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Center(
              child: Column(
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.star)),
              ElevatedButton(
                  onPressed: () {}, child: Center(child: Text('Profile'))),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => profile()));
                  },
                  child: Center(child: Text('Đổi mật khẩu  '))),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => AppChuaPhatTrien()));
                  },
                  child: Center(child: Text('Sử thông tin cá nhân'))),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => N5()));
                  },
                  child: Center(child: Text('N5'))),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => N4()));
                  },
                  child: Center(child: Text('N4'))),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => N3()));
                  },
                  child: Center(child: Text('N3'))),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => N2()));
                  },
                  child: Center(child: Text('N2'))),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => N1()));
                  },
                  child: Center(child: Text('N1'))),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => ITchuyennganh1()));
                  },
                  child: Center(child: Text('Tiếng Nhật chuyên ngành IT'))),
            ],
          )),
        ),
      ),
      body: Container(
        child: MainPage(),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        // ignore: unnecessary_new
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => MyApp()));
              },
            ),
            IconButton(
              icon: Icon(
                Icons.facebook,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => facebook()));
              },
            ),
            IconButton(
              icon: Icon(
                Icons.web,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => schooler()));
              },
            ),
            IconButton(
              icon: Icon(
                Icons.account_box_rounded,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => profile()));
              },
            ),
          ],
        ),
      ),
    );
  }
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  final double coverHeight = 280;
  final double profileHeight = 144;
  final double top = 0;
  // top = coverHeight - profileHeight/2;
  Widget build(BuildContext context) {
    return Scaffold(
      body: buildTop(),
    );
  }

  Widget buildTop() {
    final top = coverHeight - profileHeight / 2;
    return Stack(
      clipBehavior: Clip.none,
      alignment: Alignment.center,
      children: [
        buildCoverImage(),
        Positioned(
          top: top,
          child: buildProfileImage(),
        ),
      ],
    );
  }

  Widget buildCoverImage() => Container(
        color: Colors.grey,
        // ignore: sort_child_properties_last
        child: Image.network(
          'https://vcdn1-vnexpress.vnecdn.net/2021/10/14/BKphoto-edit-Final-8691-1634193916.jpg?w=0&h=0&q=100&dpr=2&fit=crop&s=qafFBfVVkCXRjDLa-agQcg',
          width: double.infinity,
          height: coverHeight,
          fit: BoxFit.cover,
        ),
      );

  Widget buildProfileImage() => CircleAvatar(
        radius: profileHeight / 2,
        backgroundColor: Colors.grey.shade800,
        backgroundImage: NetworkImage(
            'https://i.pinimg.com/originals/e0/7a/22/e07a22eafdb803f1f26bf60de2143f7b.png'),
      );
}
