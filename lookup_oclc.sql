--This query is to find OCLC numbers
SELECT oclc_numbers.oclc_number,
       instances_identifiers.instances_id,
       inventory_instances.hrid AS test,
       BLAHBLAHBLAH
       ADD more nonsense
       inventory_instances.title,
       inventory_instances.discovery_suppress
    FROM local.oclc_numbers
        JOIN local.instances_identifiers
            ON type_id = '439bfbae-75bc-4f74-9fc7-b2a2d47ce3ef' AND
	       oclc_numbers.oclc_number = instances_identifiers.value
	       On many_others
	       Keep trying
	JOIN inventory_instances
	    ON instances_identifiers.instances_id = inventory_instances.id;

-- This is a test query.
