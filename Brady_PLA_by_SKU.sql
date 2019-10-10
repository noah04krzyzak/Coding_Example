Use Noah
select top 10 * from SETON_US_Weekly_PLA_SKU

select min([week]) from brady.dbo.brady_global_pla_spend_by_sku_mj 

/**

Manually download from Google Ads and bing ads all the spend by sku by week 

for google the spend weekly begins on a monday-sunday 
for bign the spend weekly begins on a 

***/

use Noah 


select top 10 * 
from SETON_US_Weekly_PLA_SKU1
-- drop table SETON_US_Weekly_PLA_SKU1

select top 10 * 
from SETON_US_Weekly_PLA_SKU2
-- drop table SETON_US_Weekly_PLA_SKU2


select top 10 * 
from SETON_US_Weekly_PLA_SKU3
-- drop table SETON_US_Weekly_PLA_SKU3

select top 10 * , cast([week] as date) 
from SETON_US_Weekly_PLA_SKU4
-- drop table SETON_US_Weekly_PLA_SKU4


select top 10 * 
from SETON_US_Weekly_PLA_SKU5
-- drop table SETON_US_Weekly_PLA_SKU5

select top 10 * 
from SETON_US_Weekly_PLA_SKU6
-- drop table SETON_US_Weekly_PLA_SKU6

select top 10 * 
from SETON_US_Weekly_PLA_SKU7
-- drop table SETON_US_Weekly_PLA_SKU7

select top 10 * 
from SETON_US_Weekly_PLA_SKU8
-- drop table SETON_US_Weekly_PLA_SKU8


--- UNION ALL 
select 'Google' as Search_Engine, [campaign type], [campaign subtype], cast([week] as date) as [Week],
[campaign id], campaign, [ad group id],[ad group], [item id], clicks, impressions, cost, conversions, [Conv  value] as convalue
into Noah.dbo.brady_global_pla_spend_by_sku_nk1
from SETON_US_Weekly_PLA_SKU1
union all
select 'Google' as Search_Engine, [campaign type], [campaign subtype], cast([week] as date) as [Week],
[campaign id], campaign, [ad group id],[ad group], [item id], clicks, impressions, cost, conversions, [Conv  value] as convalue
from SETON_US_Weekly_PLA_SKU2
union all
select 'Google' as Search_Engine, [campaign type], [campaign subtype], cast([week] as date) as [Week],
[campaign id], campaign, [ad group id],[ad group], [item id], clicks, impressions, cost, conversions, [Conv  value] as convalue
from SETON_US_Weekly_PLA_SKU3 
union all
select 'Google' as Search_Engine, [campaign type], [campaign subtype], cast([week] as date) as [Week],
[campaign id], campaign, [ad group id],[ad group], [item id], clicks, impressions, cost, conversions, [Conv  value] as convalue
from SETON_US_Weekly_PLA_SKU4
union all
select 'Google' as Search_Engine, [campaign type], [campaign subtype], cast([week] as date) as [Week],
[campaign id], campaign, [ad group id],[ad group], [item id], clicks, impressions, cost, conversions, [Conv  value] as convalue
from SETON_US_Weekly_PLA_SKU5
union all
select 'Google' as Search_Engine, [campaign type], [campaign subtype], cast([week] as date) as [Week],
[campaign id], campaign, [ad group id],[ad group], [item id], clicks, impressions, cost, conversions, [Conv  value] as convalue
from SETON_US_Weekly_PLA_SKU6
union all
select 'Google' as Search_Engine, [campaign type], [campaign subtype], cast([week] as date) as [Week],
[campaign id], campaign, [ad group id],[ad group], [item id], clicks, impressions, cost, conversions, [Conv  value] as convalue
from SETON_US_Weekly_PLA_SKU7
union all
select 'Google' as Search_Engine, [campaign type], [campaign subtype], cast([week] as date) as [Week],
[campaign id], campaign, [ad group id],[ad group], [item id], clicks, impressions, cost, conversions, [Conv  value] as convalue
from SETON_US_Weekly_PLA_SKU8
-- drop table brady.dbo.brady_global_pla_spend_by_sku_mj 
-- select * from brady.dbo.brady_global_pla_spend_by_sku_mj 

