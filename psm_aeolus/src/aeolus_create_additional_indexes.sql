create index idx_standard_case_indication_primaryid on standard_case_indication(primaryid, indication_concept_id);
create index idx_standard_case_indication_isr on standard_case_indication(isr,indication_concept_id);
create index idx_standard_case_indication_indication_concept_id on standard_case_indication(indication_concept_id);