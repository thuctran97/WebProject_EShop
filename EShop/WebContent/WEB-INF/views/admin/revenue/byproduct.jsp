<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="f" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Lap trinh Java</title>
</head>
<body>
	<h1>Inventory By Category</h1>
	<table class="table">
	<thead>
		<tr>
			<th>Hàng hóa</th>
			<th>Doanh số</th>
			<th>Số lượng bán</th>
			<th>Giá TN</th>
			<th>Giá CN</th>
			<th>Giá TB</th>
		</tr>
	</thead>
	<tbody>
	<c:forEach var="a" items="${items}">
		<tr>
			<td>${a[0]}</td>
			<td>$<f:formatNumber value="${a[1]}" maxFractionDigits="2" minFractionDigits="2"/></td>
			<td>${a[2]}</td>
			<td>$<f:formatNumber value="${a[3]}" maxFractionDigits="2" minFractionDigits="2"/></td>
			<td>$<f:formatNumber value="${a[4]}" maxFractionDigits="2" minFractionDigits="2"/></td>
			<td>$<f:formatNumber value="${a[5]}" maxFractionDigits="2" minFractionDigits="2"/></td>
		</tr>
	</c:forEach>
	</tbody>
	</table>
</body>
</html>