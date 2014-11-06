update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Bacteries'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Selles') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Culture de mycobacteries liquide'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Crachats') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Culture de mycobacteries Solide'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Crachats') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Recherche de Microfilaires'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Sang Total') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Sang Occulte'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Selles') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Sulfamethoxazole /Trimethroprime23.75 /1,25 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Eau de riviere') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Sulfamethoxazole /Trimethroprime23.75 /1,25 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Ecouvillon Nasal') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Sulfamethoxazole /Trimethroprime23.75 /1,25 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Ecouvillon Pharinge') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Sulfamethoxazole /Trimethroprime23.75 /1,25 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Sang Total') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Teiclopanine 30 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Eau de riviere') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Teiclopanine 30 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Ecouvillon Nasal') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Teiclopanine 30 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Ecouvillon Naso-Pharynge') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Teiclopanine 30 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Ecouvillon Pharinge') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Teiclopanine 30 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Sang Total') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Teiclopanine 30 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Selles') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Tetracycline 30 UI'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Eau de riviere') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Tetracycline 30 UI'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Ecouvillon Nasal') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Tetracycline 30 UI'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Ecouvillon Naso-Pharynge') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Tetracycline 30 UI'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Ecouvillon Pharinge') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Tetracycline 30 UI'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Sang Total') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Tetracycline 30 UI'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Selles') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Ticarcilline 75 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Eau de riviere') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Ticarcilline 75 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Ecouvillon Nasal') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Ticarcilline 75 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Ecouvillon Naso-Pharynge') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Ticarcilline 75 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Ecouvillon Pharinge') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Ticarcilline 75 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Sang Total') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Ticarcilline 75 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Selles') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Tobramycine 10 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Eau de riviere') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Tobramycine 10 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Ecouvillon Nasal') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Tobramycine 10 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Ecouvillon Naso-Pharynge') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Tobramycine 10 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Ecouvillon Pharinge') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Tobramycine 10 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Sang Total') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Tobramycine 10 µg'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Selles') and t.id = st.test_id);
update clinlims.test set is_active = 'N' where id  = (select t.id from clinlims.test t, clinlims.sampletype_test st where t.name like 'Ziehl Neelsen modifiee'  and st.sample_type_id = (select id from clinlims.type_of_sample where description = 'Selles') and t.id = st.test_id);
