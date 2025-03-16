# Adding plots in md file

- By using `@example` name as `sampleGraph` we can combine codes.
  So with one declaration of `using` statement, we use it repeatedly
  for all subsequent plots.
- Without `save` or `savefig`, we can still add plots but
  to be more explicit, we can define save the fig file and position it
  by `![](filename)`.
- `ans` variable is defined by Documenter for last command.
  So, without repeating plot command, we can use it to save file.

```@docs
juliaEnvTest3.sampleGraph.gm_bar_plot
```

```@example sampleGraph
using juliaEnvTest3.sampleGraph
using GLMakie: save # hide

gm_bar_plot()

save("gm_bar_plot.png", ans); nothing # hide
```

![](gm_bar_plot.png)

```@docs
juliaEnvTest3.sampleGraph.gm_basic_line_plot
```

```@example sampleGraph
gm_basic_line_plot()
save("gm_basic_line_plot.png", ans); nothing # hide
```

![](gm_basic_line_plot.png)

```@docs
juliaEnvTest3.sampleGraph.gm_heatmap_plot
```

```@example sampleGraph
gm_heatmap_plot()
save("gm_heatmap_plot.png", ans); nothing # hide
```

![](gm_heatmap_plot.png)

```@docs
juliaEnvTest3.sampleGraph.gm_histogram_plot
```

```@example sampleGraph
gm_histogram_plot()
save("gm_histogram_plot.png", ans); nothing # hide
```

![](gm_histogram_plot.png)

```@docs
juliaEnvTest3.sampleGraph.gm_multiple_series_plot
```

```@example sampleGraph
gm_multiple_series_plot()
save("gm_multiple_series_plot.png", ans); nothing # hide
```

![](gm_multiple_series_plot.png)

```@docs
juliaEnvTest3.sampleGraph.gm_scatter_plot
```

```@example sampleGraph
gm_scatter_plot()
save("gm_scatter_plot.png", ans); nothing # hide
```

![](gm_scatter_plot.png)

```@docs
juliaEnvTest3.sampleGraph.gm_subplots_plot
```

```@example sampleGraph
gm_subplots_plot()
save("gm_subplots_plot.png", ans); nothing # hide
```

![](gm_subplots_plot.png)

```@docs
juliaEnvTest3.sampleGraph.gm_log_normal_plot
```

```@example sampleGraph
gm_log_normal_plot()
save("gm_log_normal_plot.png", ans); nothing # hide
```

![](gm_log_normal_plot.png)

```@docs
juliaEnvTest3.sampleGraph.pl_bar_plot
```

```@example sampleGraph
using Plots: savefig # hide
pl_bar_plot()
savefig(ans, "pl_bar_plot.png"); nothing # hide
```

![](pl_bar_plot.png)

```@docs
juliaEnvTest3.sampleGraph.pl_basic_line_plot
```

```@example sampleGraph
pl_basic_line_plot()
savefig(ans, "pl_basic_line_plot.png"); nothing # hide
```

![](pl_basic_line_plot.png)

```@docs
juliaEnvTest3.sampleGraph.pl_customized_plot
```

```@example sampleGraph
pl_customized_plot()
savefig(ans, "pl_customized_plot.png"); nothing # hide
```

![](pl_customized_plot.png)

```@docs
juliaEnvTest3.sampleGraph.pl_heatmap_plot
```

```@example sampleGraph
pl_heatmap_plot()
savefig(ans, "pl_heatmap_plot.png"); nothing # hide
```

![](pl_heatmap_plot.png)

```@docs
juliaEnvTest3.sampleGraph.pl_histogram_plot
```

```@example sampleGraph
pl_histogram_plot()
savefig(ans, "pl_histogram_plot.png"); nothing # hide
```

![](pl_histogram_plot.png)

```@docs
juliaEnvTest3.sampleGraph.pl_multiple_series_plot
```

```@example sampleGraph
pl_multiple_series_plot()
savefig(ans, "pl_multiple_series_plot.png"); nothing # hide
```

![](pl_multiple_series_plot.png)

```@docs
juliaEnvTest3.sampleGraph.pl_scatter_plot
```

```@example sampleGraph
pl_scatter_plot()
savefig(ans, "pl_scatter_plot.png"); nothing # hide
```

![](pl_scatter_plot.png)

```@docs
juliaEnvTest3.sampleGraph.pl_subplots_plot
```

```@example sampleGraph
pl_subplots_plot()
savefig(ans, "pl_subplots_plot.png"); nothing # hide
```

![](pl_subplots_plot.png)

```@docs
juliaEnvTest3.sampleGraph.pl_log_normal_plot
```

```@example sampleGraph
pl_log_normal_plot()
savefig(ans, "pl_log_normal_plot.png"); nothing # hide
```

![](pl_log_normal_plot.png)

```@docs
juliaEnvTest3.sampleGraph
```
