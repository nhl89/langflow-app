# Optional FastAPI app for visibility — not needed for Langflow but won't hurt.
from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def read_root():
    return {"message": "Langflow is ready"}
