# Stateless Compensation Plan

## Tracking
| Field | Description |
|-------|------------|
| TAG | Identifier for transaction or team member |
| Module | The Module generating revenue |
| Manager | Module Manager |
| Marketer | Marketing team member generating leads |
| Motivator | Commission-only sales rep |
| Cart | Purchase reference |
| Type | Payment type (subscription, one-time, upsell) |
| Amount | Gross amount of transaction |
| Fee | Transaction fees |
| Status | Paid, pending, refunded, etc. |
| Refundable? | Boolean flag |
| Created | Timestamp of creation |
| Updated | Timestamp of last update |

**KPIs Reference:** [Sales Pipeline Manager CRM Template](https://indzara.com/product/sales-pipeline-manager-crm-google-sheet-template/)

---

## Inputs
- Total rep sales  
- Total Module sales  
- Incentive percentages  
- Sales reps’ average sales amount  
- Lead percentage amount  
- Amount previously paid to rep  
- Amount previously paid overall  
- President’s Club set-aside amount  
- Total Marketer closed-won leads generated (since last payment date)  
- Configurable inputs in `.alias.json`  
- Date range for calculation  
- Transaction fees  

**Goal:** Dynamically pay all commission capital, handling subscriptions and one-time payments.

**Notes:**
- Motivators may also be Marketers and/or the Manager.  
- Top Motivators earn **more than Managers**.  
- Payment problems are already deducted.  
- Encourage **lead sharing** for Marketer pay.  
- No quota—reps slow after hitting quota.  
- Refunds and transaction fees are **already deducted**.  
- Teach the **customer referral bonus**.  
- Check payouts against amounts not yet paid.  

---

## Deductions
- Deduct **30%** for RealProper.net  
- Deduct **Module Pay:** 10%  
- Deduct **Incentive Pay:** 25%  
- Deduct **Marketer Base:** 15% of qualified leads  
- Deduct **Motivator Base:** 30%  
- Deduct **Manager Base:** 20%  

**Total Pay after deductions:** 0% (starting point for calculations)

---

## Add-Ons / Pay Components

### Marketer Pay
- 1st sale: 15%  
- 2nd sale: 10%  
- 3rd+ sale: 5%  
- Money set aside for future marketing costs (configurable)

### Motivator Pay
- 1st sale: 30%  
- 2nd sale: 35%  
- 3rd+ sale: 40% (to reduce customer churn)

### Manager Pay
- Flat 20%  

### Incentives
- **Logged Calls Incentive**  
- **Top Motivator Incentive:** Ranking based on total sales  
- **Above Average Incentive:** Ranking based on 1st sales  
- **Referral Override Incentive**  
- **Conversion Rate Incentive:** On 1st sales  
- **Residuals Incentive:** Reassigned closed-won customers  
- **Customer Support Incentive:**  
  - Response Time  
  - Customer Surveys  
- **Attendance Incentive** ([Login Tracker](https://github.com/A1M918/loginTracker/))

---

## Rules & Notes
- All “green” KPIs must be **25% or less**.  
- Incentives not paid to a given Motivator **must be redistributed** to other Motivators.  
- Handles **subscribers and one-time payments** seamlessly.  
- Prioritizes **fair, stateless, automated commission tracking**.  