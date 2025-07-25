# FFA-RAG: FFA Retrieval-Augmented Generation

This project is an AI-powered theological reasoning engine designed to answer questions from structured belief systems using Retrieval-Augmented Generation (RAG). The goal is to build a machine that reasons from source material — not general knowledge — with full theological integrity.

## Vision

- Represent the belief system faithfully
- Isolate and control knowledge by canon, group, and author
- Let users query within a belief context and receive context-faithful answers
- Enable structured commentary, user annotations, and viewpoint overlays

## Features

- Modular chunking pipeline
- Vector DB powered retrieval system
- Group-specific LLM prompts
- Expandable to new traditions without compromising others

## Repository Structure (Suggested)

```
/data/               - Raw texts (Bible, etc.)
/chunks/             - Exported, processed JSONL files
/scripts/            - Python tools (chunking, embedding, enrichment)
/prompts/            - Prompt templates by group/perspective
/docs/               - Schemas, source maps, design notes
README.md            - This file
PROJECT_TRACKER.md   - Feature roadmap, todos
chunk_schema.json    - JSON schema for chunk consistency
```
