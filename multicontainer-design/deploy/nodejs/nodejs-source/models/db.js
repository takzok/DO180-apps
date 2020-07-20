
module.exports.params = {
  dbname: process.env.MYSQL_DATABASE,
  username: process.env.MYSQL_USER,
  password: process.env.MYSQL_PASSWORD,
  params: {
      host: '10.10.1.2',
      port: '3306',
      dialect: 'mysql'
  }
};
