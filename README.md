# Reward Modelling via Principle Scorecard
This contains the code and initial experiment data for the Reward Modelling via Principle Scorecard paper.

## Jupyter Notebooks
There are currently 5 Jupyter notebooks with the following purposes:
| Notebook | Purpose |
|----------|----------|
| `data_clean.ipynb`    | Cleaning scripts for both experiments |
| `grm_principle.ipynb`    | Notebook for generating raw principles from the Deepseek GRM  |
| `principle_inter.ipynb`    | Notebook for principle interpretation using Deepseek R1  |
| `weighted_agg_test.ipynb`    | Scaffold code for Weighted Gated Scoring |
| `grm_principle_old`    | Outdated version of `grm_principle.ipynb` |

## Initial Experiment Data
All the initial experiment data is in the folder `experiment_data`. The version reflects which run its was.

### GRM Principle Generation Data
| File | Purpose |
|----------|----------|
| `intial_data.json`    | json of one entry to ensure pipeline was running correctly  |
| `principles.json`    | json of raw judgement data  |
| `principles_clean.json`    | json of judgement data into principles and cleaned  |
| `principles_valid.json`    | json with only valid principle entries (no weights, self-referential responses, or empty entries) use this one as principles to feed to Principle Interpreter  |

### Principle Interpreter Data
| File | Purpose |
|----------|----------|
| `intial_run.json`    | json of one entry to ensure pipeline was running correctly  |
| `initial_deepseek_test.json`    | json of one entry to ensure deepseek was running correctly  |
| `interpreted_runs.json`    | json of raw interpretations from the principle interpreter  |
| `interpreted_runs_clean.json`    | json of principle interpreter cleaned and seperated into thinking and score  |
| `interpreted_runs_non_zero.json`    | json of cleaned interpretations that had a non-zero score  |

## Configure Ennvironment
To get started and run the notebooks, first execute `setup_env.sh` to setup a virtual environment to download all the required packages. Then, run `source venv/bin/activate` to activate the environment.

You can also launch notebooks asynchconously on a server by running the `./run_notebook.sh [notebook] [output_notebook_name]`

## Questions?
Feel free to contact my email christophercgaw@gmail.com
