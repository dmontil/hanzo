import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';


import 'dashboard_tab_bloc.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key key = const Key('dashboard.page')}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      top: false,
      child: BlocBuilder<DashboardTabBloc, int>(
        bloc: Get.find<DashboardTabBloc>(),
        builder: (context, state) {
          return  Scaffold(
                body: [
                   Container(),
                   Container(),
                   Container(),
                   Container(),
                ][state],
                bottomNavigationBar: BottomNavigationBar(
                  type: BottomNavigationBarType.fixed,
                  onTap: _onItemTapped,
                  currentIndex: state,
                  items: _bottomNavigationBarItems(context),
                  elevation: 0,
                ),

          );
        },
      ),
    );
  }

  List<BottomNavigationBarItem> _bottomNavigationBarItems(BuildContext context) {
    return [
      BottomNavigationBarItem(
        icon: Container(),
        label: 'test'
      ),
      BottomNavigationBarItem(
          icon: Container(),
          label: 'test'
      ),
      BottomNavigationBarItem(
          icon: Container(),
          label: 'test'
      ),
      BottomNavigationBarItem(
          icon: Container(),
          label: 'test'
      )
    ];
  }

  void _onItemTapped(int index) {
    Get.find<DashboardTabBloc>().goToTabIndex(index);
  }
}


