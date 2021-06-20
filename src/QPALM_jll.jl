# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule QPALM_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("QPALM")
JLLWrappers.@generate_main_file("QPALM", UUID("ffff4089-a68e-5e40-8b55-c7b9cd3999ca"))
end  # module QPALM_jll
