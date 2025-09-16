# Download all files form the Reproducible Template OSF project
# Replace the link to the project with your own!
osfr::osf_retrieve_node("https://osf.io/avh69/") |> 
    osfr::osf_ls_files(
        type = "file", 
        n_max = Inf
    ) |> 
    osfr::osf_download(
        path = "data", # change this if you want to download the data into a different directory
        verbose = TRUE,
        conflicts = "skip"
    )
