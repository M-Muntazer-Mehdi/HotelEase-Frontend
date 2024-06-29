import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app1/page12.dart';
import 'package:flutter_app1/page3.dart';
import 'package:flutter_app1/page6.dart';
import 'constent4.dart';
class page11 extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<page11> {
  ScrollController controller = ScrollController();
  bool closeTopContainer = false;
  double topContainer = 0;

  List<Widget> itemsData = [];

  void getPostsData() {
    List<dynamic> responseList = Order_DATA;
    List<Widget> listItems = [];
    responseList.forEach((post) {
      listItems.add(Container(
          height: 150,
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(40.0)),
              image: DecorationImage(image: AssetImage('assets/${post["image"]}'), fit: BoxFit.fill),
              boxShadow: [
                BoxShadow(color: Colors.black.withAlpha(300), blurRadius: 10.0),
              ]),
          child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page12(),
                ),
              ],
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          post["name"],
                          style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold, backgroundColor: Colors.white),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          "\$ ${post["price"]}",
                          style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold, backgroundColor: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
              ))));
    });
    setState(() {
      itemsData = listItems;
    });
  }

  @override
  void initState() {
    super.initState();
    getPostsData();
    controller.addListener(() {

      double value = controller.offset/119;

      setState(() {
        topContainer = value;
        closeTopContainer = controller.offset > 50;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final double categoryHeight = size.height*0.02;
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          decoration: BoxDecoration(
            gradient : LinearGradient(
                colors: [
                  Colors.red,
                  Colors.black,
                ]
            ),
          ),
          height: size.height,
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.arrow_back),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>page3()),);
                    },
                  ),
                  const Text(
                    "HOTEL BOOKER",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30, height: 2, decoration: TextDecoration.underline),

                  ),
                  IconButton(
                    icon: Icon(Icons.filter_center_focus_outlined,),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>page6()),);
                    },
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              AnimatedOpacity(
                duration: const Duration(milliseconds: 200),
                opacity: closeTopContainer?0:1,
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 200),
                  width: size.width,
                  alignment: Alignment.topCenter,
                  height: closeTopContainer?0:categoryHeight,
                ),
              ),
              Expanded(
                  child: ListView.builder(
                      controller: controller,
                      itemCount: itemsData.length,
                      physics: BouncingScrollPhysics(),
                      itemBuilder: (context, index) {
                        double scale = 1.0;
                        if (topContainer > 0.5) {
                          scale = index + 0.5 - topContainer;
                          if (scale < 0) {
                            scale = 0;
                          } else if (scale > 1) {
                            scale = 1;
                          }
                        }
                        return Opacity(
                          opacity: scale,
                          child: Transform(
                            transform:  Matrix4.identity()..scale(scale,scale),
                            alignment: Alignment.bottomCenter,
                            child: Align(
                                heightFactor: 1.0,
                                alignment: Alignment.topCenter,
                                child: itemsData[index]),
                          ),
                        );
                      })),
            ],
          ),
        ),
      ),
    );
  }
}