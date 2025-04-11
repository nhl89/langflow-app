# 🧠 Langflow on GitHub

This is a minimal setup for running [Langflow 1.3.2](https://github.com/logspace-ai/langflow) via FastAPI, deployable on Vercel, Hugging Face Spaces, or elsewhere.

## 🔧 Setup

Dependencies are in `requirements.txt`.

## 🚀 Deployment

This repo is ready to deploy on:

- [x] Hugging Face Spaces (with `runtime.txt`)
- [x] Vercel (with `vercel.json`)

---

For local testing (optional):

```bash
pip install -r requirements.txt
uvicorn app.main:app --host 0.0.0.0 --port 7860
