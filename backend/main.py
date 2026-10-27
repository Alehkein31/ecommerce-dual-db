from fastapi import FastAPI
app = FastAPI(title="Dual-DB E-commerce API - Fase 1")
@app.get("/")
def root(): return {"message"; "Dual DB API Running -Fase 1 OK"}
@app.get("/health")
def health(): return {"oracle": "schema ready", "postgres":"schema ready", "fase": "1 completada"}
