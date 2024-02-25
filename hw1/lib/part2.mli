WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
val compress : ('a -> 'a -> bool) -> 'a list -> 'a list

val max : int list -> int option

val join : 'a option list -> 'a list option

val insert : 'k -> 'v -> ('k * 'v) list -> ('k * 'v) list

val lookup : ('k -> 'k -> bool) -> 'k -> ('k * 'v) list -> 'v option
