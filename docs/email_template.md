## Template Name: New Lead!
**Description:** The email Motivators receive after a lead completes the capture form  
**Subject:** New lead!: $lead_name $lead_phone_mobile  
**Body:**
A new lead has been assigned to  
$lead_assigned_user_name  
by the round robin workflow.

Name: $lead_name  
Phone: $lead_phone_mobile  
Email: $lead_email  
Profile:  
[http://YOURDOMAINHERE/index.php?module=Leads&action=DetailView&record=](http://3.93.9.127/index.php?module=Leads&action=DetailView&record=a72d0d40-4a1f-8b6c-1a75-5e30f07c9622)$record_id


## Template Name: Lead Email!
**Description:** The email leads receive after they complete the capture form  
**Subject:** Thank you, $lead_name!  
**Body:**
Thank you for your interest in our services.  
A representative will call you at $lead_phone_mobile within a few hours.

We look forward to serving you!

**Module Name**


## Template Name: Reassign
**Description:** The email Managers receive when a Motivator is too slow  
**Subject:** Reassign from $lead_assigned_user_name  
**Body:**
$lead_name has been reassigned because the Motivator delayed calling


## Template Name: Drip Email
**Description:** The email is sent 1 Day after the Lead record was created  
**Subject:** Drip Email to $lead_name!  
**Body:**
Hi $lead_first_name!  
This is a drip email that gets sent a day after you filled out the application.

Thank you!  
$lead_assigned_user_name


## Template Name: Survey
**Description:** The survey that Leads receive a week after they purchase services  
**Subject:** Please help us serve you better, $lead_name  
**Body:**
Please take a moment to help us serve you better by completing our survey: $surveys_survey_url_display

Thank you!  
$lead_assigned_user_name