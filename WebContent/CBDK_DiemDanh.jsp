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
                <a href="#" class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="E:\github\JWD_Monday\WEB-hinhanh\user.png" width="24" height="24"><b>Danh sách đoàn viên</b></p></td></a>
                <a href="#" class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="E:\github\JWD_Monday\WEB-hinhanh\icon.png" width="24" height="24"><b>Danh sách hoạt động</b></p></td></a>
                <a href="#" class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="E:\github\JWD_Monday\WEB-hinhanh\thongbao.png" width="24" height="24"><b>Thông báo</b></p></td></a>
                 <a href="#" class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="E:\github\JWD_Monday\WEB-hinhanh\tinnhan.png" width="24" height="24"><b>Tin nhắn</b></p></td></a>                        
                 <a href="#" class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="E:\github\JWD_Monday\WEB-hinhanh\accept.png" width="24" height="24"><b>Thoát</b></p></td></a>                            
        </div >
        <div class="col-md-9">
          <div class="accordion" class="panel-group">
            <div class="panel panel-info">
              <div class="panel-heading">
                <h4 class="panel-title">
                  <a href="#" data-toggle="collapse" data-parent="#accordion"><td width="40"><p align="left"><img src="E:\github\JWD_Monday\WEB-hinhanh\icon.png" width="24" height="24"><b>ĐIỂM DANH SINH VIÊN THAM GIA HOẠT ĐỘNG</b></p></td></a>
                </h4>
              </div>
            </div>
      </div>
       <table class="table table-bordered">
        <thead>
          <tr>
            <th>STT</th>
            <th>MSSV</th>
            <th>Họ tên</th>
            <th>Khoa</th>
            <th>Lop</th>
            <th>Có mặt</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <th></th>
            <th></th>
            <th></th>
            <th></th>
            <th></th>
            <th>
              <form>
              <label class="checkbox-inline">
                <input type="checkbox" value="">
              </label>
              </form>
            </th>
          </tr>
        </tbody>
        </table>
        <button type="button" class="btn btn-info">Lưu</button>
        <button type="button" class="col-md-offset-2 btn btn-info">Hủy</button>
      </div>
    </div>
  </div>
 </div>
</div>
</body>
</html>
