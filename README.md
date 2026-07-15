# Multi Disease Prediction Web App

## Overview
This repository contains a customized disease prediction web application built using Streamlit. The app allows users to predict multiple medical conditions using trained machine learning models and provides a clean, easy-to-use interface for both clinical-style inputs and symptom-based diagnosis.

## Project Owner
- **Nisha Rajaput**

## Repository Structure
- `Frontend/` — Streamlit application and supporting files.
- `Frontend/app.py` — Main Streamlit application.
- `Frontend/code/` — Helper modules for disease model loading and symptom preparation.
- `Frontend/models/` — Serialized machine learning model artifacts.
- `Frontend/data/` — Symptom and disease data files.
- `code/PIMA/` — Additional machine learning pipeline files and artifacts.
- `docs/` — GitHub Pages landing page.
- `README_local_run.md` — Local run instructions.
- `run_local_app.bat` — Start the app locally on Windows.
- `stop_local_app.bat` — Stop the local Streamlit server.

## Features
- Predicts multiple diseases through separate modules
- Streamlit-based interactive UI
- Symptom-based diagnosis and direct health metric inputs
- Custom branding for Nisha Rajaput
- Local start/stop scripts for quick testing
- GitHub Pages landing page support

## Supported Predictions
- Diabetes
- Heart disease
- Parkinson's disease
- Liver disease
- Hepatitis
- Lung cancer
- Chronic kidney disease
- Breast cancer
- Multi-disease symptom prediction

## Requirements
Install dependencies from the frontend requirements file:

```powershell
pip install -r Frontend/requirements.txt
```

Key packages:
- streamlit
- scikit-learn
- joblib
- pandas
- numpy
- pillow
- plotly
- seaborn
- streamlit-option-menu

## Local Setup
1. Open a terminal in the project root.
2. Install dependencies:
   ```powershell
   pip install -r Frontend/requirements.txt
   ```
3. Run the app:
   ```powershell
   cd Frontend
   streamlit run app.py
   ```
4. Open the web address shown by Streamlit, usually:
   ```text
   http://localhost:8501
   ```

## Easy Local Run on Windows
Use the included helper files from the project root:
- `run_local_app.bat` — start the app on port 8501
- `stop_local_app.bat` — stop the local server
- `README_local_run.md` — provides quick start instructions

## Deployment
This repository is configured for GitHub Pages using the `docs/` folder.

### GitHub Pages site
The current live site target is:
- `https://nisharajaput97-ship-it.github.io/multi-disease-prediction-webapp/`

### GitHub Pages setup
1. Open the repository on GitHub.
2. Go to `Settings` → `Pages`.
3. Select source: `main` branch and `/docs` folder.
4. Save and wait a few minutes for the site to publish.

## Notes
- The project includes several large model artifact files; GitHub may warn about files larger than 50 MB.
- For production deployment, consider hosting the Streamlit app on a dedicated cloud service.

## Important Files
- `Frontend/app.py` — main Streamlit application script.
- `Frontend/code/DiseaseModel.py` — core prediction helper class.
- `Frontend/code/helper.py` — symptom preprocessing helper.
- `Frontend/models/` — stored machine learning models.
- `Frontend/data/` — symptom and disease CSV/TSV files.
- `docs/index.html` — GitHub Pages landing page.

## Contact
If you need support or additional customization, contact **Nisha Rajaput**.

