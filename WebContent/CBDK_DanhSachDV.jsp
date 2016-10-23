<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<div class="accordion" class="panel-group">
            <div class="panel panel-info">
              <div class="panel-heading">
                <h4 class="panel-title">
                  <a href="#" data-toggle="collapse" data-parent="#accordion"><td width="40"><p align="left"><img src="../hinhanh/user.png" width="24" height="24"><b>DANH SÁCH ĐOÀN VIÊN</b></p></td></a>
                </h4>
              </div>
            </div>
      </div>
    
     <div class="col-md-3">
       <div class="form-group">
          <select id="Mã hoạt động" class="form-control" name="MSSV">
          <option value="aa">MSSV</option>
          </select>
     </div>
     </div>
   <div class="col-md-3">
      <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
      </div>
    </div>
    <div class="col-md-1">
      <button type="submit" class="btn btn-info">Search</button>
    </div>
  
      <table class="table table-bordered">
        <thead>
          <tr>
            <th>STT</th>
            <th>MSSV</th>
            <th>Họ tên</th>
            <th>Giới tính</th>
            <th>Ngày sinh</th>
            <th>Khoa</th>
            <th>Lớp</th>
            <th>Chi tiết</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <th></th>
            <th></th>
            <th></th>
            <th></th>
            <th></th>
            <th></th>
            <th></th>
            <td class="title" align="left">
              <button onclick="onClickTab('CBDK_ThongTinChiTietDV.jsp');" class="btn btn-info">Xem</button>
            </td>
          </tr>
        </tbody>
      </table>