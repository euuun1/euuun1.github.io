<%
  Set fs = Server.CreateObject("Scripting.FileSystemObject")
  Set objFile = fs.OpenTextFile("c:\inetpub\wwwroot\web\test.txt", 8, true)

  member_name = request("member_name")
  memtype_no = request("memtype_no")
  sex = request("sex")
  hand_tel = request("hand_tel")
  home_tel = request("home_tel")
  home_addr = request("home_addr")
  e_mail = request("e_mail")
  deposit = request("deposit")

  objFile.writeLine(member_name)
  objFile.writeLine(memtype_no)
  objFile.writeLine(sex)
  objFile.writeLine(hand_tel)
  objFile.writeLine(home_tel)
  objFile.writeLine(home_addr)
  objFile.writeLine(e_mail)
  objFile.writeLine(deposit)
  objFile.writeLine()

  objFile.close
%>

<HTML>
  <head>
    <meta charset="UTF-8">
  </head>
<BODY>
<br><center><font face="굴림체" size="2">
<h2>회원가입</h2>
회원정보를 저장하였습니다.
</font></center></BODY>
</HTML>




