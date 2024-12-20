val compute_static :
  Remanent_parameters_sig.parameters ->
  Exception.exceptions_caught_and_uncaught ->
  Cckappa_sig.kappa_handler ->
  Cckappa_sig.compil ->
  Exception.exceptions_caught_and_uncaught * Counters_domain_type.static

val convert_view :
  Remanent_parameters_sig.parameters ->
  Exception.exceptions_caught_and_uncaught ->
  Cckappa_sig.kappa_handler ->
  Cckappa_sig.compil ->
  Ckappa_sig.Site_map_and_set.Set.t
  Ckappa_sig.Site_type_nearly_Inf_Int_storage_Imperatif.t
  Ckappa_sig.Agent_type_nearly_Inf_Int_storage_Imperatif.t ->
  Ckappa_sig.c_agent_name ->
  Cckappa_sig.agent option ->
  Exception.exceptions_caught_and_uncaught
  * ((Ckappa_sig.Agent_type_nearly_Inf_Int_storage_Imperatif.key
     * Ckappa_sig.Site_type_nearly_Inf_Int_storage_Imperatif.key)
    * (Occu1.trans * int) list)
    list
