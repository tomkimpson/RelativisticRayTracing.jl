"""
    solution,model = orbit(NF,kwargs...)
    
Runs RelativisticDynamics.jl with number format `NF` and any additional parameters in the keyword arguments
`kwargs...`. Any unspecified parameters will use the default values as defined in `src/parameters.jl`."""
function ray(::Type{NF}=Float64;              # number format, use Float64 as default
               kwargs...                        # all additional non-default parameters
               ) where {NF<:AbstractFloat}




    println("hello")

    # # Setup all system parameters, universal constants etc.
    # P = SystemParameters(NF=NF;kwargs...) # Parameters
    # bounds_checks(P)                      # Check all parameters are reasonable
    # C = Constants(P)                      # Constants
    # M = Model(P,C)                        # Pack all of the above into a single *Model struct 

    # #Initial conditions 
    # initialization = initial_conditions(M)

    # #Evolve in time
    # solution = timestepping(initialization, M)
    # return solution, M

end