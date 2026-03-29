# Process Page Template  
(Standard Operating Procedures)

Process Overview  
{{1–2 sentence summary of how work gets done end‑to‑end — from idea to deployed, secured, and supported product. Emphasize automation, repeatability, and quality gates.}}

***

## 1. Operating Rhythm

Cadence & Rituals  
- Planning: {{Weekly / bi‑weekly / monthly}} – {{Sprint planning, roadmap review, priority setting.}}  
- Execution: {{Sprint length, core workflows (build–measure–learn, Kanban, etc.).}}  
- Review: {{Demos, retrospectives, incident/post‑mortem reviews, security reviews.}}  

Decision‑Making  
- Ownership: {{Who decides on product, technical, and go‑to‑market tradeoffs.}}  
- Criteria: {{How we balance speed, quality, security, and user impact.}}  

***

## 2. Product & Design Process

Discovery  
- Inputs: {{Customer interviews, usage analytics, support tickets, sales feedback.}}  
- Artifacts: {{Problem statements, PRDs, specs, user stories, acceptance criteria.}}  

Design  
- Activities: {{Wireframes, prototypes, UX reviews, edge‑case and abuse‑case mapping.}}  
- Quality Gates: {{Design sign‑off, alignment with brand, legal/compliance checks if needed.}}  

***

## 3. Build & Review Process

Development  
- Branching Model: {{Trunk‑based / Gitflow / other, including naming conventions.}}  
- Practices: {{Code review, pair programming (if used), TDD/BDD, feature flags.}}  

Code Review  
- Reviewers: {{Who must approve (peer, tech lead, security reviewer, etc.).}}  
- Criteria: {{Correctness, readability, tests, security implications, performance, privacy.}}  

Testing  
- Levels: {{Unit, integration, end‑to‑end, performance, security tests.}}  
- Automation: {{Which tests must pass automatically before merge.}}  

***

## 4. Security, Quality & Release Process

Pre‑Merge Quality Gates  
- Static Checks: {{Linters, SAST, dependency scanning, required status checks.}}  
- Manual Steps (if any): {{Security sign‑off, UX review, stakeholder approval.}}  

Release  
- Strategy: {{Continuous deployment / scheduled releases / phased rollouts.}}  
- Environments: {{Dev → Staging → Production, promotion rules and criteria.}}  
- Rollback: {{How we roll back safely and quickly if something breaks.}}  

Post‑Release Monitoring  
- Signals: {{Key metrics, logs, alerts, error rates, latency, security signals.}}  
- Response: {{On‑call process, escalation path, time to acknowledge/resolve targets.}}  

***

## 5. Customer & Feedback Loop

Support & Incidents  
- Channels: {{Email, in‑app, chat, ticketing system.}}  
- SLAs: {{Target response and resolution times by severity.}}  

Learning & Iteration  
- Feedback Intake: {{Where feedback is stored (CRM, docs, backlog).}}  
- Incorporation: {{How insights feed into roadmap, experiments, and process changes.}}  

***

## 6. Why This Process Works (MOST CRITICAL SECTION)

Core Strength  
{{Single most important reason this operating model is an advantage (e.g., “fast, safe iteration under strict security and quality constraints”).}}  

Evidence of Effectiveness  
{{Best proof: shipping frequency, quality metrics, security posture, customer satisfaction, or past team outcomes that show this process works in practice.}}
