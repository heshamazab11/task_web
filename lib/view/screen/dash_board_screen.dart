import 'package:easy_sidemenu/easy_sidemenu.dart';
import 'package:flutter/material.dart';
import 'package:untitled11/configs/app.dart';
import 'package:untitled11/view/base/responsive_widget.dart';

class DashBoardScreen extends StatelessWidget {
  const DashBoardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    AppSetting.init(context);
    return Responsive(
      desktop: Scaffold(
          body: Row(
        children: [
          SideMenu(
              title: SizedBox(height: 150),
              alwaysShowFooter: true,
              style: SideMenuStyle(backgroundColor: Colors.blue),
              items: [
                SideMenuItem(
                  // Priority of item to show on SideMenu, lower value is displayed at the top
                  priority: 0,
                  title: 'Dashboard',
                  onTap: (i, sideMenuController) {},
                  icon: Icon(Icons.home),
                  badgeContent: Text(
                    '3',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SideMenuItem(
                  priority: 1,
                  title: 'Schedule',
                  onTap: (i, sideMenuController) {},
                  icon: Icon(Icons.date_range),
                ),
                SideMenuItem(
                  priority: 2,
                  title: 'Gradebook',
                  onTap: (i, sideMenuController) {},
                  icon: Icon(Icons.school),
                ),
                SideMenuItem(
                  priority: 3,
                  title: 'Exit',
                  onTap: (i, sideMenuController) {},
                  icon: Icon(Icons.exit_to_app),
                ),
                SideMenuItem(
                  priority: 4,
                  title: 'Exit',
                  onTap: (i, sideMenuController) {},
                  icon: Icon(Icons.exit_to_app),
                ),
                SideMenuItem(
                  priority: 5,
                  title: 'Exit',
                  onTap: (i, sideMenuController) {},
                  icon: Icon(Icons.exit_to_app),
                ),
                SideMenuItem(
                  priority: 6,
                  title: 'Exit',
                  onTap: (i, sideMenuController) {},
                  icon: Icon(Icons.exit_to_app),
                ),
              ],
              controller: SideMenuController()),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Spacer(),
                    Text("Welcom Talai", style: TextStyle(fontSize: 20)),
                    Spacer(),
                    Spacer(),
                    SizedBox(width: 250, child: TextField()),
                    Spacer(),
                    Row(
                      children: [
                        Icon(Icons.notifications),
                        Icon(Icons.email),
                        CircleAvatar()
                      ],
                    )
                  ],
                ),
                Card(
                  elevation: 0,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("WelcomTalai", style: TextStyle(fontSize: 50)),
                          Text("WelcomTalai", style: TextStyle(fontSize: 25)),
                          Text("WelcomTalai", style: TextStyle(fontSize: 15)),
                          ElevatedButton(
                              onPressed: () {},
                              child: Text("WelcomTalai",
                                  style: TextStyle(fontSize: 20)))
                        ],
                      ),
                      Image.asset("assets/images/download.jpg")
                    ],
                  ),
                ),
                Row(crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 3,
                      child: Card(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("WelcomTalai",
                                style: TextStyle(fontSize: 15)),
                            Text("WelcomTalai",
                                style: TextStyle(fontSize: 10)),
                            ListView.builder(
                              itemCount: 4,
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemBuilder: (_, index) => ListTile(
                                minLeadingWidth: 10,
                                subtitle: Text("WelcomTalai",
                                    style: TextStyle(fontSize: 10)),
                                contentPadding: EdgeInsets.zero,
                                trailing: Text("WelcomTalai",
                                    style: TextStyle(fontSize: 15)),
                                leading: CircleAvatar(),
                                title: Text("WelcomTalai",
                                    style: TextStyle(fontSize: 15)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                        flex: 1,
                        child: Card(
                          child: Column(
                            children: [
                              Text(
                                "WelcomTalai",
                              )
                            ],
                          ),
                        ))
                  ],
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
