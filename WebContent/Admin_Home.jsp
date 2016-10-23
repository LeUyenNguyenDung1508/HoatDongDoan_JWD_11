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
              document.getElementById("Admin_Home").innerHTML = this.responseText;
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
        <div class="col-md-4">
                <a onclick="onClickTab('.html');" class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="hinhanh/login_icon.png" width="24" height="24"><b>Danh sách tài khoản</b></p></td></a>
                 <a href="JWD_Home.jsp" class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="hinhanh/accept.png" width="24" height="24"><b>Thoát</b></p></td></a> 
                                           
        </div >
        </div>
        <div class="col-md-12">
        <div class="row">
           <div class="col-md-3">
       			<div class="form-group">
		          <select id="Phân quyền" class="form-control" name="Pq">
			          <option value="aa"></option>
			          <option>User</option>
			          <option>Đoàn khoa</option>
		          </select>
     </div>
     </div>
     <div class="col-md-2">
    
      <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
      </div>
      </div>
       <div class="col-md-1">
      <button type="submit" class="btn btn-info">Search</button>
    </div>
      </div>
 
    <table class="table table-bordered">
        <thead>
          <tr>
            <th>Username </th>
            <th>Password</th>
            <th>Lần truy cập cuối cùng</th>
            <th>Phân quyền</th>
            <th>Reset Password</th>
            <th>Cập nhật</th>
          </tr>
        </thead>
        <tbody>
          <tr>
          <th></th>
          <th></th>
          <th></th>
          <th>
          	<div class="dropdown">
    			<button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Phân quyền
    				<span class="caret"></span></button>
    					<ul class="dropdown-menu">
      						<li><a href="#">Đoàn viên</a></li>
      						<li><a href="#">Đoàn khoa</a></li>
      						<li><a href="#">Đoàn trường</a></li>
      						<li><a href="#">Admin</a></li>
    					</ul>
  			</div>
          </th>
          <td><button type="submit" class="btn btn-info ">Reset</button></td>
          <td><button type="submit" class="btn btn-info">Cập nhật</button></td>
          </tr>
          </tbody>
          </table>
          <button type="submit" class="btn btn-info"><img src="hinhanh/icon_update.png" width="24" height="24" >Thêm</button>
      <button type="submit" class="btn btn-info"><img src="hinhanh/icon_sua.png" width="24" height="24"> Sửa</button>
      <button type="submit" class="btn btn-info"> <img src="hinhanh/210_img1.png" width="24" height="24"> Khóa</button>
      <button type="submit" class="btn btn-info"> <img src="hinhanh/Save.gif" width="24" height="24" > Lưu</button>
     
     </div> 
      </div>
    </div>
   
</div>
</body>
</html>