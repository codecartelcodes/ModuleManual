# **Learn the Bookkeeping**

| Payer | Payee | Transaction ID | Fee | Amount | DateTime | Type | Label |
| :---- | :---- | :---- | :---- | :---- | :---- | :---- | :---- |
|  |  | Modules must electronic transactions? |  |  | Validation | for reports | ModuleManager Marketer Motivator Misc |

**WARNING**: How many rows is manageable? Import to MySQL?

Is this sheet an “input only “ idea?  
Do we force electronic transactions?

Tips:  
Electronic transactions because of the record and copy & paste. no human error  
Upwork terms of service says No Paypal . . . OR Pay Upwork with PayPal ???  
	BUT Payee / Payer will be problem  
MAYBE AUTOMATED CANNOT WORK BECAUSE PAYER PAYEE?  
	It’s OK: The Manager, Marketer, Motivator are going to be emails.  
	All Member transactions will be UUID

# PayPal Sync API

Use the PayPal Sync API to get the history of transactions for a PayPal account. For more information about the API, see the [PayPal Sync API Integration Guide](https://developer.paypal.com/docs/integration/direct/sync/).

[https://developer.paypal.com/docs/api/sync/v1/](https://developer.paypal.com/docs/api/sync/v1/)

* It takes a maximum of three hours for executed transactions to appear in the list transactions call.  
* This call lists transaction for the previous three years.

**transaction\_status**

**HOW:**  
	**Manual transactions are added  separately . . . but should be the exception.**

Payee

Payer

Transaction ID  
	PayPal Transaction id

Fee  
	because it adds up over time and out of balance

Amount   
	positive for Module income and negative for Module payout

Datetime  
	Must be in the YYYY-MM-DD HH:MM:SS  
	Learn 24 hour / military time

Type  
	Reports that show refunds must use Type

Label  
	Members are subset of “Module” and is automated .   
Customer payments & refunds

Misc \- is everything else. There is not much else.  
Incorporating, Domain name, and no tangible assets  
**WHY:**  
	Free \- Black financial model  
	Flexible \- More so than bookkeeping software because of pivot tables  
	Frontend \- We wanted a Frontend data entry system that YOU understand now

Logistics:  
	Grab the transactions for the last 30 days from PayPal  
	Grab the entire spreadsheet  
		What happens when Manual entry does not have manual payment?  
			The payment can be added later  
	Update the MoneyService database because there are Manual PayPal transactions  
	Update the Gateway MySQL database as required ?  
		No. We only want Member+Module transactions in the gateway database  
		But, make it so that all transactions can be pulled from MoneyService  
	  
MAYBE AUTOMATED CANNOT WORK BECAUSE PAYER PAYEE?  
	

	