# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Keyutils_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Keyutils")
JLLWrappers.@generate_main_file("Keyutils", UUID("c2be6516-4eb7-57db-a4a4-4d4eb801fdbe"))
end  # module Keyutils_jll
