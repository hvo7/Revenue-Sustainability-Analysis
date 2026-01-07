options(repos = c(CRAN = "https://cloud.r-project.org"))

userlib <- file.path(Sys.getenv("USERPROFILE"), "Documents", "R", "win-library", R.version$major, R.version$minor)
dir.create(userlib, recursive = TRUE, showWarnings = FALSE)
.libPaths(c(userlib, .libPaths()))

install.packages("messy", lib = userlib)
