<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<meta name="viewport" content="width=device-width, initial-scale=1.0"><!-- �ƶ��豸���� -->
<title>���</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<body>
<!-- �����ݵ���� -->
<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">ͼƬ</h3>
  </div>
  <div class="panel-body">
   <div class="row">
     <div class="col-sm-6 col-md-6">
       <div class="thumbnail">
         <img src="<%=request.getContextPath()%>/image/test2.jpg" alt="..." 
                            onerror="this.src='<%=request.getContextPath()%>/image/no-image.gif'">
         <div class="caption">
           <h3>��������</h3>
           <p><a href="#" class="btn btn-default" role="button">Button</a></p>
         </div>
       </div>
     </div>
     <div class="col-sm-6 col-md-6">
       <div class="thumbnail">
         <img src="<%=request.getContextPath()%>/image/test2.jpg" alt="..." 
                            onerror="this.src='<%=request.getContextPath()%>/image/no-image.gif'">
         <div class="caption">
           <h3>��������</h3>
           <p><a href="#" class="btn btn-primary" role="button">Button</a></p>
         </div>
       </div>
     </div>
   </div>
  </div>
</div>
<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">�������˵��</h3>
  </div>
  <div class="panel-body">
    <textarea class="form-control" rows="10"></textarea>
    <p class="text-right" style="margin-top:10px;"><a href="#" class="btn btn-primary" role="button">�ύ</a></p>
  </div>
</div>
</body>
</html>