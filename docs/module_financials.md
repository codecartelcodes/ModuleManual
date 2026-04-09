# Learn the Bookkeeping

## Transaction Table

| Payer | Payee | Transaction ID | Fee | Amount | DateTime | Type | Label |
| :---- | :---- | :---- | :---- | :---- | :---- | :---- | :---- |
|  |  | Modules must be electronic transactions? |  |  | Validation | For reports | Module / Manager / Marketer / Motivator / Misc |

**WARNING:**  
- How many rows are manageable?  
- Should we import into MySQL?  

**Questions:**  
- Is this sheet “input only”?  
- Do we force electronic transactions?

---

## Tips for Electronic Transactions

- Use electronic transactions for record-keeping, easy copy & paste, and reduced human error.  
- **Upwork Terms of Service**:  
  - No PayPal? OR Pay Upwork with PayPal?  
- **Payer / Payee issues:**  
  - Automated workflows may be tricky if Payer/Payee is ambiguous.  
  - Solution: Manager, Marketer, Motivator can be emails; Member transactions use UUID.

---

## PayPal Sync API

- Use the [PayPal Sync API](https://developer.paypal.com/docs/integration/direct/sync/) to retrieve transaction history.  
- Documentation: [https://developer.paypal.com/docs/api/sync/v1/](https://developer.paypal.com/docs/api/sync/v1/)  

**Notes:**  
- Transactions take up to 3 hours to appear in the API.  
- Call returns transactions for the previous 3 years.  

**transaction_status** – tracked per transaction.

---

## HOW TO HANDLE TRANSACTIONS

- Manual transactions are added separately; should be the **exception**, not the rule.  
- Fields:  

| Field | Notes |
|-------|------|
| **Payee** | Module, Manager, Marketer, Motivator, etc. |
| **Payer** | Member UUID or email |
| **Transaction ID** | PayPal transaction ID |
| **Fee** | Record to avoid out-of-balance totals |
| **Amount** | Positive = Module income; Negative = Module payout |
| **DateTime** | YYYY-MM-DD HH:MM:SS, 24-hour format |
| **Type** | Refunds, payments, etc. |
| **Label** | Members = subset of Module (automated), Misc = everything else (incorporation, domain, etc.) |

**WHY THIS MATTERS:**  
- Free → aligns with the **Black Financial Model**  
- Flexible → allows pivot tables beyond traditional bookkeeping software  
- Frontend → data entry system designed for **you to understand**

---

## Logistics / Workflow

1. Grab transactions from PayPal for the last 30 days.  
2. Grab the entire spreadsheet of historical transactions.  
3. Handle manual entries carefully:  
   - If a manual entry is missing a payment, it can be added later.  
4. Update MoneyService database to include manual PayPal transactions.  
5. Update Gateway MySQL database **only for Member + Module transactions**.  
6. Ensure all transactions can be pulled from MoneyService for reporting.

**NOTE:**  
- Automation may fail if Payer / Payee is ambiguous; email-based identifiers and UUIDs mitigate this.