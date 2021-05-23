# Informa ( Exploratory Data Analysis)

In order to run our Jupyter notebook you can clone our repo with git:

`git clone http://git.fhict.nl/I439093/informa_ai4.git`

Prepare your environment with the needed modules:

`pip install -r ./requirements.txt`


# 💾 Installation
In order to access the data you should install DVC, which is a version of control system for big files as our .csv.

###  Install DVC 
Data Version Control, or DVC, is a data management tool that takes advantage of the existing engineering toolset that you're already familiar with (Git, CI/CD, etc.). Our data is currently stored in a private Google Drive and with DVC we can access it. 

### Using pip

From Command Prompt or other recommended consoles:

`pip install dvc`

### Using conda

You can use conda from Anaconda Prompt, a POSIX-like command line terminal in Windows.

```python
conda install -c conda-forge mamba  #installs much faster than conda
mamba install -c conda-forge dvc
```

### Get the files:

```
dvc pull data/rawdata.csv data/atc_category.csv
```
**! Note** It might ask you for authentication. Giving you an access to the drive with a sharable link you would be able to have an access so that you can authenticate with your account as well. A quick tutorial, which you can follow. [HERE](https://www.youtube.com/watch?v=kZKAuShWF0s&ab_channel=DVCorg)


# 🕹 Usage 

Enter inside the notebook directory and type the follow:

`jupyter notebook`

Run the kernel by click on the .ipynb file.

### License  
[ [MIT] ](https://git.fhict.nl/I439093/informa_ai4/-/blob/master/LICENSE)

