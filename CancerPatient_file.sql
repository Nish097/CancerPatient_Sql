create database cancer

use  cancer

select * from cancer_patientData


select count([Patient Id])  from cancer_patientData
where Gender=2 and Level='High'

select count([Patient Id])  from cancer_patientData
where Gender=1 and Level='High'


select [Alcohol use],smoking,[Dust Allergy]
   from cancer_patientData
   where [Alcohol use]=3 and [Dust Allergy]=9


   
select COUNT([Patient Id])
   from cancer_patientData
   where [Alcohol use]=8