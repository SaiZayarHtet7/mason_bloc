part of 'create_account_bloc.dart';

abstract class CreateAccountEvent  {
  const CreateAccountEvent();

}

class CustomCreateAccountEvent extends CreateAccountEvent {
  /// {@macro custom_create_account_event}
  const CustomCreateAccountEvent();
}