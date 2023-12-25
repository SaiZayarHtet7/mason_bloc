import 'dart:async';

import 'package:bloc/bloc.dart';
part 'create_account_event.dart';
part 'create_account_state.dart';

class CreateAccountBloc extends Bloc<CreateAccountEvent, CreateAccountState> {
  CreateAccountBloc()
      : super(const CreateAccountState(status: CreateAccountStatus.initial)) {
    on<CustomCreateAccountEvent>(_onCustomCreateAccountEvent);
  }

  FutureOr<void> _onCustomCreateAccountEvent(
    CustomCreateAccountEvent event,
    Emitter<CreateAccountState> emit,
  ) {
    // TODO: Add Logic
  }
}
