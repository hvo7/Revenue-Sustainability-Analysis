# Revenue-Sustainability-Analysis

Glacier is a B2B and B2C SaaS company, specializing in releasing product features and platform updates that helps users and companies be able to improve workflows and enhance productivity. The company releases new platform features and updates, resulting in revenue increase and improved user engagement. However, upon further glance, executives don't know whether this growth is **real or fake**.

There exists a blind spot, where some teams appear successful based on immediate release metrics, but these releases may not build lasting customer engagement. This means that Glacier could be wasting resources on feature that do not matter in the long-term. 

Thus, the company risks:

* Opportunity Cost: Glacier may pour resources and engineering into Feature A (which craetes temporary spike) rather than build Feature B (which may create real retention).
* Bad Strategy: Executives may think their strategy is working and want to double down to scale the same approach, resulting in hiring more people and unsustainable strategies.
* Missing Churn Signals: The temporary growth may mask underlying churn since the company is constantly replacing churning customers rather than develop a compounding customer base.
* Valuation Risk: Investors may overvalue the company and observe missing recurring revenue multiples and retention metrics.

An analysis was thus conducted to:
* Improve release evaluation to understand if product releases build durable customer commitment or merely temporary spikes
* Understand which key metrics are important for tracking short-term vs. long-term growth
* Uncover which factors of the platform fail to develop long-term engagement


Data was collected from 3 kaggle datasets:
* [SaaS Subscription & Churn Analytics Dataset](https://www.kaggle.com/datasets/rivalytics/saas-subscription-and-churn-analytics-dataset)

Then data quality defects were introduced to mimic realistic data using the messy package from:
    
    Rennie N (2025). messy: Create Messy Data from Clean Data Frames. R package version 0.1.0.9003, https://nrennie.rbind.io/messy/.