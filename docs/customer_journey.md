# Learn the Customer Journey

This customer journey document describes the interactions that each customer experiences while being served by the Module. It includes marketing automation services (MAS / SuiteCRM Workflows) and an overview of the entire sales process. These workflows automate data entry, reduce human errors, and save significant time.

Customers move through five areas as they advance through the sales process:

- Awareness  
- Application  
- Acquisition  
- Assistance  
- Advocacy  

---

## Customer Journey Area Map

### Activities

| Awareness           | Application        | Acquisition        | Assistance        | Advocacy            |
|--------------------|------------------|-------------------|------------------|---------------------|
| Knows pain points  | Fills out form   | Buys membership   | Completes steps  | Offers testimonial  |
| Sees a post        |                  | Waives refund     | Uses CRM app     | Refers customers    |
| Sees an ad         |                  |                   | Receives services| Assists customers   |
| Sees proposition   |                  |                   | Learns to trust  |                     |
| Learns the costs   |                  |                   |                  |                     |

### Aspirations

| Awareness        | Application     | Acquisition     | Assistance       | Advocacy        |
|-----------------|----------------|-----------------|------------------|-----------------|
| Make more money | Try the service| Grow business   | Earn more money  | Help others     |
| Improve lifestyle | Learn concepts | Get full support |                | Gain respect    |
|                 | Outsource work |                 |                  |                 |

### Affections

| Awareness   | Application     | Acquisition | Assistance         | Advocacy       |
|------------|----------------|-------------|--------------------|----------------|
| Intrigue   | Curiosity       | Excitement  | Satisfaction       | Brand loyalty  |
| Optimism   | Self-awareness  |             | Improved lifestyle |                |
|            | Hopefulness     |             | Gratitude          |                |

### Adversities

| Awareness         | Application       | Acquisition        | Assistance        | Advocacy        |
|------------------|------------------|--------------------|------------------|-----------------|
| Cliché messages  | Doubting provider| Member attrition   | Hindered progress| Wants anonymity |
| Competition      | Vague pitch      |                    |                  | Slow earnings   |
| Desiring zero cost | No money       |                    |                  |                 |

---

## Awareness

The customer sees an advertisement. Marketers run multiple campaigns targeting specific pain points customers already recognize.  

Example: Experienced affiliate marketers know that most affiliates fail to make a profit. The Module offers assistance to help them succeed.

**Goal:** Drive prospects to a website and get them to complete an application form.

### Logistics

- Marketers run campaigns  
- Prospect sees a marketing message  

---

## Application

Interested customers visit a website to learn more about the Module’s services and pricing. This upfront transparency pre-qualifies leads, making the sales process more efficient.

- Marketers generate leads  
- Motivators (sales reps) convert them  

### Logistics

- Prospect is offered a free ebook  
- Prospect clicks a link to a website  
- Prospect reads value proposition  
- Prospect learns cost of services  
- Prospect fills out form (name, email, phone)  

#### Validation Process

- Form validates data (client-side)  
- If invalid → error message  
- If valid:
  - Adds metadata (alias, campaign_id, datetime, sponsor)
  - Sends data to SuiteCRM
  - Sends JSON backup to email  

#### Workflow: Assign

- Lead assigned to Motivator (round robin)  
- Call scheduled within 15 minutes  

**Emails sent:**

- To Lead:
  - Thank you message  
  - Ebook download link  
  - Website link  
  - Estimated call time  

- To Motivator:
  - Lead name  
  - CRM profile link  

#### Follow-up Automation

- If no action:
  - Reassigned after 1 day  
  - Manager notified  

#### Sales Call Flow

Motivator:

- Reviews Lead profile  
- Calls and consults Lead  
- Explains value proposition  
- Answers questions  
- Confirms contact details  
- Explains service fee and refund policy  

**Outcomes:**

- Not interested → Closed Lost  
- Needs time → Follow-up scheduled  
- Interested → Convert Lead → Create Opportunity  

---

## Acquisition

The Motivator helps the Lead become a paying Member. The Member receives marketing, sales, and support services, plus access to a CRM system for tracking progress.

### Logistics

- Motivator sends payment link  
- Website pre-populates Lead info  
- Lead logs in and completes payment  

Motivator:

- Assists with payment  
- Converts Lead → Closed Won  
- Schedules follow-up call (24 hours)  
- Logs call notes  

---

## Assistance

The Module continues delivering marketing, sales, and support services through a pay-as-you-go model. This builds trust and prevents overpayment.

### Logistics

- Workflow: Notice sends reminder email (1 hour before call)  
- Motivator calls Member  

Motivator:

- Encourages Member past refund stage  
- Confirms earned membership fee  
- Guides Member through registration  

---

## Advocacy

After consistent positive results, Members are encouraged to promote the Module, reducing customer acquisition costs.

### Logistics

- CRM requires experienced Members to assist others  
- CRM requires referrals  
- Motivator requests testimonials  