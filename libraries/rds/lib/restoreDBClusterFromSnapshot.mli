open Types
type input = RestoreDBClusterFromSnapshotMessage.t
type output = RestoreDBClusterFromSnapshotResult.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)