open Types
type input = AssumeRoleWithSAMLRequest.t
type output = AssumeRoleWithSAMLResponse.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)