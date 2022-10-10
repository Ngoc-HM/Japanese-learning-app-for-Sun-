import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class schooler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Schooler Sun*',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Schooler Sun*'),
        ),
        body: WebView(
          initialUrl: "https://schooler.sun-asterisk.com/",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class facebook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Facebook Hedspi',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Facebook Hedspi'),
        ),
        body: WebView(
          initialUrl: "https://www.facebook.com/groups/347673639804085",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class nghiHoc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Xin nghỉ học',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Xin nghỉ học'),
        ),
        body: WebView(
          initialUrl:
              "https://www.youtube.com/watch?fbclid=IwAR3JLlTefzwXDqC1JXFCT3Vm3o7KkwFtejIdhLw7H0u_h1bbOVSxZBbhY2A&v=TMjAEk0bdvM&feature=youtu.be",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class chuyenCan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chuyên Cần',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Chuyên Cần'),
        ),
        body: WebView(
          initialUrl: "https://www.youtube.com/watch?v=M33fALe3Bgc",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class thanhTich extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Thành tích',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Thành tích'),
        ),
        body: WebView(
          initialUrl: "https://www.youtube.com/watch?v=Xk7fBuPgUqE",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class Khac extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Liên lạc về các vấn đề khác',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Liên lạc về các vấn đề khác'),
        ),
        body: WebView(
          initialUrl: "https://www.youtube.com/watch?v=HSVg_SLhyqc",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class danhSachLop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DANH SÁCH LỚP - ĐĂNG KÍ LỚP NHẬT 5 TRÊN SCL',
      home: Scaffold(
        appBar: AppBar(
          title: Text('DANH SÁCH LỚP - ĐĂNG KÍ LỚP NHẬT 5 TRÊN SCL'),
        ),
        body: WebView(
          initialUrl:
              "https://www.facebook.com/groups/k65.hedspi/posts/787798975791547/",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class taiLieu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TÀI LIỆU CHIA SẺ CHO SINH VIÊN (NHẬT 5)',
      home: Scaffold(
        appBar: AppBar(
          title: Text('TÀI LIỆU CHIA SẺ CHO SINH VIÊN (NHẬT 5)'),
        ),
        body: WebView(
          initialUrl:
              "https://drive.google.com/drive/folders/18gx_U1G80LdZwjl8skROn4far46kb7es?fbclid=IwAR3FXGu9R79IFAmFM2B-JC9jglzOBZky-1s8V0SMA8t8qFa88PxtxEyWAso",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class chuongTrinhhoc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CHƯƠNG TRÌNH HỌC NHẬT 5 và GIÁO TRÌNH DÙNG ĐỂ TỰ ÔN JLPT',
      home: Scaffold(
        appBar: AppBar(
          title:
              Text('CHƯƠNG TRÌNH HỌC NHẬT 5 và GIÁO TRÌNH DÙNG ĐỂ TỰ ÔN JLPT'),
        ),
        body: WebView(
          initialUrl:
              "https://www.facebook.com/photo?fbid=10158364209747273&set=gm.778235080081270&idorvanity=347673639804085",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class N1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kiến thức N1',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kiến thức N1'),
        ),
        body: WebView(
          initialUrl:
              "https://tuhoconline.net/luyen-thi-tieng-nhat/luyen-thi-n1",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class N2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kiến thức N2',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kiến thức N2'),
        ),
        body: WebView(
          initialUrl:
              "https://tuhoconline.net/luyen-thi-tieng-nhat/luyen-thi-n2",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class N5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kiến thức N5',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kiến thức N5'),
        ),
        body: WebView(
          initialUrl:
              "https://tuhoconline.net/luyen-thi-tieng-nhat/luyen-thi-n5",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class N4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kiến thức N4',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kiến thức N4'),
        ),
        body: WebView(
          initialUrl:
              "https://tuhoconline.net/luyen-thi-tieng-nhat/luyen-thi-n4",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class N3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kiến thức N3',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kiến thức N3'),
        ),
        body: WebView(
          initialUrl:
              "https://tuhoconline.net/luyen-thi-tieng-nhat/luyen-thi-n3",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class basic1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kiến thức Máy tính',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kiến thức Máy tính'),
        ),
        body: WebView(
          initialUrl:
              "https://drive.google.com/file/d/1Ury4hKfncHHSzeoY2o5ZkcxNragRV9_e/view?usp=sharing",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class basic2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Internet',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Internet'),
        ),
        body: WebView(
          initialUrl:
              "https://drive.google.com/file/d/1DGbJB37g8t2F7J4fbKKkc8mQWWIAgF3S/view?usp=sharing",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class basic3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Công nghệ truyền Dữ liệu',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Công nghệ truyền Dữ liệu'),
        ),
        body: WebView(
          initialUrl:
              "https://drive.google.com/file/d/1kLnycCdGnq6esLzG7QTFlftTSaH-ldzB/view?usp=sharing",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class basic4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mã hóa',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mã hóa'),
        ),
        body: WebView(
          initialUrl:
              "https://drive.google.com/file/d/12jGWjuWJlwEJ2Ea76t9bF7hvjQ3cqEv4/view?usp=sharing",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class basic5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'An toàn và Bảo Mật',
      home: Scaffold(
        appBar: AppBar(
          title: Text('An toàn và Bảo Mật'),
        ),
        body: WebView(
          initialUrl:
              "https://drive.google.com/file/d/1Hjs4mhAfv1-SFvzIRrbFHgQpQDZuhDXQ/view?usp=sharing",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class basic6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cấu trúc máy tính',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cấu trúc máy tính'),
        ),
        body: WebView(
          initialUrl:
              "https://drive.google.com/file/d/1PRttVEoHHYfo-9yYYJrKLw5wC6TBtjXs/view?usp=sharing",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class basic7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cơ sở dữ liệu',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cơ sở dữ liệu'),
        ),
        body: WebView(
          initialUrl:
              "https://drive.google.com/file/d/1byc6eZr--QjbHHRC3xQzgJtOJ3nyJWMp/view?usp=sharing",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

class basic8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hệ điều hành',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hệ điều hành'),
        ),
        body: WebView(
          initialUrl:
              "https://drive.google.com/file/d/1CBVnsuzAEzpdI-p3G83sZwSEispyHCa3/view?usp=sharing",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
