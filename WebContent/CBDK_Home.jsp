<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style type="text/css">
  </style>
  <script type="text/javascript">
      function onClickTab(url){
        var xhttp;
          if (window.XMLHttpRequest) {
            // code for modern browsers
            xhttp = new XMLHttpRequest();
            } else {
            // code for IE6, IE5
            xhttp = new ActiveXObject("Microsoft.XMLHTTP");
          }
          xhttp.onreadystatechange = function() {
            if (this.readyState == 4 && this.status == 200) {
              document.getElementById("CBDK_Home").innerHTML = this.responseText;
            }
          };
          xhttp.open("GET", url , true);
          xhttp.send();
        }
      </script>
</head>
<body>
<div class="container"> 
  <div class="row">
    <div class="col-md-12">
      <div class="panel panel-default">
          <div class="panel-body">
          <div class="TT_top">
            <div class="TT_logo">
              <div class="anh_logo"><img alt="img-responsive" src="hinhanh/logodoan1.png" width="150px" height="150px" align="left"></div>
                <div class="name-ute">
                  <h2 style="color: black"> ĐOÀN TRƯỜNG ĐẠI HỌC </h2>
                          <h1 style="color: black"><b>SƯ PHẠM KỸ THUẬT TP.HCM</b></h1>
                </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  
  <div class="panel panel-default">
    <div class="panel-body">
      <div class="row">
        <div class="col-md-3">
                <a onclick="onClickTab('CBDK_DanhSachDV.jsp');" class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="hinhanh/user.png" width="24" height="24"><b>Danh sách đoàn viên</b></p></td></a>
                <a onclick="onClickTab('CBDK_DSHoatDong.jsp');" class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="hinhanh/List.png" width="24" height="24"><b>Danh sách hoạt động</b></p></td></a>
                <a onclick="onClickTab('CBDK_ThongBao.jsp');" class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="hinhanh/thongbao.png" width="24" height="24"><b>Thông báo</b></p></td></a>
                 <a onclick="onClickTab('CBT_TinNhan.jsp');"  class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="hinhanh/Mail.png" width="24" height="24"><b>Tin nhắn</b></p></td></a>                        
                 <a href="JWD_Home.jsp" class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="hinhanh/accept.png" width="24" height="24"><b>Thoát</b></p></td></a>                            
        </div >
        <div class="col-md-9">
          <div id="CBDK_Home"></div>
     </div> 
       
    
      </div>
    </div>
   </div>
    
</div>
</body>
</html>