select * 
from SETON_US_Weekly_PLA_SKU_bing
-- drop table SETON_US_Weekly_PLA_SKU_bing

select * 
from SETON_US_Weekly_PLA_SKU_bing2 
-- drop table SETON_US_Weekly_PLA_SKU_bing2 


select top 10 * 
from SETON_UK_Weekly_PLA_SKU1
-- drop table SETON_UK_Weekly_PLA_SKU1

select top 10 * 
from SETON_UK_Weekly_PLA_SKU2
-- drop table SETON_UK_Weekly_PLA_SKU2

select 'Google' as Search_Engine, [campaign type], [campaign subtype], cast([week] as date) as [Week],
[campaign id], campaign, [ad group id],[ad group], [item id], clicks, impressions, cost, conversions, [Conv  value] as convalue
into Noah.dbo.brady_SetonUK_global_pla_spend_by_sku_nk
from SETON_UK_Weekly_PLA_SKU1
union all
select 'Google' as Search_Engine, [campaign type], [campaign subtype], cast([week] as date) as [Week],
[campaign id], campaign, [ad group id],[ad group], [item id], clicks, impressions, cost, conversions, [Conv  value] as convalue
from SETON_UK_Weekly_PLA_SKU2


select 'Google' as Search_Engine, [campaign type], [campaign subtype], cast([week] as date) as [Week],
[campaign id], campaign, [ad group id],[ad group], [item id], clicks, impressions, cost, conversions, [Conv  value] as convalue
into Noah.dbo.brady_SafetyShop_global_pla_spend_by_sku_nk
from SafetyShop_Weekly_PLA_SKU1
union all
select 'Google' as Search_Engine, [campaign type], [campaign subtype], cast([week] as date) as [Week],
[campaign id], campaign, [ad group id],[ad group], [item id], clicks, impressions, cost, conversions, [Conv  value] as convalue
from SafetyShop_Weekly_PLA_SKU2

--drop table SafetyShop_Weekly_PLA_SKU1
--drop table SafetyShop_Weekly_PLA_SKU2

select 'Google' as Search_Engine, [campaign type], [campaign subtype], cast([week] as date) as [Week],
[campaign id], campaign, [ad group id],[ad group], [item id], clicks, impressions, cost, conversions, [Conv  value] as convalue
into Noah.dbo.brady_SetonFRA_pla_spend_by_sku_nk
from SETON_FRA_Weekly_PLA_SKU1
union all
select 'Google' as Search_Engine, [campaign type], [campaign subtype], cast([week] as date) as [Week],
[campaign id], campaign, [ad group id],[ad group], [item id], clicks, impressions, cost, conversions, [Conv  value] as convalue
from SETON_FRA_Weekly_PLA_SKU2
union all
select 'Google' as Search_Engine, [campaign type], [campaign subtype], cast([week] as date) as [Week],
[campaign id], campaign, [ad group id],[ad group], [item id], clicks, impressions, cost, conversions, [Conv  value] as convalue
from SETON_FRA_Weekly_PLA3 

--Drop Table SETON_FRA_WEEKLY_PLA_SKU1
--Drop Table SETON_FRA_WEEKLY_PLA_SKU2
--Drop Table SETON_FRA_WEEKLY_PLA_SKU3

select 'Google' as Search_Engine, [campaign type], [campaign subtype], cast([week] as date) as [Week],
[campaign id], campaign, [ad group id],[ad group], [item id], clicks, impressions, cost, conversions, [Conv  value] as convalue
into Noah.dbo.brady_SetonBelgium_pla_spend_by_sku_nk
from SETON_Belgium_Weekly_PLA_SKU1
union all
select 'Google' as Search_Engine, [campaign type], [campaign subtype], cast([week] as date) as [Week],
[campaign id], campaign, [ad group id],[ad group], [item id], clicks, impressions, cost, conversions, [Conv  value] as convalue
from SETON_Belgium_Weekly_PLA_SKU2

