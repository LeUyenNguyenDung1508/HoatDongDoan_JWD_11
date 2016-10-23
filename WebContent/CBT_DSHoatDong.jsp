<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
       
          <div class="accordion" class="panel-group">
            <div class="panel panel-info">
              <div class="panel-heading">
                <h4 class="panel-title">
                  <a href="#" data-toggle="collapse" data-parent="#accordion"><td width="40"><p align="left"><img src="hinhanh/list (1).png" width="24" height="24"><b>DANH SÁCH HOẠT ĐỘNG</b></p></td></a>
                </h4>
              </div>
            </div>
      </div>
      <table class="table table-bordered">
        <thead>
          <tr>
            <th>Mã hoạt động</th>
            <th>Tên hoạt động</th>
            <th>Đơn vị đề xuất</th>
            <th>Thời gian bắt đầu</th>
            <th>Thời gian kết thúc</th>
            <th>Địa điểm</th>
            <th>Duyệt</th>
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
            <th>
              <div class="checkbox">
                <label><input type="checkbox" value=""></label>
              </div>
            </th>
            <td><button onclick="onClickTab('CBT_ThongTinCTHD.jsp');" class="btn btn-info">Xem</button></td> 
          </tr>
        </tbody>
      </table>
      <button type="submit" class="btn btn-info"><img src="hinhanh/icon_update.png" width="24" height="24" >Thêm</button>
      <button type="submit" class="btn btn-info"><img src="hinhanh/icon_sua.png" width="24" height="24"> Sửa</button>
      <button type="submit" class="btn btn-info"> <img src="hinhanh/210_img1.png" width="24" height="24"> Xóa</button>
      <button type="submit" class="btn btn-info"> <img src="hinhanh/Save.gif" width="24" height="24" > Lưu</button>
      <button type="submit" class="btn btn-info"><img src="hinhanh/icon_huy.jpg" width="24" height="24">Hủy</button>
        