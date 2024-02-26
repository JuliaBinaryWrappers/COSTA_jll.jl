# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule COSTA_jll
using Base
using Base: UUID
using LazyArtifacts
using MPIPreferences
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("COSTA")
JLLWrappers.@generate_main_file("COSTA", UUID("5f6e5a8a-773c-5339-a5d0-b2b35bd1df39"))
end  # module COSTA_jll
