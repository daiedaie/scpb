<%@ page language="java" contentType="text/html; s"
         pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>待审核链票详情</title>
    <link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css">
	<script type="text/javascript" src="../js/jquery-3.3.1.js"></script>
	<script type="text/javascript" src="../js/bootstrap.min.js"></script>
    <style>
         div{
             width:50%;
             margin:0 auto;    
         }
         p{
         font-size:1.4em;
         text-align:left;
         }
    </style>
</head>
<body>
    <a class="btn btn-primary "href="checkCTs">返回</a>
    <div>
        <p>链票详情如下：</p>
        <p>链票ID: ${chainTicket.id}</p>
        <p>持有企业：${chainTicket.ownerId}</p>
       <p> 链票金额：${chainTicket.amount}</p>
        <p>开具时间：${chainTicket.drawTime}</p>
       <p>开票企业：${chainTicket.drawEnterprise}</p>      
         <p>到期日：${chainTicket.deadline}</p>
         <p>当前状态：${chainTicketState}</p>
         <p>开具备注：${tradeRemark}</p>
     </div>
     <div>
      <a class="btn btn-primary " href="passCheckCT?id=${chainTicket.id}&state=2">通过审核</a>
      <a class="btn btn-primary "href="passCheckCT?id=${chainTicket.id}&state=1">审核不通过</a>
     </div>
</body>
</html>
