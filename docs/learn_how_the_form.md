# Learn about the Capture Form Functionality

---

## 1. Alias
- **WHAT:** Internal name for the form function.
- **HOW:** Set a clear identifier.
- **WHY:** Helps with organization and reuse.

---

## 2. Validate Entries
- **WHAT:** Check user input for required fields and correct format.
- **HOW:** Use form rules for email, phone, text length, and required values.
- **WHY:** Prevents bad or incomplete submissions.

---

## 3. Description
- **WHAT:** Short summary of the form’s purpose.
- **HOW:** Write a concise explanation for admins or editors.
- **WHY:** Makes the form easier to understand.

---

## 4. Google Analytics
- **WHAT:** Track form activity and conversions.
- **HOW:** Add analytics events or tags.
- **WHY:** Measures performance and user behavior.

---

## 5. Sanitizes
- **WHAT:** Clean submitted data.
- **HOW:** Remove unsafe or unwanted characters and normalize input.
- **WHY:** Improves security and data quality.

---

## 6. UUID
- **WHAT:** Unique identifier for each form or submission.
- **HOW:** Generate a UUID automatically.
- **WHY:** Ensures each record is distinct.

---

## 7. Website
- **WHAT:** Site associated with the form.
- **HOW:** Link the form to the correct domain or site.
- **WHY:** Keeps data tied to the right property.

---

## 8. IP Address
- **WHAT:** Visitor’s network address.
- **HOW:** Capture it from the request.
- **WHY:** Useful for logging, security, and filtering.

---

## 9. Process IP
- **WHAT:** Handle IP data after capture.
- **HOW:** Store, mask, or use it based on policy.
- **WHY:** Supports privacy and compliance needs.

---

## 10. Location Data
- **WHAT:** Geographic details from the IP.
- **HOW:** Resolve city, region, zip, country, and timezone.
- **WHY:** Helps with routing, reporting, and personalization.

### Fields
- **city**
- **region**
- **zip**
- **country**
- **timezone**

---

## 11. Proxy
- **WHAT:** Detect proxy or VPN use.
- **HOW:** Check request signals or lookup services.
- **WHY:** Helps identify suspicious traffic.

---

## 12. Google Map URL
- **WHAT:** Map link for the detected location.
- **HOW:** Build a URL from city, region, or coordinates.
- **WHY:** Makes the location easy to view.

---

## 13. Assigned User ID
- **WHAT:** User responsible for the lead or record.
- **HOW:** Assign based on rules or workflow.
- **WHY:** Supports follow-up and ownership.

---

## 14. Motivator ID
- **WHAT:** Reference to the campaign or trigger source.
- **HOW:** Store the related motivator value.
- **WHY:** Tracks what prompted the submission.

---

## 15. Module Dir
- **WHAT:** Directory or module path.
- **HOW:** Store the implementation location.
- **WHY:** Helps with maintenance and organization.

---

## 16. Campaign ID
- **WHAT:** Identifier for the campaign.
- **HOW:** Pass it with the form submission.
- **WHY:** Connects leads to marketing efforts.

---

## 17. ReCAPTCHA
- **WHAT:** Bot protection.
- **HOW:** Require verification before submission.
- **WHY:** Reduces spam and abuse.

---

## 18. Referred By
- **WHAT:** Source page or referrer.
- **HOW:** Capture the referring URL or source.
- **WHY:** Shows where the visitor came from.

---

## 19. Post URL
- **WHAT:** Endpoint that receives the form data.
- **HOW:** Send the submission to the target URL.
- **WHY:** Delivers data to the correct system.

---

## 20. Redirect URL
- **WHAT:** Page shown after submission.
- **HOW:** Send the user to a confirmation or thank-you page.
- **WHY:** Provides feedback and next steps.