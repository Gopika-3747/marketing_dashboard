# Marketing Intelligence Dashboard

## Overview

This project is a comprehensive marketing analytics dashboard designed to empower business leaders and marketing teams with actionable insights. Built with Streamlit, it integrates advanced data visualization, AI-powered recommendations, and executive summaries to support strategic decision-making.

## Key Features

- **Executive Summary:** Instantly view marketing spend, attributed revenue, ROAS, total orders, and customer acquisition cost in a compact, business-friendly format.
- **Channel & Geographic Analysis:** Interactive charts reveal performance by platform and region, helping identify growth opportunities and optimization areas.
- **Performance Trends:** Track spend, revenue, ROAS, and growth rates over time to monitor campaign effectiveness.
- **Strategic Recommendations:** AI-driven insights highlight best-performing channels, tactics, and markets, and suggest budget reallocations for maximum ROI.
- **AI Marketing Assistant:** Powered by Gemini, the assistant answers custom business questions using your marketing and business data context.

## 🎯 Key Metrics

- **ROAS** (Return on Ad Spend)
- **CTR** (Click-Through Rate)
- **CPC** (Cost Per Click)
- **CPM** (Cost Per Mille)
- **Customer Acquisition Rate**
- **Average Order Value**


## Architecture

- **Streamlit Frontend:** Delivers a modern, interactive dashboard experience.
- **Data Processing:** Modular Python scripts load, clean, and aggregate marketing and business data from CSVs or processed sources.
- **AI Integration:** Uses Google Gemini API for natural language insights and recommendations.
- **Configurable & Secure:** API keys and secrets are managed via environment variables for safe deployment.

## Business Value

- **Data-Driven Decisions:** Enables executives to quickly assess marketing performance and make informed budget and strategy choices.
- **Scalable Insights:** Easily adapts to new data sources, platforms, and business questions.
- **Rapid Deployment:** Containerized with Docker and compatible with cloud platforms like Render for easy scaling and access.

# 📊 Marketing Intelligence Dashboard with AI Insights

Interactive BI dashboard with AI-powered analysis of marketing campaign performance and business outcomes.

## 📈 Features

- **AI Chat Assistant**: Ask any questions about your marketing data
- **Key Metrics**: Spend, Revenue, ROAS, Orders overview
- **Channel Performance**: ROAS comparison across platforms
- **Geographic Analysis**: State-wise performance metrics
- **Trend Analysis**: Time series charts
- **Interactive Filters**: Date range and platform filtering

## AI Setup

1. **Get Gemini API Key**: Visit [Google AI Studio](https://makersuite.google.com/app/apikey)
2. **Add to config.py**: Replace `your_gemini_api_key_here` with your actual API key
3. **Chat with AI**: Ask any questions about your marketing data

*Note: Dashboard works without AI key - shows basic charts only*

## Deployment
Deployed Link: 
https://marketing-dashboard-pq91.onrender.com