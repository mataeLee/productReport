<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<div class="col-md-6" style="margin: 100px; display: inline-block;">
	<h2>
		Product Detail
		</h3>
		<h5>Here is the detail information of the product!
	</h2>
	<c:set var="imageFilename"
		value="/resources/images/${product.name}.jpg" />
	<img src="<c:url value="${imageFilename}" />" alt="image"
		style="width: 80%" />

	<div class="col-md-6" style="">
		<h3>${product.name}</h3>
		<p>
			<strong>Description</strong> : ${product.description}
		</p>
		<p>
			<strong>Manufacturer</strong> : ${product.manufacturer}
		</p>
		<p>
			<strong>Unit In Stock</strong> : ${product.unitInStock}
		</p>
		<p>
			<strong>Category</strong> : ${product.category}
		</p>
		<p>
			<strong>Price</strong> : ${product.price}원
		</p>
	</div>
</div>
