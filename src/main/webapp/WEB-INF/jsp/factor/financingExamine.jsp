<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>融资待审核列表</title>
    <link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css">
	<script type="text/javascript" src="../js/jquery-3.3.1.js"></script>
	<script type="text/javascript" src="../js/bootstrap.min.js"></script>
</head>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-3.3.1.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<%--<script type="text/javascript">
    function examined(obj) {
        var thisTR=obj.parentNode.parentNode;
        var chainTicketId=thisTR.getElementsByTagName('td')[0].innerHTML;
        // alert(chainTicketId);
        $.ajax({
            type:"POST",
            url:"acceptFinancing",
            data:{'chainTicketId':chainTicketId},
            success:function(data){
                alert("审核通过，同意融资！");
            }
        });
    }
    function unexamined(obj) {
        var thisTR=obj.parentNode.parentNode;
        var chainTicketId=thisTR.getElementsByTagName('td')[0].innerHTML;
        // alert(chainTicketId);
        $.ajax({
            type:"POST",
            url:"rejectFinancing",
            data:{'chainTicketId':chainTicketId},
            success:function(data){
                alert("审核未通过，不同意融资！");
            }
        });
    }
</script>--%>



<body>
待审核链票列表：
<table width="100%" class="table table-bordered table-hover">
    <tr>
        <td>链票ID</td>
        <td>金额</td>
        <td>生成时间</td>
        <td>开票企业</td>
        <td>过期时间</td>
        <td>链票状态</td>
    </tr>
    <c:forEach items="${chainTicketList }" var="chainTicket">
        <tr>
            <td>${chainTicket.id }</td>
            <td>${chainTicket.amount }</td>
            <td>${chainTicket.drawTime}</td>
            <td>${chainTicket.drawEnterprise }</td>
            <td>${chainTicket.deadline }</td>
            <td>${chainTicket.state }</td>
            <td> <a href="checkCTDetails?id=${chainTicket.id}">查看详情</a></td>
        </tr>
    </c:forEach>

</table>
<script type="text/javascript" src="../js/changeState.js"></script>
</body>
</html>
