# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule peppi_jlrs_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("peppi_jlrs")
JLLWrappers.@generate_main_file("peppi_jlrs", Base.UUID("42265baf-9f38-5b3a-a647-0201f872c1d9"))
end  # module peppi_jlrs_jll
