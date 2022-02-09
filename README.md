# [Project Name]
The repo is for the project [Project Name]...

---------
## Project Structure
```
    .
    ├── bin                  <- where to save .sh files
    │   ├── env_set              <- Configure working environment 
    ├── conf                 <- Configure files for the project, e.g. conf.csv/conf.json/conf.ini
    ├── core                 <- The core functions 
    │   ├── sqls                 <- Sql scripts 
    │   ├── src                  <- Source code for data fetching, preprocessing, modeling, postprocessing, validation, etc.
    ├── data                 <- Inputs/Outputs data for analyics/modeling in offline mode. 
    │   ├── raw                   <- The original/raw input 
    │   ├── interim               <- Intermediate output that has been transformed
    │   ├── processed             <- The final ouput
    │   ├── reports               <- The analytics/modeling reports (excel, html,, pdf, html, figures etc)
    ├── docs                 <- References for the project, data dictionaries, manuals, etc.      
    ├── envs                 <- Environment for the project 
    ├── notebooks            <- Jupyter notebooks for POC and adhoc tasks
    │   ├── adhoc                <- for adhoc analysis 
    │   ├── poc                  <- for poc buildup     
    ├── utils                <- Utility functions, including common & project specific
    │   ├── utils.py             <- utility functions defined specifically for the project   
    ├── .gitignore           <- Files/dir to be ignored during check-in to github
    ├── LICENSE              <- The license file for the project
    ├── README.md            <- The top-level README for DA/DS/DE/ML using this project. 
    ├── requirements.txt     <- The requirements file for reproducing the working environment --> pip    
    
    
 * Note that the conf/, data/, docs/, envs/ folder will be generated after initial setup and have been added in the .gitignore file.
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

