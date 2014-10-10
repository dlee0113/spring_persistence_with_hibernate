<%@ page contentType="text/html" %><%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %><%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %><!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"><html><head><title>Barbara Israel Fine Arts</title><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"><link href="bifa.css" rel="stylesheet" type="text/css"><link href="admin.css" rel="stylesheet" type="text/css"></head><body><div id="container">   <div id="intheader"></div>  <div id="intgallery">     <div class="breadcrumb">Administration Tool</div>    <div class="clear"> </div>    <div class="adminbox">        <form method="post" action="/createExhibition.art">      <div class="centertext">          <c:if test="${error != null}">              <p style="color:red;">There was an error creating your exhibit!              <br/>              ${error}              </p>          </c:if>        <p>To create a new exhibition, enter a name below and click the <em>Create</em>           button below.<br>		The new exhibition will be added to the list of virtual exhibitions.</p>      </div>      <div class="centertext" style="margin-top: 40px">Exhibition Name:         <input name="exhibitionName" type="text" size="20">              </div>      <div class="formline" style="margin-top: 40px">         <div class="centertext">           <input name="cancel" type="button" id="cancel" value="Cancel">		  <input name="create" type="submit" id="create" value="Create Exhibition and Continue">        </div>      </div>        </form>    </div>  </div>  <div class="clear"></div></div></body></html>