#!/bin/bash

# VidhyaDham Monitor - Quick Vercel Deployment Script
# This script automates the deployment process to Vercel

echo "🚀 VidhyaDham Monitor - Vercel Deployment"
echo "========================================"

# Check if Vercel CLI is installed
if ! command -v vercel &> /dev/null; then
    echo "📦 Installing Vercel CLI..."
    npm install -g vercel
fi

# Check if we're in the right directory
if [ ! -f "index.html" ]; then
    echo "❌ Error: index.html not found. Please run this script from the ping-vidhyadham directory."
    exit 1
fi

echo "📋 Project files detected:"
ls -la

echo ""
echo "🔧 Starting Vercel deployment..."
echo ""

# Deploy to Vercel
vercel --prod

echo ""
echo "✅ Deployment complete!"
echo ""
echo "📌 Next steps:"
echo "1. Open the provided URL in your browser"
echo "2. Verify the monitor is working"
echo "3. Bookmark the URL for easy access"
echo "4. Keep the browser tab open to maintain pings"
echo ""
echo "🎉 Your VidhyaDham service will never sleep again!"
