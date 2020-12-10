model = rtgM4.model 
param = rtgM4.param()  

# Solved by `catalyst_FindSteadyState.jl` with `SSRootfind()`
u = [4575.800252462918, 574.1186894611288, 1354.3841145651456, 10.487384475714602, 5.355876141032187e8, -448299.2225877991, -114887.01443652733, -2.881542120796254, -176.1981232087618, -235.10109907515542, -57.707963052651536, -38.507295539967686, -536.7247672079839, 0.5778702128309832, 0.0003095262620914284, -9.222121691692815, -128.54034662070086]


du = dudt(model, u, param.p)

# The flux should be near zero after using RootFinding method
@test all(abs.(du) .< 10e-4  )