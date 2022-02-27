# [Project Name]
The repo is for the project [Project Name]...

---------
## Project Structure
```
    ├── bin                  <- to store the shell files
    │   ├── env_set              <- to set up the working environment 
    ├── conf                 <- to store the configure files for the project, e.g. conf.csv/conf.json/conf.ini
    ├── core                 <- The core functions 
    │   ├── sqls                 <- Sql scripts for ETL
    │   ├── src                  <- Source code for data fetching, preprocessing, modeling, postprocessing, validation, etc.
    ├── data                 <- Inputs/Outputs data for analyics/modeling in offline mode. 
    │   ├── raw                   <- The original/raw input data
    │   ├── interim               <- Intermediate output data that has been transformed
    │   ├── processed             <- The final ouput
    │   ├── reports               <- The analytics/modeling reports (excel, html,, pdf, html, figures etc)
    ├── docs                 <- References documents for the project, data dictionaries, manuals, etc.      
    ├── envs                 <- Environment for the project 
    ├── notebooks            <- Jupyter notebooks for POC and Ad-hoc tasks
    │   ├── adhoc                <- for adhoc analysis 
    │   ├── poc                  <- for poc buildup     
    ├── utils                <- Utility functions, including common & project specific
    │   ├── utils.py             <- utility functions defined specifically for the project 
    ├── visualize            <- to store the visualization files. (Tableau, Power PI)
    ├── .gitignore           <- Files/dir to be ignored during check-in to github
    ├── LICENSE              <- The license file for the project
    ├── README.md            <- The top-level README for DA/DS/DE/ML using this project. 
    ├── requirements.txt     <- The requirements file for reproducing the working environment --> pip    
    
    
 * Note that the conf/, data/, docs/, envs/ visualize/ folder will be generated after initial setup.
```
----------
## Initial SetUp 
#### 1. Clone & Go to the Repo
```
git clone $URL
```
```
cd $project_name
```

#### 2. Create & Activate Environment
```
sh ./bin/env_set/setup.sh
conda activate ./envs
```

#### 3. Install Packages
```
pip install -r requirements.txt
```

----------
## Contributing Members

|Name     | Email address           | 
|---------|-------------------------|
|[Full Name] (admin)| Full_Name@capgemini.com |
|[Full Name]        | Full_Name@capgemini.com |

