<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<form class="form-horizontal">
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Tên thông báo:</label>
      <div class="col-sm-10">
        <input type="Tên thông báo" class="form-control" id="Tên thông báo" placeholder="Enter Tên thông báo">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Nội dung:</label>
     
        <div class="col-sm-10">
        <textarea class="form-control" id="" rows="10"></textarea>
        <form action="UploadServlet" method="post"
                        enctype="multipart/form-data">
            <input type="file" name="file" size="50" />
          <br />
          <input type="submit" value="Đăng" />
          </form>
        </div>
    
          
    </div>
</form>    