(function_definition
  name: (name) @name
  (#set! "kind" "Function")
  ) @symbol

(constructor_definition
  (#set! "kind" "Constructor")
  "_init" @name
  ) @symbol

(class_name_statement
  (name) @name
  (#set! "kind" "Class")
  ) @symbol

(variable_statement
  name: (name) @name
  value: (_) @value
  (#set! "kind" "Variable")
  ) @symbol

(enum_definition
  name: (name) @name
  (#set! "kind" "Enum")
  ) @symbol

