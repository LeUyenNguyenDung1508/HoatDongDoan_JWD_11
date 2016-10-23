<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
          <div class="accordion" class="panel-group">
            <div class="panel panel-info">
              <div class="panel-heading">
                <h4 class="panel-title">
                  <a href="#" data-toggle="collapse" data-parent="#accordion"><td width="40"><p align="left"><img src="../hinhanh/thongbao.png" width="24" height="24"><b>DANH SÁCH THÔNG BÁO</b></p></td></a>
                </h4>
              </div>
            </div>
          </div>
          <div class="panel panel-default">
            <div class="panel-body">
              
              <a href="#"><td width="40"><p align="left"><img src="hinhanh/hinh1.jpg" width="70" height="50"><b>KH Tổ chức thiết kế clip dự thi SV 2016<small><i> (31/10/2016)</i></small></b></p></td></a>

              <a href="#"><td width="40"><p align="left"><img src="hinhanh/hinh1.jpg" width="70" height="50"><b>Thông báo về việc phát động Ngày chủ nhật xanh Chào mừng năm học mới<small><i> (30/09/2016)</i></small></b></p></td></a>

              <a href="#"><td width="40"><p align="left"><img src="hinhanh/hoitrai.jpg" width="70" height="50"><b>Hội trại khoa CNTT<small><i> (10/10/2016)</i></small></b></p></td></a>

                  <button class="btn btn-info" type="submit" onclick="onClickTab('CBDK_TaoThongBao.jsp');"> Tạo thông báo</button>
               
              
              <input type = 'hidden' id = 'CURRENT_PAGE' /> 
              <input type = 'hidden' id = 'show_per_page' /> 
                <div id = "page_navigation"> </ div> 
              
              <div style="clear: both; padding-top: 15px; float: right; padding-right: 5px;">
                <div  style="color:Black;">
                  <a disabled="disabled" class="Link_Selected"> « </a><a  disabled="disabled" class="Link_Selected">Previous</a><span style="color:White;"> | </span><a class="Link_Selected" href="#">1</a><span style="color:White;"> | </span><a class="Link_Unselected" href="#">2</a><span style="color:White;"> | </span><a class="Link_Unselected" href="#">3</a><span style="color:White;"> | </span><a id="ctl05_ctl01_lbt3" class="Link_Unselected" href="#">4</a><span style="color:White;"> | </span><a  class="Link_Unselected" href="#">5</a><span style="color:White;"> | </span><a  class="Link_Unselected" href="#">Next </a><a  class="Link_Unselected" href="#"> » </a>
                </div>
              </div> 
            </div>
          </div>
  <script type="text/javascript">
    $(document).ready(function(){

    //how much items per page to show
    var show_per_page = 5;
    //getting the amount of elements inside content div
    var number_of_items = $('#content').children().size();
    //calculate the number of pages we are going to have
    var number_of_pages = Math.ceil(number_of_items/show_per_page);

    //set the value of our hidden input fields
    $('#current_page').val(1);
    $('#show_per_page').val(show_per_page);

    

    var navigation_html = '<a class="previous_link" href="javascript:Previous();">«</a>';

    var current_link = 1;
    while (number_of_pages > current_link){
        navigation_html += '<a class="page_link" href="javascript:go_to_page(' + current_link +')" longdesc="' + current_link +'">'+ (current_link + 1) +'</a>';
        current_link++;
    }

    navigation_html += '<a class="next_link" href="javascript:Next();">»</a>';

    $('#page_navigation').html(navigation_html);

    //add active_page class to the first page link
    $('#page_navigation .page_link:first').addClass('active_page');

    //hide all the elements inside content div
    $('#content').children().css('display', 'none');

    //and show the first n (show_per_page) elements
    $('#content').children().slice(0, show_per_page).css('display', 'block');

});

function Previous(){

    new_page = parseInt($('#current_page').val()) - 1;
    //if there is an item before the current active link run the function
    if($('.active_page').prev('.page_link').length==true){
        go_to_page(new_page);
    }

}

function Next(){
    new_page = parseInt($('#current_page').val()) + 1;
    //if there is an item after the current active link run the function
    if($('.active_page').next('.page_link').length==true){
        go_to_page(new_page);
    }

}
function go_to_page(page_num){
    //get the number of items shown per page
    var show_per_page = parseInt($('#show_per_page').val());

    //get the element number where to start the slice from
    start_from = page_num * show_per_page;

    //get the element number where to end the slice
    end_on = start_from + show_per_page;

    //hide all children elements of content div, get specific items and show them
    $('#content').children().css('display', 'none').slice(start_from, end_on).css('display', 'block');

    /*get the page link that has longdesc attribute of the current page and add active_page class to it
    and remove that class from previously active page link*/
    $('.page_link[longdesc=' + page_num +']').addClass('active_page').siblings('.active_page').removeClass('active_page');

    //update the current page input field
    $('#current_page').val(page_num);
}
  </script>        
            