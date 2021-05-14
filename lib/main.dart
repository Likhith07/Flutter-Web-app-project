import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Web App',
      theme: new ThemeData(),
      home: new Likhith(),
    );
  }
}

List<StaggeredTile> _staggeredTiles = const <StaggeredTile>[
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
  const StaggeredTile.count(3, 2),
];
List<Widget> _tiles = const <Widget>[
  const _LikhithTile('https://picsum.photos/id/237/200/300'),
  const _LikhithTile(
      'https://i.picsum.photos/id/184/1280/720.jpg?hmac=Jd1uUcOY6TT4G6OEo_X_NzUYov_sE4Fvc5cswJK1ydM'),
  const _LikhithTile(
      'https://i.picsum.photos/id/16/400/400.jpg?hmac=izvT-yw2Q38dBZLRh5AtC2yi8MxptQAr9FkwdwG1L3w'),
  const _LikhithTile(
      'https://i.picsum.photos/id/1015/6000/4000.jpg?hmac=aHjb0fRa1t14DTIEBcoC12c5rAXOSwnVlaA5ujxPQ0I'),
  const _LikhithTile(
      'https://i.picsum.photos/id/1041/5184/2916.jpg?hmac=TW_9o6HeD7H7I7NVo-S1Fa1iAvzQ10uvmJqsXvNoi0M'),
  const _LikhithTile(
      'https://i.picsum.photos/id/299/5498/3615.jpg?hmac=NqSpUzSsD7mgU34riF8xDMZkcSQY345kONcjjOqqjBA'),
  const _LikhithTile(
      'https://i.picsum.photos/id/477/4919/3258.jpg?hmac=5slG-7zTEnvjv53wzZSfhn52E_1v7UtAMJMs_8cjlLc'),
  const _LikhithTile(
      'https://i.picsum.photos/id/1036/4608/3072.jpg?hmac=Tn9CS_V7lFSMMgAI5k1M38Mdj-YEJR9dPJCyeXNpnZc'),
  const _LikhithTile('https://picsum.photos/209/300/?random'),
  const _LikhithTile('https://picsum.photos/210/300/?random'),
  const _LikhithTile(
      'https://media.giphy.com/media/2ZYB4xet1gQJ44Vx74/giphy.gif'),
  const _LikhithTile(
      'https://media.giphy.com/media/3oriNVc5SDHOsWcCM8/giphy.gif'),
  const _LikhithTile(
      'https://media.giphy.com/media/3otPoIvmzphK6uZeDu/giphy.gif'),
  const _LikhithTile(
      'https://media.giphy.com/media/8rFgzA7aBR0aomiOMj/giphy.gif'),
  const _LikhithTile(
      'https://i.picsum.photos/id/972/800/400.jpg?hmac=LwN6CZluJxgAj7Q5cvE7WaPiIH8NxRV2MXHOJinRt3s'),
  const _LikhithTile(
      'https://i.picsum.photos/id/77/800/400.jpg?hmac=7pqk_FH8Lv1SY6YxB63vYuzB8rBFIBc-ch4k1nIr9ew'),
  const _LikhithTile(
      'https://media.giphy.com/media/sRHVFZVZlHsOBwYTFn/giphy.gif'),
  const _LikhithTile(
      'https://i.picsum.photos/id/1074/800/400.jpg?hmac=EEgZOT-DZWelvnk_mOhiPgSsKjMcY6EzfJL3BKSM17A'),
  const _LikhithTile(
      'https://media.giphy.com/media/YnBntKOgnUSBkV7bQH/giphy.gif'),
  const _LikhithTile(
      'https://i.picsum.photos/id/41/400/400.jpg?hmac=NH3IBQXgqMIidNwbm1htW8tY8jFEK3UxM0zswT9bdXI'),
  const _LikhithTile(
      'https://i.picsum.photos/id/528/250/250.jpg?hmac=Av-WvQNrMSI2H7_3in73IA6NzRYtL_PIsnl-gbnZK8g'),
  const _LikhithTile(
      'https://i.picsum.photos/id/779/458/354.jpg?hmac=vpURc5dF7ykqaXjKBwTpxPNwkWu6Q3VOZWjSFv6qHBk'),
  const _LikhithTile(
      'https://media.giphy.com/media/3o6ZtjDNG2UXy7B3xK/giphy.gif'),
  const _LikhithTile(
      'https://media.giphy.com/media/l1J9rmz2Z8Hl3jA76/giphy.gif'),
  const _LikhithTile(
      'https://i.picsum.photos/id/339/600/400.jpg?hmac=M3Ae5yOiOCpvtIXr-EyOH1L_dB1se1D96J7KqzKvJew'),
];

