WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
type 'a tree = Leaf | Node of 'a * 'a tree * 'a tree [@@deriving show]

val equal_tree : ('a -> 'a -> bool) -> 'a tree -> 'a tree -> bool
val timestamp : 'a tree -> (int * 'a) tree
