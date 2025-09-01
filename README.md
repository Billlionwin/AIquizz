# 📚 AI Study Assistant

An intelligent study companion that transforms your learning materials into interactive summaries and quizzes using AI technology.

## ✨ Features

🎯 **Smart Content Processing:**
- Upload PDF, Word, PowerPoint, or text files
- AI-powered text extraction and analysis
- Support for multiple file formats

🧠 **AI-Generated Content:**
- Intelligent summaries highlighting key concepts
- 10 custom quiz questions per material
- Immediate feedback with detailed explanations
- Key concept identification for review

🌐 **Multi-Language Support:**
- English, Japanese, Korean, Spanish, French, Chinese
- Seamless language switching
- Localized interface and content

🎨 **Modern Interface:**
- Responsive design with drag-and-drop functionality
- Progress tracking and results analysis
- Clean, intuitive user experience
- Interactive quiz interface

## 🚀 Quick Start

1. **Clone the repository:**
   ```bash
   git clone https://github.com/Billlionwin/AIquizz.git
   cd AIquizz
   ```

2. **Set up your API key:**
   ```bash
   cp config_template.py config.py
   # Edit config.py and add your API key
   ```

3. **Launch the application:**
   ```bash
   chmod +x launch_app.sh
   ./launch_app.sh
   ```

4. **Open in browser:**
   Navigate to `http://localhost:8501`

## 🔑 API Key Setup

### OpenRouter (Recommended - Free Models Available)
1. Visit [OpenRouter](https://openrouter.ai/)
2. Sign up and get your API key (starts with `sk-or-`)
3. Add to `config.py`: `OPENAI_API_KEY = "sk-or-v1-your-key-here"`

### OpenAI
1. Visit [OpenAI Platform](https://platform.openai.com/)
2. Create an account and get your API key (starts with `sk-`)
3. Add to `config.py`: `OPENAI_API_KEY = "sk-your-key-here"`

## 📋 Supported File Formats

- **PDF** (.pdf) - Documents, research papers, textbooks
- **Word** (.docx) - Notes, assignments, documentation  
- **PowerPoint** (.pptx) - Lecture slides, presentations
- **Text** (.txt) - Plain text notes and materials

## 🛠️ Technical Stack

- **Frontend:** Streamlit with custom CSS
- **AI Integration:** OpenAI/OpenRouter API
- **File Processing:** PyPDF2, python-docx, python-pptx
- **Languages:** Python 3.7+

## 💡 Usage Tips

**For Best Results:**
- Use well-structured content with clear headings
- Materials in supported languages work optimally
- Keep documents under 5000 words for faster processing

**Troubleshooting:**
- Ensure your API key is valid and has credits
- Check internet connectivity for AI features
- Try manual text input if file upload fails

## 🔒 Privacy & Security

- API keys are stored locally only
- No data is permanently stored by the application
- All processing happens through secure API calls
- Files are processed in memory and not saved

## 📈 Cost Information

- OpenRouter offers free models (recommended)
- OpenAI usage: typically $0.01-$0.10 per session
- Monitor usage through your provider's dashboard

## 🤝 Contributing

Contributions are welcome! Please feel free to submit issues and pull requests.

## 📄 License

This project is open source and available under the MIT License.
