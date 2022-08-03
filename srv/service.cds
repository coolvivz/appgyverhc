using DWC as db from '../db/src/schema';

service ODService {
    entity COVID_STATS as select from db.COVID_STATS;
}