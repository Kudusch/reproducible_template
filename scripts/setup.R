# Download all files form the Reproducible Template OSF project
# Replace the link to the project with your own!
# If you are working with a private project, you have to authenticate first: osf_auth()
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
