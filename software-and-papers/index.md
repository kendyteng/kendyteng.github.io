---
title: Software and papers
layout: default
---

### Stan

**Stan** is a statistical modeling language along with inference algorithms for full
Bayesian inference, approximate Bayesian inference, and penalized maximum likelihood
estimation. Stan is implemented in C++ but we provide interfaces for the
command line, R and Python (and more).
<br>

* [Stan website](http://mc-stan.org)
* [The Stan Forums](http://discourse.mc-stan.org) (on Discourse)
* [stan-dev GitHub organization](https://github.com/stan-dev)
* [Stan Development Team](http://mc-stan.org/team/)


### R packages

**RStan** [![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/rstan)](http://cran.r-project.org/package=rstan)[![RStudio_CRAN_mirror_downloads_badge](http://cranlogs.r-pkg.org/badges/grand-total/rstan?color=blue)](http://cran.r-project.org/web/packages/rstan)

The **rstan** package is the [R](https://www.r-project.org) interface to Stan.
<br>
[**website**](http://mc-stan.org/rstan) |
[**CRAN**](https://cran.r-project.org/package=rstan) |
[**source code on GitHub**](https://github.com/stan-dev/rstan)

<br>

**RStanTools**

[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/rstantools)](http://cran.r-project.org/package=rstantools)[![RStudio_CRAN_mirror_downloads_badge](http://cranlogs.r-pkg.org/badges/grand-total/rstantools?color=blue)](http://cran.r-project.org/web/packages/rstantools)

The **rstantools** R package provides tools for developing R packages interfacing with Stan.
<br>
[**website**](http://mc-stan.org/rstantools) |
[**CRAN**](https://cran.r-project.org/package=rstantools) |
[**source code on GitHub**](https://github.com/stan-dev/rstantools)

<br>

**RStanARM**

[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/rstanarm)](http://cran.r-project.org/package=rstanarm)
[![RStudio_CRAN_mirror_downloads_badge](http://cranlogs.r-pkg.org/badges/grand-total/rstanarm?color=blue)](http://cran.r-project.org/web/packages/rstanarm)

The **rstanarm** package is for Bayesian applied regression modeling (ARM) via Stan.
It is an appendage to the **rstan** package that enables some of the
most common applied regression models to be estimated using Markov Chain
Monte Carlo, variational approximations to the posterior distribution, or
optimization. The **rstanarm** package allows these models to be
 specified using the customary R modeling syntax (e.g., like that of
`glm` with a `formula` and a `data.frame`).
<br>
[**website**](http://mc-stan.org/rstanarm) |
[**CRAN**](https://cran.r-project.org/package=rstanarm) |
[**source code on GitHub**](https://github.com/stan-dev/rstanarm)

<br>

**ShinyStan**
[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/shinystan)](http://cran.r-project.org/package=shinystan)
[![RStudio_CRAN_mirror_downloads_badge](http://cranlogs.r-pkg.org/badges/grand-total/shinystan?color=blue)](http://cran.r-project.org/web/packages/shinystan)

The **shinystan** R package provides a graphical user interface providing
interactive visual and numerical summaries of model parameters and convergence
diagnostics for Bayesian models estimated using MCMC.
<br>
[**website**](http://mc-stan.org/shinystan) |
[**CRAN**](https://cran.r-project.org/package=shinystan) |
[**source code on GitHub**](https://github.com/stan-dev/shinystan)

<br>

**BayesPlot**

[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/bayesplot)](http://cran.r-project.org/package=bayesplot)[![RStudio_CRAN_mirror_downloads_badge](http://cranlogs.r-pkg.org/badges/grand-total/bayesplot?color=blue)](http://cran.r-project.org/web/packages/bayesplot)

The **bayesplot** R package provides a library of plotting functions for use
after fitting Bayesian models (typically with MCMC).
<br>
[**website**](http://mc-stan.org/bayesplot) |
[**CRAN**](https://cran.r-project.org/package=bayesplot) |
[**source code on GitHub**](https://github.com/stan-dev/bayesplot)

A paper about **bayesplot** and visualization in the Bayesian workflow more generally:

* Jonah Gabry, Daniel Simpson, Aki Vehtari, Michael Betancourt, and Andrew Gelman. (2017). Visualization in Bayesian workflow.
[arXiv preprint arxiv:1709.01449](https://arxiv.org/abs/1709.01449)

<br>

**Loo**

[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/loo)](http://cran.r-project.org/package=loo)
[![RStudio_CRAN_mirror_downloads_badge](http://cranlogs.r-pkg.org/badges/grand-total/loo?color=blue)](http://cran.r-project.org/web/packages/loo)

The **loo** R package is for efficient approximate leave-one-out cross-validation for Bayesian models.
<br>
[**website**](http://mc-stan.org/loo) |
[**CRAN**](https://cran.r-project.org/package=loo) |
[**source code on GitHub**](https://github.com/stan-dev/loo)

The package implements the methods described in these papers with Aki and Andrew:

* Aki Vehtari, Andrew Gelman, and Jonah Gabry. (2017). Practical Bayesian model evaluation using leave-one-out cross-validation and WAIC. _Statistics and Computing_. 27(5), pp 1413-1432. [(link to published version)](https://link.springer.com/article/10.1007/s11222-016-9696-4)
 | [arXiv preprint arxiv:1507.04544](arxiv.org/abs/1507.04544)

* Aki Vehtari, Andrew Gelman, and Jonah Gabry. (2016). Pareto smoothed importance sampling.
[arXiv preprint arxiv:1507.02646](https://arxiv.org/abs/1507.02646)
