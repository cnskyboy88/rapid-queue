<%@page import="com.google.code.rapid.queue.metastore.model.*" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/commons/taglibs.jsp" %>

	<tr>	
		<td class="tdLabel">
			vhostName:
		</td>		
		<td>
		<form:input path="vhostName" id="vhostName" cssClass="" maxlength="200" />
		<font color='red'><form:errors path="vhostName"/></font>
		</td>
	</tr>
	
	<tr>	
		<td class="tdLabel">
			备注:
		</td>		
		<td>
		<form:input path="remarks" id="remarks" cssClass="" maxlength="200" />
		<font color='red'><form:errors path="remarks"/></font>
		</td>
	</tr>	
	
	<tr>	
		<td class="tdLabel">
			实际部署的主机:
		</td>		
		<td>
		<form:input path="host" id="host" cssClass="" maxlength="50" />
		<font color='red'><form:errors path="host"/></font>
		</td>
	</tr>	
	
		