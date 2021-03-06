<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>成员企业主界面</title>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="css/chengyuan.css">
		<script src="js/jquery-3.3.1.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/queryLimitForME.js" type="text/javascript"></script>
	</head>
	<body>
		<div class="container">
			<div class="header">
				<p>当前用户：<span>${name}</span></p>
				<a href="signout">注销</a>
			</div>
			<div class="content">
				<div class="row">
					<div class="col-sm-3 col-md-3 left-part">
						<ul>
							<li data-toggle="collapse" data-target="#ex1"><a>我的额度</a>
								<ul id="ex1" class="collapse">
									<li id="limitquery"><a href="javascript:void(0)" onclick="queryLimit()">额度查询</a></li>
										
								</ul>
							</li>
							<li data-toggle="collapse" data-target="#ex2"><a>我的链票</a>
								<ul id="ex2" class="collapse">
									<li id="ctquery"><a target="ctquery-sc" href="chainTickets">链票查询</a></li>
									<li id="drawct"><a target="drawct-sc" href="memberEnterprise/goDrawCT">链票开具</a></li>	
								</ul>
							</li>
							
							<li data-toggle="collapse" data-target="#ex4"><a>产品管理</a>
								<ul id="ex4" class="collapse">
									<li id="qyInforManage"><a target="qyInforManage-sc" href="managerInfo">企业信息管理</a></li>
									<li id="qyUserManage"><a>企业用户管理</a></li>
									<li id="bankManage"><a target="bankManage-sc" href="bankInfo">银行账户管理</a></li>
									<li id="sureInforManage"><a>认证资料管理</a></li>
									<li id="supply"><a target="supply-sc" href="mySupplier">我的供应商</a></li>
								</ul>
							</li>
						</ul>
					</div>
					<div class="col-sm-9 col-md-9 right-part">

						<div id="limitquery-page">
							<p>我的额度:</p>
							<div id="limitquery-showcontent">
								 <label style="font-size:2em;margin-left:30%;">
    								    敞口额度：<span id="limitResult" value="${limitResult}"></span> 
    							</label>
							</div>
						</div>

						<div id="ctquery-page" style="display:none">
							<p>链票查询:</p>
							<div id="ctquery-showcontent">
								<iframe name="ctquery-sc" width="100%">
    							</iframe>
							</div>
						</div>

						<div id="drawct-page" style="display:none">
							<p>链票开具:</p>
							<div id="drawct-showcontent">
								<iframe name="drawct-sc" width="100%">
    							</iframe>
							</div>
						</div>


						<div id="qyInforManage-page" style="display:none">
							<p>企业信息管理:</p>
							<div id="qyInforManage-showcontent">
								<iframe name="qyInforManage-sc" width="100%">
    							</iframe>
							</div>
						</div>

						<div id="qyUserManage-page" style="display:none">
							<p>企业用户管理:</p>
							<div id="qyUserManage-showcontent"></div>
						</div>

						<div id="bankManage-page" style="display:none">
							<p>银行账户管理:</p>
							<div id="bankManage-showcontent">
								<iframe name="bankManage-sc" width="100%">
    							</iframe>
							</div>
						</div>

						<div id="sureInforManage-page" style="display:none">
							<p>认证资料管理:</p>
							<div id="sureInforManage-showcontent"></div>
						</div>

						<div id="supply-page" style="display:none">
							<p>我的供应商:</p>
							<div id="supply-showcontent">
								<iframe name="supply-sc" width="100%">
								</iframe>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
		<script src="js/chengyuan.js"></script>
	</body>
</html>
