@echo off
rem RPS Film Studio — local preview launcher
rem Starts a tiny web server in this folder and opens the site in your browser.
rem (Opening index.html directly from disk blocks gallery.json and YouTube playback.)
cd /d "%~dp0"
start "" "http://localhost:8741"
echo Serving RPS Film Studio at http://localhost:8741
echo Keep this window open while you browse. Press Ctrl+C to stop.
python -m http.server 8741
