using juliaEnvTest3
using Documenter
using DocumenterCitations

bib = CitationBibliography(joinpath(@__DIR__, "src", "refs.bib"))

DocMeta.setdocmeta!(juliaEnvTest3, :DocTestSetup,
  quote
    using juliaEnvTest3.sampleMod: addone
  end;
  recursive=true)

makedocs(;
  modules=[juliaEnvTest3],
  authors="Norel <norel.evoagile@gmail.com> and contributors",
  sitename="juliaEnvTest3.jl",
  format=Documenter.HTML(;
    canonical="https://ecoinfos.github.io/juliaEnvTest3.jl",
    edit_link="master",
    assets=String["assets/citations.css"],
  ),
  # remotes=nothing,
  plugins=[bib],
  pages=[
    "Home" => "index.md",
    "Example" => "graph.md",
  ]
)

deploydocs(;
  repo="github.com/ecoinfos/juliaEnvTest3.jl",
  devbranch="master",
)
