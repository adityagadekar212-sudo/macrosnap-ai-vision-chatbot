Write-Host "Activating virtual environment & installing requirements..." -ForegroundColor Cyan
.\venv\Scripts\Activate.ps1
pip install -r .\requirements.txt

Write-Host "`nStarting Streamlit app..." -ForegroundColor Green
streamlit run app.py
