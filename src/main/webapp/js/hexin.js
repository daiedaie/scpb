var limitquery=document.getElementById("limitquery");
var limitdistribution=document.getElementById("limitdistribution");
var ctquery=document.getElementById("ctquery");
var drawct=document.getElementById("drawct");
var ctexamine=document.getElementById("ctexamine");
//console.log(ctexamine);
var qyInforManage=document.getElementById("qyInforManage");
var qyUserManage=document.getElementById("qyUserManage");
var bankManage=document.getElementById("bankManage");
var sureInforManage=document.getElementById("sureInforManage");
var supply=document.getElementById("supply");

var limitqueryPage=document.getElementById("limitquery-page");
var limitdistributionPage=document.getElementById("limitdistribution-page");
var ctqueryPage=document.getElementById("ctquery-page");
var drawctPage=document.getElementById("drawct-page");
var ctexaminePage=document.getElementById("ctexamine-page");
//console.log(ctexaminePage);
var qyInforManagePage=document.getElementById("qyInforManage-page");

var qyUserManagePage=document.getElementById("qyUserManage-page");
var bankManagePage=document.getElementById("bankManage-page");
var sureInforManagePage=document.getElementById("sureInforManage-page");
var supplyPage=document.getElementById("supply-page");

limitquery.onclick=function(){
	limitqueryPage.style.display="block";
	limitdistributionPage.style.display="none";
	ctqueryPage.style.display="none";
	drawctPage.style.display="none";
	ctexaminePage.style.display="none";
	qyInforManagePage.style.display="none"
	qyUserManagePage.style.display="none";
	bankManagePage.style.display="none";
	sureInforManagePage.style.display="none";
	supplyPage.style.display="none";
	
	
}
limitdistribution.onclick=function(){
	limitqueryPage.style.display="none";
	limitdistributionPage.style.display="block";
	ctqueryPage.style.display="none";
	drawctPage.style.display="none";
	ctexaminePage.style.display="none";
	qyInforManagePage.style.display="none"
	qyUserManagePage.style.display="none";
	bankManagePage.style.display="none";
	sureInforManagePage.style.display="none";
	supplyPage.style.display="none";
}
ctquery.onclick=function(){
	limitqueryPage.style.display="none";
	limitdistributionPage.style.display="none";
	ctqueryPage.style.display="block";
	drawctPage.style.display="none";
	ctexaminePage.style.display="none";
	qyInforManagePage.style.display="none"
	qyUserManagePage.style.display="none";
	bankManagePage.style.display="none";
	sureInforManagePage.style.display="none";
	supplyPage.style.display="none";
}
drawct.onclick=function(){
	limitqueryPage.style.display="none";
	limitdistributionPage.style.display="none";
	ctqueryPage.style.display="none";
	drawctPage.style.display="block";
	ctexaminePage.style.display="none";
	qyInforManagePage.style.display="none"
	qyUserManagePage.style.display="none";
	bankManagePage.style.display="none";
	sureInforManagePage.style.display="none";
	supplyPage.style.display="none";
}
//链票开具初审
ctexamine.onclick=function(){
	limitqueryPage.style.display="none";
	limitdistributionPage.style.display="none";
	ctqueryPage.style.display="none";
	drawctPage.style.display="none";
	ctexaminePage.style.display="block";
	qyInforManagePage.style.display="none"
	qyUserManagePage.style.display="none";
	bankManagePage.style.display="none";
	sureInforManagePage.style.display="none";
	supplyPage.style.display="none";
	//1、获取元素2、改css;
	//var tab=window.frames["uncheckedCT-sc"].document.getElementById("mytable");
	//var yy=document.getElementById("ct-examine-showcontent");
	//var tab=yy.getElementsByTagName("iframe")[0].contentWindow.document.getElementById("mytable");
    //console.log(tab);
	//tab.classList.add("table");
	//tab.classList.add("table-bordered");
	//tab.classList.add("table-hover");
	
}

qyInforManage.onclick=function(){
	limitqueryPage.style.display="none";
	limitdistributionPage.style.display="none";
	ctqueryPage.style.display="none";
	drawctPage.style.display="none";
	ctexaminePage.style.display="none";
	qyInforManagePage.style.display="block"
	qyUserManagePage.style.display="none";
	bankManagePage.style.display="none";
	sureInforManagePage.style.display="none";
	supplyPage.style.display="none";
}
qyUserManage.onclick=function(){
	limitqueryPage.style.display="none";
	limitdistributionPage.style.display="none";
	ctqueryPage.style.display="none";
	drawctPage.style.display="none";
	ctexaminePage.style.display="none";
	qyInforManagePage.style.display="none"
	qyUserManagePage.style.display="block";
	bankManagePage.style.display="none";
	sureInforManagePage.style.display="none";
	supplyPage.style.display="none";
}
bankManage.onclick=function(){
	limitqueryPage.style.display="none";
	limitdistributionPage.style.display="none";
	ctqueryPage.style.display="none";
	drawctPage.style.display="none";
	ctexaminePage.style.display="none";
	qyInforManagePage.style.display="none"
	qyUserManagePage.style.display="none";
	bankManagePage.style.display="block";
	sureInforManagePage.style.display="none";
	supplyPage.style.display="none";
}
sureInforManage.onclick=function(){
	limitqueryPage.style.display="none";
	limitdistributionPage.style.display="none";
	ctqueryPage.style.display="none";
	drawctPage.style.display="none";
	ctexaminePage.style.display="none";
	qyInforManagePage.style.display="none"
	qyUserManagePage.style.display="none";
	bankManagePage.style.display="none";
	sureInforManagePage.style.display="block";
	supplyPage.style.display="none";
}
supply.onclick=function(){
	limitqueryPage.style.display="none";
	limitdistributionPage.style.display="none";
	ctqueryPage.style.display="none";
	drawctPage.style.display="none";
	ctexaminePage.style.display="none";
	qyInforManagePage.style.display="none"
	qyUserManagePage.style.display="none";
	bankManagePage.style.display="none";
	sureInforManagePage.style.display="none";
	supplyPage.style.display="block";
}



