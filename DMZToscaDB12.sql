select * from cwp_dashboard where externalid ='ON0007756720221220184218';

update cwp_dashboard set status = 'Failed', comments = 'Failed at Step: POST AMEND COMPLETION VALIDATION' where product = 'Amend' and externalid = '{B[ExternalID]}';