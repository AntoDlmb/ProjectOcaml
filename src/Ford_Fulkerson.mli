open Tools
open Graph

(*Find a path form the source node to the sink node *)
val find_path: 'a graph -> id -> id ->id list -> id list option

(*Find the minimum label value in a path*)
val augmentation: int graph -> id list option -> unit

  (*Update the flows in the a graph after finding a path 
  val update_flow: 'a graph -> 'a graph

  (*Give the flow max of the graph *)
  val flow_max: 'a graph -> 'a
*)