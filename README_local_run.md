# Nisha Rajaput | Local Run Guide

## One-command setup on Windows
This project can be started on a new Windows machine with a single command.

### Prerequisites
- Python 3.8 or newer installed and added to `PATH`
- Internet access to download Python packages
- PowerShell available on the machine

### Run the app
From the project root, run:

```powershell
powershell -ExecutionPolicy Bypass -File .\setup_and_run.ps1
```

### What this script does
The script will:
1. Create a local virtual environment in `.venv`
2. Activate the virtual environment
3. Install all dependencies from `Frontend/requirements.txt`
4. Start the Streamlit web app from `Frontend/app.py`
5. Open the app on port `8501`

### Open the application
After the script starts successfully, open:

```text
http://localhost:8501
```

### Stop the application
Press `Ctrl + C` in the terminal window where the app is running.

### Troubleshooting
- If Python is not found, install Python and restart PowerShell.
- If package installation fails, run the command again after confirming internet access.
- If port `8501` is already in use, close the other app or change the port in the script.

### Developer note
This setup is intended for local development and testing. It is not a production deployment method.
