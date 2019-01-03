<%--
  Created by IntelliJ IDEA.
  User: justin
  Date: 03/01/2019
  Time: 16:12
  To change this template use File | Settings | File Templates.
--%>

<%@ page import="com.truyenho.model.Customer" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Danh sach khach hang</title>
  </head>
  <body>
  <%
    List<Customer> customers = new ArrayList<Customer>(5);
    customers.add(new Customer("trung", 1995, "Nghe An", "link1"));
    customers.add(new Customer("hoang", 1991, "Ha Noi", "link2"));
    customers.add(new Customer("tung", 1999, "Hoa Binh", "link3"));
    customers.add(new Customer("dung", 1993, "Ha Tinh", "link4"));
    customers.add(new Customer("son", 1992, "Thanh Hoa", "link5"));

    request.setAttribute("customers", customers);
  %>

  <table border="1">
    <tr>
      <td>Name</td>
      <td>Born</td>
      <td>Address</td>
      <td>Image</td>
    </tr>
    <c:forEach items="${customers}" var="customer">
      <tr>
        <td>${customer.name}</td>
        <td>${customer.born}</td>
        <td>${customer.address}</td>
        <td>${customer.imageLink}</td>
      </tr>
    </c:forEach>
  </table>
  </body>
</html>
