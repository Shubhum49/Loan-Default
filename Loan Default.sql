Create database Loan;
use Loan;

--- data quality checks
select count(*) as total_rows from Loan_default;
select * from Loan_default;

-- Check duplicate rows across all columns
SELECT *, COUNT(*) AS Duplicate_Count
FROM Loan_Default
GROUP BY [LoanID], [Age], [Income], [LoanAmount], [CreditScore], 
[MonthsEmployed], [NumCreditLines], [InterestRate], [LoanTerm], [DTIRatio], 
[Education], [EmploymentType], [MaritalStatus], [HasMortgage], [HasDependents], 
[LoanPurpose], [HasCoSigner], [Default], [Loan_Date_DD_MM_YYYY]
HAVING COUNT(*) > 1;                                                       

-- null checks
select * from Loan_default
where [LoanID] is null 
or [Age]is null 
or [Income] is null 
or [LoanAmount] is null 
or [CreditScore] is null 
or [MonthsEmployed] is null 
or [NumCreditLines] is null 
or [InterestRate]is null 
or [LoanTerm] is null 
or [DTIRatio] is null 
or [Education]is null 
or [EmploymentType] is null 
or [MaritalStatus] is null 
or [HasMortgage]is null 
or [HasDependents]is null 
or [LoanPurpose] is null 
or [HasCoSigner] is null 
or [Default]is null 
or [Loan_Date_DD_MM_YYYY] is null ;

--- Default distribution 
select [Default] as Default_Status , 
count(*) as Customer_count 
from Loan_default 
group by [Default]
order by Customer_count Desc;

--- average income by default status
select [Default] as Default_Status , 
avg(cast ([Income] as decimal(18,2))) as Avg_income
from Loan_default 
group by [Default];

--- Average loan amount by default status
select [Default] as Default_Status , 
avg(cast ([LoanAmount] as decimal(18,2))) as Avg_loan_amount
from Loan_default 
group by [Default];

--- Loan summary
select min(cast ([LoanAmount] as decimal(18,2))) as Minimum_Loan,
max (cast ([LoanAmount] as decimal(18,2))) as Maximum_Loan,
avg(cast ([LoanAmount] as decimal(18,2))) as Avg_Loan,
sum(cast ([LoanAmount] as decimal(18,2))) as Total_Loan
from Loan_default

---Default distribution and default rate
SELECT
    [Default],
    COUNT(*) AS Loan_Count,
    CAST(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER() AS DECIMAL(10,2)) AS Loan_Percentage
FROM Loan_Default
GROUP BY [Default]
ORDER BY [Default];

--- Financial Matrics by default
SELECT
    [Default],
    COUNT(*) AS Loan_Count,
    AVG(cast ([Income] as decimal(18,2))) AS Average_Income,
    AVG(cast ([LoanAmount] as decimal(18,2))) AS Average_Loan_Amount,
    AVG(cast ([CreditScore] as decimal(18,2))) AS Average_Credit_Score,
    AVG(cast ([InterestRate] as decimal(18,2))) AS Average_Interest_Rate,
    AVG(cast ([DTIRatio] as decimal(18,2))) AS Average_DTI
FROM Loan_Default
GROUP BY [Default];