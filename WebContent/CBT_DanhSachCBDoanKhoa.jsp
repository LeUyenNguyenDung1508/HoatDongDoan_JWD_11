<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style type="text/css">
  h1{
    color: red;
  }
  </style>
  </head>
  <body>
  
  <form>
  <div class="container">

  	<h1>QUẢN LÝ DANH SÁCH CÁN BỘ ĐOÀN</h1>
      		<div class="row">
      			<div class="col-md-4">
     		 		<div class="form-group">
    					<label for="Select MSCBĐ">Select list(select one:)</label>
   		 				<select id="Mã số cán bộ Đoàn" class="form-control" name="DV" style="width:200px;">
    					<option value="aa">Mã số CBĐ</option>
    					<option>CB001</option>
    					<option>CB002</option>
    					<option>CB003</option>
						</select>
					</div>
				</div>
				<div class="col-md-3">
					<form class="navbar-form navbar-right" role="search">
  						<div class="form-group">
    						<input type="text" class="form-control" placeholder="Search">
  						</div>
					</form>
    			</div>
    				<button type="search" class="btn btn-primary ">Search</button>
			</div>

  <table class="table table-bordered">
    <thead>
      <tr>
        <th>Mã số CBĐ</th>
        <th>Họ và tên</th>
        <th>Chức vụ</th>
        <td></td>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>CB001</td>
        <td>Nguyễn Thị Thanh Thanh</td>
        <td>Thư ký</td>
        <td></td>
      </tr>
      <tr>
        <td>CB002</td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>CB003</td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>CB004</td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>...</td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <button type="Them" class="btn btn-info">Thêm</button>
  <button type="Sua" class="btn btn-success">Sửa</button>
  <button type="Xoa" class="btn btn-danger">Xóa</button>
  <a class="btn btn-primary" href="CBT_Home.jsp" role="button">TRỞ VỀ</a>
  </div>
</form>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html> 

