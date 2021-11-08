import 'package:flutter_bloc/flutter_bloc.dart';
import 'dashboard_bloc_observer.dart';

class DashboardTabBloc extends Cubit<int> {
  final DashboardTabBlocObserver dashboardTabBlocObserver;

  DashboardTabBloc({required this.dashboardTabBlocObserver}) : super(0);

  void goToTabIndex(int newTabIndex) {
    emit(newTabIndex);
  }

  @override
  void onChange(Change<int> change) {
    dashboardTabBlocObserver.onChange(change);
    super.onChange(change);
  }
}
