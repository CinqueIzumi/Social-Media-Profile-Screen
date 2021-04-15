import 'package:flutter/material.dart';

class CustomTabBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Expanded(
        child: Scaffold(
          body: Column(
            children: [
              SizedBox(
                height: 50,
                child: AppBar(
                  backgroundColor: Theme.of(context).scaffoldBackgroundColor,
                  elevation: 0.0,
                  bottom: TabBar(
                    indicatorColor: Colors.grey,
                    tabs: [
                      Tab(
                        icon: Icon(
                          Icons.grid_on_outlined,
                          color: Colors.grey,
                        ),
                      ),
                      Tab(
                        icon: Icon(
                          Icons.ondemand_video_sharp,
                          color: Colors.grey,
                        ),
                      ),
                      Tab(
                        icon: Icon(Icons.tv, color: Colors.grey),
                      ),
                      Tab(
                        icon: Icon(
                          Icons.account_box_outlined,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    Center(child: Text("First Tab")),
                    Center(child: Text("Second Tab")),
                    Center(child: Text("Third Tab")),
                    Center(child: Text("Fourth Tab")),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
