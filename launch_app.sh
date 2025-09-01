#!/bin/bash

# AI Study Assistant Launcher Script

echo "🚀 Starting AI Study Assistant..."
echo "📚 Make sure you have your OpenAI API key ready!"
echo ""

# Check if Python is available
if ! command -v python3 &> /dev/null; then
    echo "❌ Python 3 is not installed. Please install Python 3 first."
    exit 1
fi

# Check if virtual environment exists
if [ ! -d ".venv" ]; then
    echo "📦 Creating virtual environment..."
    python3 -m venv .venv
fi

# Activate virtual environment
echo "🔧 Activating virtual environment..."
source .venv/bin/activate

# Install requirements if needed
echo "📚 Installing required packages..."
pip install -q streamlit openai PyPDF2 python-docx python-pptx pillow requests

# Launch the application
echo "🌟 Launching AI Study Assistant..."
echo "📖 The app will open in your default web browser"
echo "💡 Press Ctrl+C to stop the application"
echo ""

streamlit run study_app.py
