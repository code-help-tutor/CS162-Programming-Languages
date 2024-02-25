WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
open Ast

exception Stuck of string

val free_vars : expr -> Vars.t
(** Return the set of free variable references in an expression *)

val subst : string -> expr -> expr -> expr
(** Substitution *)

val eval : expr -> expr
(** Interpret an expression *)
