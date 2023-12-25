import 'dart:async';

import 'package:bloc/bloc.dart';
part '{{bloc_name.snakeCase()}}_event.dart';
part '{{bloc_name.snakeCase()}}_state.dart';

class {{bloc_name.pascalCase()}}Bloc extends Bloc<{{bloc_name.pascalCase()}}Event, {{bloc_name.pascalCase()}}State> {
  {{bloc_name.pascalCase()}}Bloc() : super(const {{bloc_name.pascalCase()}}State(status:{{bloc_name.pascalCase()}}Status.initial)) {
    on<Custom{{bloc_name.pascalCase()}}Event>(_onCustom{{bloc_name.pascalCase()}}Event);
  }

  FutureOr<void> _onCustom{{bloc_name.pascalCase()}}Event(
    Custom{{bloc_name.pascalCase()}}Event event,
    Emitter<{{bloc_name.pascalCase()}}State> emit,
  ) {
    // TODO: Add Logic
  }
}