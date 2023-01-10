using RelativisticRayTracing
using Documenter

DocMeta.setdocmeta!(RelativisticRayTracing, :DocTestSetup, :(using RelativisticRayTracing); recursive=true)

makedocs(;
    modules=[RelativisticRayTracing],
    authors="Tom Kimpson",
    repo="https://github.com/tomkimpson/RelativisticRayTracing.jl/blob/{commit}{path}#{line}",
    sitename="RelativisticRayTracing.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://tomkimpson.github.io/RelativisticRayTracing.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/tomkimpson/RelativisticRayTracing.jl",
    devbranch="main",
)
