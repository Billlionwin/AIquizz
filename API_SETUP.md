# 🔑 API Key Setup Instructions

## Quick Setup

To use the AI Study Assistant, you need an OpenAI API key. Here's how to set it up:

### Step 1: Get Your API Key
1. Go to [OpenAI Platform](https://platform.openai.com/)
2. Sign in or create a new account
3. Navigate to "API Keys" section
4. Click "Create new secret key"
5. Copy the key (it starts with "sk-")

### Step 2: Add Your API Key

**Option A: Edit config.py file**
1. Open the `config.py` file in this folder
2. Replace `"sk-your-actual-openai-api-key-here"` with your actual API key
3. Save the file

**Option B: Temporary session (in the app)**
1. Run the app
2. Enter your API key in the sidebar when prompted
3. This will work for the current session only

### Example config.py:
```python
OPENAI_API_KEY = "sk-abcd1234efgh5678ijkl9012mnop3456qrst7890uvwx"
```

## Important Notes

⚠️ **Security**: Never share your API key publicly or commit it to version control

💰 **Costs**: The app uses GPT-3.5-turbo. Typical costs:
- Text summary: ~$0.001-0.01 per request
- Quiz generation: ~$0.01-0.05 per request

📊 **Usage**: You can monitor your API usage and costs on the OpenAI platform

## Troubleshooting

**Error: "Invalid API key"**
- Make sure you copied the full key including "sk-"
- Check that the key hasn't expired
- Verify you have credits available in your OpenAI account

**Error: "Rate limit exceeded"**
- You're making requests too quickly
- Wait a few seconds and try again
- Consider upgrading your OpenAI plan

## Support

If you need help:
1. Check the [OpenAI Documentation](https://platform.openai.com/docs/)
2. Verify your account has available credits
3. Make sure your API key has the correct permissions
