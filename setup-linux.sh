#!/usr/bin/env bash
set -e
echo "NEXORA setup"
cd "$(dirname "$0")/../frontend"
npm install
cd ../backend
npm install
echo "Done."
echo "Frontend: cd frontend && npm run dev"
echo "Backend:  cd backend && npm run dev"
