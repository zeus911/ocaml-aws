open Types
type input = DescribeClassicLinkInstancesRequest.t
type output = DescribeClassicLinkInstancesResult.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)