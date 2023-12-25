part of 'create_account_bloc.dart';

enum CreateAccountStatus{
  initial,
  loading,
  data
}

class CreateAccountState {
  
  const CreateAccountState({
    required this.status
  });

  
  final CreateAccountStatus status;

  CreateAccountState copyWith({
    required CreateAccountStatus status,
  }) {
    return CreateAccountState(
      status: status 
    );
  }
}
