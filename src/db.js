import {createPool} from 'mysql2'

export const pool = createPool({
    host: 'localhost',
    user: 'root',
    password: '27462582',
    port: 3306,
    database: 'companydb'
})