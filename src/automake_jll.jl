# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule automake_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("automake")
JLLWrappers.@generate_main_file("automake", UUID("3f04dac9-704b-53bc-993e-1547579ac7a5"))
end  # module automake_jll
