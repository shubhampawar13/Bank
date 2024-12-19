using {db as db} from '../db/schema';

service Bank {
    entity Emp as projection on db.Emp;
}