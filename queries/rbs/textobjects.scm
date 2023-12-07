; @classes
(class_decl
  body: (_) @class.inner)
(class_decl) @class.outer

(module_decl
  body: (_) @class.inner)
(module_decl) @class.outer

(interface_decl
  body: (_) @class.inner)
(interface_decl) @class.outer

; @comment
(comment) @comment.outer
