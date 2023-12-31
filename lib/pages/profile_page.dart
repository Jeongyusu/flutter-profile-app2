import 'package:flutter/material.dart';
import 'package:profile_app2/components/profile.drawer.dart';
import 'package:profile_app2/components/profile_buttons.dart';
import 'package:profile_app2/components/profile_count_info.dart';
import 'package:profile_app2/components/profile_header.dart';
import 'package:profile_app2/components/profile_tab.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        endDrawer: ProfileDrawer(),
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios),
          title: Text("Profile"),
          centerTitle: true,
        ),
        body: NestedScrollView(
          headerSliverBuilder: (context, innerBoxIsScrolled) {
            return [
              SliverList(
                  //스크롤이 없는 아이들
                  delegate: SliverChildListDelegate([
                ProfileHeader(),
                ProfileCountInfo(),
                ProfileButtons(),
              ]))
            ];
          },
          body: Expanded(child: ProfileTab()), //스크롤이 있는 아이들
        ));
  }
}
