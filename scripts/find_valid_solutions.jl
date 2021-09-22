
#' Environment
using Pkg
Pkg.activate(@__DIR__)
cd(@__DIR__)
Pkg.status()

#' Load library to main worker
@time using Revise, Distributed, RetroSignalModel, CSV
import RetroSignalModel as rs
#' Add workers
addprocs(exeflags="--project=$(Base.active_project())");
@show nprocs();

#' Load library to workers
@time @everywhere using Revise, RetroSignalModel;

#' Parameter searching
@time df = rs.paramSearching(rs.rtgM4(); num_sim=1e9, save_iter=1e6,distributed=true, saveall=false)

#'
CSV.write("data/solution_rtgM4.csv", df)