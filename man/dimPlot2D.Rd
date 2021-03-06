% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_visuals.R
\name{dimPlot2D}
\alias{dimPlot2D}
\title{dimPlot2D}
\usage{
dimPlot2D(
  gobject,
  group_by = NULL,
  group_by_subset = NULL,
  dim_reduction_to_use = "umap",
  dim_reduction_name = "umap",
  dim1_to_use = 1,
  dim2_to_use = 2,
  spat_enr_names = NULL,
  show_NN_network = F,
  nn_network_to_use = "sNN",
  network_name = "sNN.pca",
  cell_color = NULL,
  color_as_factor = T,
  cell_color_code = NULL,
  cell_color_gradient = c("blue", "white", "red"),
  gradient_midpoint = NULL,
  gradient_limits = NULL,
  select_cell_groups = NULL,
  select_cells = NULL,
  show_other_cells = T,
  other_cell_color = "lightgrey",
  other_point_size = 0.5,
  show_cluster_center = F,
  show_center_label = T,
  center_point_size = 4,
  center_point_border_col = "black",
  center_point_border_stroke = 0.1,
  label_size = 4,
  label_fontface = "bold",
  edge_alpha = NULL,
  point_shape = c("border", "no_border"),
  point_size = 1,
  point_border_col = "black",
  point_border_stroke = 0.1,
  title = NULL,
  show_legend = T,
  legend_text = 8,
  legend_symbol_size = 1,
  background_color = "white",
  axis_text = 8,
  axis_title = 8,
  cow_n_col = 2,
  cow_rel_h = 1,
  cow_rel_w = 1,
  cow_align = "h",
  show_plot = NA,
  return_plot = NA,
  save_plot = NA,
  save_param = list(),
  default_save_name = "dimPlot2D"
)
}
\arguments{
\item{gobject}{giotto object}

\item{group_by_subset}{subset the group_by factor column}

\item{dim_reduction_to_use}{dimension reduction to use}

\item{dim_reduction_name}{dimension reduction name}

\item{dim1_to_use}{dimension to use on x-axis}

\item{dim2_to_use}{dimension to use on y-axis}

\item{spat_enr_names}{names of spatial enrichment results to include}

\item{show_NN_network}{show underlying NN network}

\item{nn_network_to_use}{type of NN network to use (kNN vs sNN)}

\item{network_name}{name of NN network to use, if show_NN_network = TRUE}

\item{cell_color}{color for cells (see details)}

\item{color_as_factor}{convert color column to factor}

\item{cell_color_code}{named vector with colors}

\item{cell_color_gradient}{vector with 3 colors for numeric data}

\item{gradient_midpoint}{midpoint for color gradient}

\item{gradient_limits}{vector with lower and upper limits}

\item{select_cell_groups}{select subset of cells/clusters based on cell_color parameter}

\item{select_cells}{select subset of cells based on cell IDs}

\item{show_other_cells}{display not selected cells}

\item{other_cell_color}{color of not selected cells}

\item{other_point_size}{size of not selected cells}

\item{show_cluster_center}{plot center of selected clusters}

\item{show_center_label}{plot label of selected clusters}

\item{center_point_size}{size of center points}

\item{label_size}{size of labels}

\item{label_fontface}{font of labels}

\item{edge_alpha}{column to use for alpha of the edges}

\item{point_shape}{point with border or not (border or no_border)}

\item{point_size}{size of point (cell)}

\item{point_border_col}{color of border around points}

\item{point_border_stroke}{stroke size of border around points}

\item{title}{title for plot, defaults to cell_color parameter}

\item{show_legend}{show legend}

\item{legend_text}{size of legend text}

\item{legend_symbol_size}{size of legend symbols}

\item{background_color}{color of plot background}

\item{axis_text}{size of axis text}

\item{axis_title}{size of axis title}

\item{cow_n_col}{cowplot param: how many columns}

\item{cow_rel_h}{cowplot param: relative height}

\item{cow_rel_w}{cowplot param: relative width}

\item{cow_align}{cowplot param: how to align}

\item{show_plot}{show plot}

\item{return_plot}{return ggplot object}

\item{save_plot}{directly save the plot [boolean]}

\item{save_param}{list of saving parameters from \code{\link{all_plots_save_function}}}

\item{default_save_name}{default save name for saving, don't change, change save_name in save_param}

\item{groub_by}{create multiple plots based on cell annotation column}
}
\value{
ggplot
}
\description{
Visualize cells according to dimension reduction coordinates
}
\details{
Description of parameters. For 3D plots see \code{\link{dimPlot3D}}
}
\examples{
    dimPlot2D(gobject)
}
