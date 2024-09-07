# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule yyjson_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("yyjson")
JLLWrappers.@generate_main_file("yyjson", UUID("c205f263-c50b-522f-8355-d1dd211834e2"))
end  # module yyjson_jll
