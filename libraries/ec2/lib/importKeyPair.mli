open Types
type input = ImportKeyPairRequest.t
type output = ImportKeyPairResult.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)