class Likhith extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.orangeAccent,
        title: new TextField(
          decoration: new InputDecoration(
            hintText: 'Seach',
            prefixIcon: Icon(
              Icons.search,
              color: Colors.red,
            ),
            suffixIcon: Icon(
              Icons.camera,
              color: Colors.black,
            ),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: Icon(Icons.notifications),
              onPressed: () {
                print('pressed');
              },
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.resolveWith<Color>(
                (Set<MaterialState> states) {
                  if (states.contains(MaterialState.pressed))
                    return Colors.redAccent;
                  return Colors.black;
                },
              )),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: Icon(Icons.message),
              onPressed: () {
                print('Pressed');
              },
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.resolveWith<Color>(
                (Set<MaterialState> states) {
                  if (states.contains(MaterialState.pressed))
                    return Colors.purple;
                  return Colors.black;
                },
              )),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextButton(
              child: Icon(Icons.map_rounded),
              onPressed: () {
                print('Pressed');
              },
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.resolveWith<Color>(
                (Set<MaterialState> states) {
                  if (states.contains(MaterialState.pressed))
                    return Colors.lime;
                  return Colors.black;
                },
              )),
            ),
          ),
        ],
      ),
      body: new Padding(
        padding: const EdgeInsets.only(top: 10),
        child: new StaggeredGridView.count(
          crossAxisCount: 12,
          staggeredTiles: _staggeredTiles,
          children: _tiles,
          mainAxisSpacing: 4.0,
          crossAxisSpacing: 4.0,
          padding: const EdgeInsets.all(4.0),
        ),
      ),
    );
  }
}

class _LikhithTile extends StatefulWidget {
  const _LikhithTile(this.name);
  final name;

  @override
  __LikhithTileState createState() => __LikhithTileState();
}

class __LikhithTileState extends State<_LikhithTile> {
  bool _hovering = false;
  @override
  Widget build(BuildContext context) {
    return new Card(
      color: const Color(0x00000000),
      elevation: 3.0,
      child: new InkResponse(
        onTap: () {
          setState(() {
            _hovering = true;
          });
        },
        onHover: (_arehover) {
          setState(() {
            _hovering = _arehover;
          });
        },
        child: _hovering
            ? Container(
                child: Stack(
                  children: [
                    Opacity(
                      opacity: 0.3,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(widget.name),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0.0,
                      right: 150.0,
                      child: Container(
                        child: Icon(
                          Icons.share_sharp,
                          color: Colors.yellowAccent,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0.0,
                      left: 0.0,
                      child: Container(
                        child: Icon(
                          Icons.call_made,
                          color: Colors.yellowAccent,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 0.0,
                      right: 0.0,
                      child: Container(
                          child: OutlinedButton(
                        child: Text('SAVE'),
                        style: OutlinedButton.styleFrom(
                          primary: Colors.yellow,
                          backgroundColor: Colors.black,
                        ),
                        onPressed: () {
                          print('Pressed');
                        },
                      )),
                    ),
                    Positioned(
                      bottom: 0.0,
                      right: 0.0,
                      child: Container(
                        child: Icon(
                          Icons.keyboard_control,
                          color: Colors.yellowAccent,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            : Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(widget.name),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
              ),
      ),
    );
  }
}
