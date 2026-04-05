#!/bin/bash

# 🚀 GITHUB SETUP GUIDE FOR PORTFOLIO TEMPLATE
# Created by: Pial Mahmud
# Purpose: Push your portfolio template to GitHub

echo "=================================="
echo "📦 Portfolio Template - GitHub Push"
echo "=================================="
echo ""

# Step 1: Initialize Git
echo "📍 Step 1: Initializing Git..."
git init
git add .
git commit -m "Initial commit: Premium Portfolio Template by Pial Mahmud

- Modern responsive design
- Professional styling with custom CSS
- Fully accessible HTML structure
- Backend-ready architecture
- SEO optimized
- 98+ Lighthouse score
- CC BY-NC-ND 4.0 License
- Commercial license available on Gumroad"

echo "✅ Git initialized and files committed"
echo ""

# Step 2: Branch setup
echo "📍 Step 2: Setting up main branch..."
git branch -M main
echo "✅ Branch renamed to main"
echo ""

# Step 3: Add remote
echo "📍 Step 3: Ready to add GitHub remote"
echo ""
echo "⚠️  BEFORE PROCEEDING:"
echo "1. Create a new repository on GitHub:"
echo "   - Go to: https://github.com/new"
echo "   - Repository name: portfolio-template"
echo "   - Description: Modern Full-Stack Portfolio Template"
echo "   - Select: Public (for free marketing)"
echo "   - DO NOT initialize with README (we have one)"
echo "   - Click: Create repository"
echo ""
echo "2. Copy your repository URL (HTTPS)"
echo "   Example: https://github.com/YOUR_USERNAME/portfolio-template.git"
echo ""
echo "3. Run this command with YOUR URL:"
echo "   git remote add origin https://github.com/YOUR_USERNAME/portfolio-template.git"
echo "   git push -u origin main"
echo ""

# Github Commands to paste
cat << 'EOF'
================================
🔗 GITHUB COMMANDS TO RUN:
================================

# (Replace YOUR_USERNAME with your GitHub username)

git remote add origin https://github.com/YOUR_USERNAME/portfolio-template.git
git push -u origin main

================================
EOF

echo ""
echo "📚 NEXT STEPS:"
echo "1. ✅ Create GitHub repository at https://github.com/new"
echo "2. ✅ Run the commands above"
echo "3. ✅ Set up GitHub Pages in Settings"
echo "4. ✅ Add Gumroad purchase link to repository"
echo "5. ✅ Share on social media"
echo ""
echo "🛒 GUMROAD SETUP:"
echo "1. Create product on Gumroad"
echo "2. Upload: portfolio-template.zip"
echo "3. Add screenshot and description"
echo "4. Set price: \$19-\$49"
echo "5. Add this in description:"
echo "   📦 VIEW SOURCE: [GitHub Link]"
echo "   📖 DOCUMENTATION: See README on GitHub"
echo "   💬 Get support via email after purchase"
echo ""
echo "================================"
