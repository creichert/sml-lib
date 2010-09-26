(* Copyright 2010 Tom Murphy VII and Erin Catto. See COPYING for details. *)

(* Corresponding to dynamics/contacts/b2toisolver.cpp. *)
structure BDDTOISolver :> BDDTOI_SOLVER =
struct

  exception BDDTOISolver of string

  type ('b, 'f, 'j) solver = unit

  fun solver (contacts : ('b, 'f, 'j) BDDDynamics.contact list,
              body : ('b, 'f, 'j) BDDDynamics.body) : ('b, 'f, 'j) solver =
    raise BDDTOISolver "unimplemented"

  fun solve (solver : ('b, 'f, 'j) solver, baumgarte : real) : bool =
    raise BDDTOISolver "unimplemented"

end