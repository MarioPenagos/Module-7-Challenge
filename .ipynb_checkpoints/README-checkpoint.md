# Module-7-Challenge

I used Chat-GPT to assist with some queries and debug some errors. 

Under the folder "starter files" are the Jupyter Lab Python scripts.

## Possible Fraudulent Transactions

The query using standard deviation identified 71 possible fraudulent transactions.

## Using the Interquartile Python Script

The result of the script detected 110 possible fraudulent transactions.

## Data Analysis Question 1

**What difference do you observe between the consumption patterns?**
Cardholder 2 has a steady pattern of consumption with no significant outliers, yet Cardholder 18 has transactions that spike at different moments. There is a spike in spending in August or October, suggesting that perhaps the person using the credit card waited a couple of months to verify if it could be used again, which they did in November and December.

**Does the difference suggest a fraudulent transaction?**
Yes, since amounts are not consistent each month, as there are months that have no major charges.

## Data Analysis Question 2

**Are there any outliers for cardholder ID 25?**
Yes, there is 1.

**How many outliers are there per month?**
There is only one in June.

**Do you notice any anomalies?**
Yes, there was one card payment of $1,813 in June that disrupted the hvplot data presentation.

**Describe your observations and conclusions in your Markdown report.**
There is a fraudulent transaction in June when comparing the transaction history of the 6 months.
