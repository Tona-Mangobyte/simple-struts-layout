<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sj" uri="/struts-jquery-tags"%>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>
<title>Simple App layout</title>

<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<!-- Bootstrap -->
<script src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>

<script type="text/javascript">
	//https://stackoverflow.com/questions/5888030/ajax-post-with-jquery-changing-the-name-of-an-array-parameter
	jQuery.ajaxSettings.traditional = true;
</script>