part of '{{bloc_name.snakeCase()}}_bloc.dart';

abstract class {{bloc_name.pascalCase()}}Event  {
  const {{bloc_name.pascalCase()}}Event();

}

class Custom{{bloc_name.pascalCase()}}Event extends {{bloc_name.pascalCase()}}Event {
  /// {@macro custom_{{bloc_name.snakeCase()}}_event}
  const Custom{{bloc_name.pascalCase()}}Event();
}