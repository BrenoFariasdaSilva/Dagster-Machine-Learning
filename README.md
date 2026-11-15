<div align="center">
  
# [Dagster - Machine Learning with Directed Acyclic Graphs - DAGs.](https://github.com/BrenoFariasdaSilva/Dagster-Machine-Learning) <img src="https://github.com/BrenoFariasdaSilva/Dagster-Machine-Learning/blob/main/.assets/Dagster.svg"  width="11%" height="11%">

</div>

<div align="center">
  
---
  
This application is a simple text classifier using sklearn for newcomers to be introduced to Dagster. 

---
  
</div>

<div align="center">

![GitHub Code Size in Bytes](https://img.shields.io/github/languages/code-size/BrenoFariasdaSilva/Dagster-Machine-Learning)
![GitHub Last Commit](https://img.shields.io/github/last-commit/BrenoFariasdaSilva/Dagster-Machine-Learning)
![GitHub](https://img.shields.io/github/license/BrenoFariasdaSilva/Dagster-Machine-Learning)
![wakatime](https://wakatime.com/badge/github/BrenoFariasdaSilva/Dagster-Machine-Learning.svg)

</div>

<div align="center">

![GitHub Code Size in Bytes](https://img.shields.io/github/languages/code-size/BrenoFariasdaSilva/Dagster-Machine-Learning)
![GitHub Last Commit](https://img.shields.io/github/last-commit/BrenoFariasdaSilva/Dagster-Machine-Learning)
![GitHub License](https://img.shields.io/github/license/BrenoFariasdaSilva/Dagster-Machine-Learning)
![wakatime](https://wakatime.com/badge/github/BrenoFariasdaSilva/Dagster-Machine-Learning.svg)
[![GitHub Commits](https://img.shields.io/github/commit-activity/t/BrenoFariasdaSilva/Dagster-Machine-Learning/main)](https://github.com/BrenoFariasdaSilva/Dagster-Machine-Learning/commits/main)
[![GitHub Forks](https://img.shields.io/github/forks/BrenoFariasdaSilva/Dagster-Machine-Learning)](https://github.com/BrenoFariasdaSilva/Dagster-Machine-Learning/network/members)
![GitHub Language Count](https://img.shields.io/github/languages/count/BrenoFariasdaSilva/Dagster-Machine-Learning)
[![GitHub Stars](https://img.shields.io/github/stars/BrenoFariasdaSilva/Dagster-Machine-Learning)](https://github.com/BrenoFariasdaSilva/Dagster-Machine-Learning/stargazers)
[![GitHub Contributors](https://img.shields.io/github/contributors/BrenoFariasdaSilva/Dagster-Machine-Learning)](https://github.com/BrenoFariasdaSilva/Dagster-Machine-Learning/graphs/contributors)
[![GitHub Created At](https://img.shields.io/github/created-at/BrenoFariasdaSilva/Dagster-Machine-Learning)](https://github.com/BrenoFariasdaSilva/Dagster-Machine-Learning)
[![GitHub Repository Size](https://img.shields.io/github/repo-size/BrenoFariasdaSilva/Dagster-Machine-Learning)](https://github.com/BrenoFariasdaSilva/Dagster-Machine-Learning)
[![Open Issues](https://img.shields.io/github/issues/BrenoFariasdaSilva/Dagster-Machine-Learning)](https://github.com/BrenoFariasdaSilva/Dagster-Machine-Learning/issues)
[![Closed Issues](https://img.shields.io/github/issues-closed/BrenoFariasdaSilva/Dagster-Machine-Learning)](https://github.com/BrenoFariasdaSilva/Dagster-Machine-Learning/issues?q=is%3Aissue+is%3Aclosed)
[![Open Pull Requests](https://img.shields.io/github/issues-pr/BrenoFariasdaSilva/Dagster-Machine-Learning)](https://github.com/BrenoFariasdaSilva/Dagster-Machine-Learning/pulls)
[![Closed Pull Requests](https://img.shields.io/github/issues-pr-closed/BrenoFariasdaSilva/Dagster-Machine-Learning)](https://github.com/BrenoFariasdaSilva/Dagster-Machine-Learning/pulls?q=is%3Apr+is%3Aclosed)
[![Monthly Commits](https://img.shields.io/github/commit-activity/m/BrenoFariasdaSilva/Dagster-Machine-Learning/main)](https://github.com/BrenoFariasdaSilva/Dagster-Machine-Learning/commits)
[![Merged PRs](https://img.shields.io/github/issues-search/BrenoFariasdaSilva/Dagster-Machine-Learning?query=is%3Apr%20is%3Amerged&label=merged%20PRs&color=blue)](https://github.com/BrenoFariasdaSilva/Dagster-Machine-Learning/pulls?q=is%3Apr+is%3Amerged)
![GitHub Primary Language](https://img.shields.io/badge/language-Python-3b82f6)

![Repobeats Statistics](https://repobeats.axiom.co/api/embed/16ca58d0f0ac3e275f842723978895c535d000c6.svg)

</div>


## Table of Contents
- [Dagster Machine Learning with Directed Acyclic Graphs - DAGs. ](#dagster-machine-learning-with-directed-acyclic-graphs---dags-)
	- [Table of Contents](#table-of-contents)
	- [Setup](#setup)

## Setup
🙀 👉🏼 See a brief guided tour of Dagster and the DAG generated from this program at https://hackernoon.com/a-quick-introduction-to-machine-learning-with-dagster-gh53336m \
or from the repository ./pdf/quick_start_with_ML_and_Dagster.pdf

Dagster is a data orchestrator for machine learning, analytics, and ETL.
It lets you define pipelines in terms of the data flow between reusable, logical components, then test locally and run anywhere. With a unified view of pipelines and the assets they produce, Dagster can schedule and orchestrate Pandas, Spark, SQL, or anything else that Python can invoke. It makes testing easier and deploying faster 😎.

- The script creates a single pipeline which:
	- processes the data, 
	- searches for optimal parameters between a logistic regression and a random forest,
	- train and test the model

<p align="center">
  <img src="https://github.com/stephanBV/ML_with_DAGs/blob/main/img/dagster_pipeline_drawio.jpg" />
</p>

Step 1. Clone this repository 👯‍♂️
```
git clone https://github.com/stephanBV/ML_with_DAGs.git
cd ML_with_DAGs
````
Step 2. Create a virtual environment 👾 (Optional) 
```
python3 -m virtualenv venv
source venv/bin/activate
```
Step 3. Install dependencies 🧞‍♂️
```
pip install -r requirements.txt
```
Step 4. Launch Dagster's UI 🐙
```
python3 -m dagit -f script.py
```
Step 5. On the main page, at the top, click on Playground.

<p align="center">
  <img src="https://github.com/stephanBV/ML_with_DAGs/blob/main/img/playground.png" />
</p>

Then, drag-and-drop the config.yml of the cloned repository to the Playground page.

Step 6. Click on Launch Execution at the bottom right of the Playground page.⚡️

