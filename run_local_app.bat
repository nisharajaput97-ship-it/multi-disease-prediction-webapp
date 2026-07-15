@echo off
cd /d "%~dp0Frontend"
python -m streamlit run app.py --server.headless true --server.port 8501
