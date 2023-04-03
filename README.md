# EDA-Project: King County Housing Data

As Part of the Data-Science Bootcamp of Neuefische, the first self-steered project after 2 1/2 weeks was an EDA-Project on King-County-Housing Data (hhttps://github.com/neuefische/ds-eda-project-template).

# The data

- You will use the King County Housing Data: This dataset contains information about home sales in King County (USA).
- The dataset will be provide, please copy it in the data folder where it will not be uploaded to github.
- The description of the column names can be found in the `column_names.md` file.

# The Tasks

1. Create a new repo (hhttps://github.com/neuefische/ds-eda-project-template).

2. Through EDA/statistical analysis above please come up with **AT LEAST 3 insights** regarding the overall data. One should be geographical.

3. In addition also come up with **AT LEAST 3 recommendations** for your client.

## Client
Erin Robinson: Buyer	
- Invest in poor neighborhood
- buying & selling 
- costs back + little profit
- socially responsible

Erin wants to buy property in poor neighbourhoods to create, renovate and maintain affordable living space for rent and selling. Since she is responsible, renovating outdated property is possible. With Erins private resources, houses shall be bought, possibly renovated and the new property shall be transfered into a community oriented fund.

## Questions:
1. What parameters describe a poor neighbourhood based on the house data?
2. Where are those poor neighbourhoods located
3. In which of those neighbourhoods is the renovated fraction especially small and houses are reletively old and condition or grade is rather bad -> These are the neighborhoods in most need of development 

### Environment

This repo contains a requirements.txt file with a list of all the packages and dependencies you will need. Before you install the virtual environment, make sure to install postgresql if you haven't done it before.

```bash
brew update
brew install postgresql
```
## Requirements

- pyenv
- python==3.9.8

In order to install the environment you can use the following commands:

```
pyenv local 3.9.8
python -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
```