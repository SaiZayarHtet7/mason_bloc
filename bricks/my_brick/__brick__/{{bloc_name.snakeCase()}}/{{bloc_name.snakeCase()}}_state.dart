part of '{{bloc_name.snakeCase()}}_bloc.dart';

enum {{bloc_name.pascalCase()}}Status{
  initial,
  loading,
  data
}

class {{bloc_name.pascalCase()}}State {
  
  const {{bloc_name.pascalCase()}}State({
    required this.status
  });

  
  final {{bloc_name.pascalCase()}}Status status;

  {{bloc_name.pascalCase()}}State copyWith({
    required {{bloc_name.pascalCase()}}Status status,
  }) {
    return {{bloc_name.pascalCase()}}State(
      status: status 
    );
  }
}
