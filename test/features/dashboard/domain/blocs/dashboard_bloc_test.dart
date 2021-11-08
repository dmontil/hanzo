import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hanzo/features/dashboard/domain/blocs/dashboard_bloc_observer.dart';
import 'package:hanzo/features/dashboard/domain/blocs/dashboard_tab_bloc.dart';
import 'package:mocktail/mocktail.dart';


class MockDashboardTabBlocObserver extends Mock implements DashboardTabBlocObserver {}



void main() {
  late DashboardTabBlocObserver mockDashboardTabBlocObserver;
  late DashboardTabBloc dashboardTabBloc;

  setUp(() {
    mockDashboardTabBlocObserver = MockDashboardTabBlocObserver();
    dashboardTabBloc = DashboardTabBloc(dashboardTabBlocObserver: mockDashboardTabBlocObserver);
  });


  tearDown(() {
    dashboardTabBloc.close();
  });

  const int tCurrentState = 0;
  const int tNextState = 1;
  const Change<int> tChange = Change<int>(
    currentState: tCurrentState,
    nextState: tNextState,
  );

  group('DashboardTabBloc', () {
    test('initialState is 0', () {
      expect(dashboardTabBloc.state, tCurrentState);
    });

    blocTest<DashboardTabBloc, int>(
      'should emit [tNextState] when call goToTabIndex tNextState ',
      seed: () => tCurrentState,
      build: () => dashboardTabBloc,
      act: (cubit) => cubit.goToTabIndex(tNextState),
      expect: () => <int>[tNextState],
      verify: (_) {
        verify(
          () => mockDashboardTabBlocObserver.onChange(tChange),
        ).called(1);
      },
    );
  });
}
