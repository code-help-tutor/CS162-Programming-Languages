WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
open Ast

val equal_ty : ty -> ty -> bool
val abstract_eval : (string * ty) list -> Ast.expr -> ty

exception Type_error of string
