# Stateless Compensation Plan

---

## Tracking Schema

Track all transactions using structured fields:

- TAG  
- Module  
- Manager  
- Marketer  
- Motivator  
- Cart  
- Type  
- Amount  
- Fee  
- Status  
- Refundable  
- Created  
- Updated  

---

## KPIs

- Sales pipeline performance  
- Conversion rates  
- Lead generation volume  
- Revenue per representative  

Reference:  
- :contentReference[oaicite:0]{index=0}  

---

## Inputs

- Total representative sales  
- Total firm sales  
- Incentive percentages  
- Average sales amount per rep  
- Lead percentage value  
- Amount previously paid (rep)  
- Amount previously paid (overall)  
- President’s Club allocation  
- Total marketer-generated closed-won leads (time-bound)  
- Configurable inputs (`.alias.json`)  
- Date range  
- Transaction fees  

---

## Core Goals

- Dynamically distribute all commission capital  
- Support both subscriptions and one-time payments  
- Allow role overlap (Manager, Marketer, Motivator)  
- Enable top Motivators to out-earn Managers  
- Deduct refunds and transaction fees upfront  
- Incentivize lead sharing  
- Avoid quota ceilings to prevent slowdown  
- Include referral education and bonuses  
- Validate payout against unpaid balances  

---

## Base Deductions (Pre-Distribution)

- RealProper.net: **30%**  
- Module Pay: **10%**  
- Incentive Pool: **25%**  
- Marketer Base: **15%** *(qualified leads)*  
- Motivator Base: **30%**  
- Manager Base: **20%**  

**Total Allocation: 0% (fully distributed model)**

---

## Variable Compensation

### Marketer Pay

- 15% of 1st sale  
- 10% of 2nd sale  
- 5% of 3rd+ sales  

**Consideration:**  
- Reserve portion for future marketing costs  

---

### Motivator Pay

- 30% of 1st sale  
- 35% of 2nd sale  
- 40% of 3rd+ sales  

**Purpose:**  
- Reduce churn  
- Reward retention and upsells  

---

### Manager Pay

- Flat 20% allocation  

---

## Incentive Layers

### Performance Incentives

- Logged Calls Incentive  
- Top Motivator Incentive (ranked by total sales)  
- Above Average Incentive (ranked by first sales)  
- Conversion Rate Incentive (first-sale efficiency)  

---

### Growth Incentives

- Referral Override Incentive  
- Residuals Incentive  
  - Applies to reassigned closed-won customers  

---

### Operational Incentives

- Customer Support Incentive  
  - Response time  
  - Survey feedback  

- Attendance Incentive  
  - :contentReference[oaicite:1]{index=1}  

---

## Constraints

- “All Green” incentive allocation must be **≤ 25%**  
- Unpaid incentives must be redistributed to other Motivators  

---

## System Notes

- Refunds and transaction fees deducted before payouts  
- No quota system to prevent performance drop-off  
- Incentives structured to reinforce:
  - Lead generation  
  - Conversion efficiency  
  - Customer retention  
  - Team collaboration  

---