using Documenter
using Pkg1

makedocs(
    sitename = "Pkg1",
    format = Documenter.HTML(),
    modules = [Pkg1]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
