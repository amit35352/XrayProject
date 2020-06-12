call config.bat
cd C:\Users\DEII\.jenkins\workspace\Demo_Proj\Robot_Xray
curl -H "Content-Type: multipart/form-data" -u "sp.testing2018":"sptesting2" -F "file=@output.xml" "%rootURL%/rest/raven/1.0/import/execution/robot/?testExecKey=%teIssue%"