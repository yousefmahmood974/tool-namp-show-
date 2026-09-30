# NEXORA Security Command Center

NEXORA is a starter cybersecurity toolkit UI built for learning, local analysis, and authorized lab environments.

## Stack
- React + TypeScript + Vite
- Tailwind CSS
- Node.js + Express API
- Python tool-engine placeholder
- Lucide icons
- Recharts

## Requirements
- Node.js 20+
- npm
- Python 3.10+ (optional for the future tool engine)

## Run

### Frontend
```bash
cd frontend
npm install
npm run dev
```

Open the URL shown by Vite.

### Backend
In another terminal:
```bash
cd backend
npm install
npm run dev
```

The API runs on `http://localhost:4000`.

## Current tools
- Nmap command builder UI (safe preview only)
- Hash analyzer (SHA-256/SHA-1/MD5)
- URL analyzer UI
- PCAP analyzer placeholder
- Command academy
- Universal command search
- AI assistant UI

The initial Nmap tool deliberately previews a validated command instead of executing arbitrary shell input. Later versions can add tightly controlled local/lab execution.

## Project layout
```text
NEXORA/
├── frontend/
├── backend/
├── python-engine/
├── docs/
├── scripts/
└── .gitignore
```
