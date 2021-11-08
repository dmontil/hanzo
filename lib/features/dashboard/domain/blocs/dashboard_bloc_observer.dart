import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hanzo/features/dashboard/domain/const/dashboard_tabs.dart';
import 'package:hanzo/features/dashboard/domain/const/tab_indexes.dart';


class DashboardTabBlocObserver {

  void onChange(Change<int> change) {
  //  analyticsCubit.setCurrentScreen(screenName: _currentTab(change.nextState));
  }



  String _currentTab(int tabIndex) {
    late String currentTab;
    switch (tabIndex) {
      case TabIndexes.homeIndex:
        currentTab = DashBordTabs.home;
        break;
      case TabIndexes.challengesIndex:
        currentTab = DashBordTabs.challenges;
        break;
      case TabIndexes.testIndex:
        currentTab = DashBordTabs.textIndex;
        break;
      case TabIndexes.testIndex3:
        currentTab = DashBordTabs.testIndex3;
        break;
    }
    return currentTab;
  }
}
