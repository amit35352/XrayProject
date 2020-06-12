call config.bat
cd C:\Users\DEII\.jenkins\workspace\Demo_Proj\Robot_Xray
curl -D- -H "Content-Type:application/json" -u "sp.testing2018":"sptesting2" -X PUT --data "%jupdate%" "%rootURL%/rest/api/2/issue/%teIssue%"

