((doctypedecl) @name
  (#set! "kind" "Module")
) @symbol

(_
  [
    (STag (Name) @name)
    (ETag (Name) @name)
  ]
  (#set! "kind" "Struct")
) @symbol

(Attribute (Name) @name
 (#set! "kind" "Field")
) @symbol
