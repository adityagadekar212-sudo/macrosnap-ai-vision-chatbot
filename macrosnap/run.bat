@echo off
echo Installing requirements...
call .\venv\Scripts\activate.bat
pip install -r requirements.txt
echo.
echo Starting Streamlit app...
streamlit run app.py
pause
