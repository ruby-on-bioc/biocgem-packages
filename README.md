1. Edit `packages.txt` if you want.
2. Use `devtools::install_github("seandavi/BiocPkgTools")` to install the latest `BiocPkgTools`
3. Check your `BiocManager::version()`. Update to the latest version. `BiocManager::install(version = "3.14")`
4. `Rscript packages2json.R`
5. Generate ruby-bioc gems: `ruby generate.rb`
6. Run tests: `ruby run_tests.rb`
