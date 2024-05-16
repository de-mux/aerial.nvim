(function_declaration
  name: (simple_identifier) @name
  (#set! "kind" "Function")
  ) @symbol

(function_declaration
  name: "init" @name
  (#set! "kind" "Constructor")
) @symbol

(function_declaration
  name: "deinit" @name
  (#set! "kind" "Constructor")
) @symbol

(property_declaration
  name: (simple_identifier) @name
  (#set! "kind" "Property")
  ) @symbol

(property_declaration
  name: (pattern) @name
  (#set! "kind" "Property")
  ) @symbol

(class_declaration
  name: (type_identifier) @name
  body: (class_body)
  (#set! "kind" "Class")
  ) @symbol

(class_declaration
  name: (type_identifier) @name
  body: (enum_class_body)
  (#set! "kind" "Enum")
  ) @symbol

(class_declaration
  name: (user_type) @name
  (#set! "kind" "Class")
  ) @symbol

(protocol_declaration
  name: (type_identifier) @name
  (#set! "kind" "Interface")
  ) @symbol
