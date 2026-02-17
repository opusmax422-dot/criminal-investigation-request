#!/bin/bash

# Project Status Check Script
# This script verifies the project structure and documentation

echo "======================================"
echo "Project Status Check"
echo "======================================"
echo ""

# Color codes
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color

# Check documentation files
echo "Checking Documentation Files..."
echo "--------------------------------------"

files=(
    "README.md"
    "CHANGELOG.md"
    "CONTRIBUTING.md"
    "LICENSE"
    ".github/pull_request_template.md"
    ".github/ISSUE_TEMPLATE/bug_report.md"
    ".github/ISSUE_TEMPLATE/feature_request.md"
    ".github/ISSUE_TEMPLATE/documentation.md"
    ".github/workflows/html-validation.yml"
    "index.html"
)

for file in "${files[@]}"; do
    if [ -f "$file" ]; then
        echo -e "${GREEN}✓${NC} $file exists"
    else
        echo -e "${RED}✗${NC} $file missing"
    fi
done

echo ""
echo "Checking HTML File..."
echo "--------------------------------------"

if [ -f "index.html" ]; then
    # Check for required elements
    if grep -q "<!DOCTYPE html>" index.html; then
        echo -e "${GREEN}✓${NC} HTML5 DOCTYPE found"
    else
        echo -e "${RED}✗${NC} HTML5 DOCTYPE missing"
    fi
    
    if grep -q "failover" index.html; then
        echo -e "${GREEN}✓${NC} Failover system found"
    else
        echo -e "${YELLOW}⚠${NC} Failover system not detected"
    fi
    
    if grep -q "Francesco Longo" index.html; then
        echo -e "${GREEN}✓${NC} Contact information found"
    else
        echo -e "${RED}✗${NC} Contact information missing"
    fi
    
    # Check file size
    size=$(stat -f%z "index.html" 2>/dev/null || stat -c%s "index.html" 2>/dev/null)
    if [ "$size" -gt 1000 ]; then
        echo -e "${GREEN}✓${NC} HTML file size: $size bytes"
    else
        echo -e "${YELLOW}⚠${NC} HTML file seems small: $size bytes"
    fi
fi

echo ""
echo "Checking README Badges..."
echo "--------------------------------------"

if [ -f "README.md" ]; then
    if grep -q "badge.svg" README.md; then
        echo -e "${GREEN}✓${NC} Badges found in README"
    else
        echo -e "${YELLOW}⚠${NC} No badges found in README"
    fi
    
    if grep -q "Project Status" README.md; then
        echo -e "${GREEN}✓${NC} Project status section found"
    else
        echo -e "${YELLOW}⚠${NC} Project status section missing"
    fi
fi

echo ""
echo "======================================"
echo "Status Check Complete"
echo "======================================"
