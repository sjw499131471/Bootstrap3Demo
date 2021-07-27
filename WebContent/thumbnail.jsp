<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0"><!-- 移动设备优先 -->
<title>Template</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<body>
<div class="row">
  <div class="col-xs-6 col-md-3">
    <a href="#" class="thumbnail" data-toggle="modal" data-target="#myModal" onclick="javascript:$('#image').attr('src','<%=request.getContextPath()%>/image/test1.jpg');">
      <img src="<%=request.getContextPath()%>/image/test1.jpg" alt="<%=request.getContextPath()%>/image/no-image.gif" title="哈哈哈">
    </a>
  </div>
  <div class="col-xs-6 col-md-3">
    <a href="#" class="thumbnail" data-toggle="modal" data-target="#myModal" onclick="javascript:$('#image').attr('src','<%=request.getContextPath()%>/image/color.jpg');">
      <img src="<%=request.getContextPath()%>/image/color.jpg" alt="哈哈哈哈">
    </a>
  </div>
  <div class="col-xs-6 col-md-3">
    <a href="#" class="thumbnail" data-toggle="modal" data-target="#myModal" onclick="javascript:$('#image').attr('src',$('#image3').attr('src'));">
      <img id="image3" src="<%=request.getContextPath()%>/image/test2.jpg" onerror="this.src='<%=request.getContextPath()%>/image/no-image.gif'" title="哈哈哈">
    </a>
  </div>
  <div class="row">
    <div class="col-sm-6 col-md-3">
      <div class="thumbnail">
        <img src="<%=request.getContextPath()%>/image/test2.jpg" alt="..." 
         onerror="this.src='<%=request.getContextPath()%>/image/no-image.gif'">
        <div class="caption">
          <h3>Thumbnail label</h3>
          <p>...</p>
          <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
        </div>
      </div>
    </div>
  </div>
  
  <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <button type="button" class="close" aria-label="Close" data-dismiss="modal"><span aria-hidden="true" style="font-size: 150px;">&times;</span></button>
  <img id="image" class="img-responsive center-block"/>
  </div>
</div>
</body>
</html>