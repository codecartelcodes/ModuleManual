## Concept
Each stage should be easily completed in **one day**.

---

## Goal

Create a **Google Sheets formula** that automatically generates deadlines based on stages.

---

## Inputs

- User enters a **starting date** in cell `F2`
- Date format must be: `YYYY-MM-DD`

---

## Logic

- If **Column E = "stage"**:
  - Increment **+1 day** from the previous stage
  - Assign that as the new deadline

- If **Column E ≠ "stage"**:
  - Do **not** apply the formula  
  - Allows manual task deadlines

---

## Example Formula

Place this in the deadline column (e.g., `F3`) and drag down:

```excel
=IF(E3="stage", IF(F2="", "", F2+1), "")