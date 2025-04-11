# Langflow 1.3.2 - Containerized App

Ready-to-deploy Langflow app using Docker. Ideal for Hugging Face Spaces or Vercel deployments.

## 🧪 Local Run

```bash
docker build -t langflow-app .
docker run -p 7860:7860 langflow-app
