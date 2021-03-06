<%--
  Created by IntelliJ IDEA.
  User: wang
  Date: 2018/9/2
  Time: 9:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>编辑</title>
    <link rel='stylesheet' href="<%=request.getContextPath() %>/webjars/bootstrap/3.3.6/css/bootstrap.min.css"/>

    <script type="text/javascript"
            src="<%=request.getContextPath() %>/webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>

    <script type="text/javascript" src="<%=request.getContextPath() %>/webjars/jquery/2.2.4/jquery.min.js"></script>
</head>
<body>
<div class="page-header" >
    <h1><img src="../image/rundao.jpg"> &nbsp; 油液监测综合诊断系统</h1>
</div>
<div class="panel panel-default" style="width: 700px;text-align: center;margin: 0 auto">
    <div class="panel-heading">
        <h3 class="panel-title">监测数据输入</h3>
    </div>
<div class="panel-body">
    <form class="form-inline">
    <div class="form-group"><label>采样日期:</label><input class="form-control" type="datetime-local" name="" value=""></div>
    <div class="form-group"><label>检测日期:</label><input class="form-control" type="datetime-local" name="" value=""></div>
    <div class="form-group"><label>润滑油型号:</label><input class="form-control" type="text" name="" value=""></div>
    <div class="form-group"><label>铁含量:</label><input class="form-control" type="text" name="" value=""></div>
    <div class="form-group"><label>铜含量:</label><input class="form-control" type="text" name="" value=""></div>
    <div class="form-group"><label>铝含量:</label><input class="form-control" type="text" name="" value=""></div>
    <div class="form-group"><label>铬含量:</label><input class="form-control" type="text" name="" value=""></div>
    <div class="form-group"><label>镉含量:</label><input class="form-control" type="text" name="" value=""></div>
    <div class="form-group"><label>银含量:</label><input class="form-control" type="text" name="" value=""></div>
    <div class="form-group"><label>钛含量:</label><input class="form-control" type="text" name="" value=""></div>
    <div class="form-group"><label>锡含量:</label><input class="form-control" type="text" name="" value=""></div>
    <div class="form-group"><label>铅含量:</label><input class="form-control" type="text" name="" value=""></div>
    <div class="form-group"><label>锌含量:</label><input class="form-control" type="text" name="" value=""></div>
    <div class="form-group"><label>镁含量:</label><input class="form-control" type="text" name="" value=""></div>
    <div class="form-group"><label>钙含量:</label><input class="form-control" type="text" name="" value=""></div>
    <div class="form-group"><label>铁磁性磨屑含量（微克/毫升）:</label><input class="form-control" type="text" name="" value=""></div>
    </form>
</div>
</div>
</body>
</html>
