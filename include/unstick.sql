update queue.work_store set started = null where started < now() - interval '8 hours';
update queue.author_store set started = null where started < now() - interval '8 hours';
update queue.source_store set started = null where started < now() - interval '8 hours';
update queue.institution_store set started = null where started < now() - interval '8 hours';
update queue.concept_store set started = null where started < now() - interval '8 hours';
update queue.publisher_store set started = null where started < now() - interval '8 hours';
update queue.funder_store set started = null where started < now() - interval '8 hours';
update queue.run_once_work_add_everything set started = null where started < now() - interval '8 hours';
update queue.run_once_work_add_most_things set started = null where started < now() - interval '8 hours';