echo "Hello, starting DB deployment"
sqlplus hr/hr123
@dbDeploy.sql
echo "deployment completed"