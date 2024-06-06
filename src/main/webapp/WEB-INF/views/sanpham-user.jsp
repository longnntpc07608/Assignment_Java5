<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sản phẩm (User)</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/5.3.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container">
        <h1>Sản phẩm</h1>
        <!-- Danh sách sản phẩm -->
        <div id="danhSachSanPham" class="row">
            <!-- Mỗi sản phẩm sẽ được hiển thị ở đây, kèm theo các nút Xem, Mua -->
            <% for(int i = 1; i <= 5; i++) { %>
                <div class="col-md-4">
                    <div class="card">
                        <img src="sanpham<%=i%>.jpg" class="card-img-top" alt="Sản phẩm <%=i%>">
                        <div class="card-body">
                            <h5 class="card-title">Sản phẩm <%=i%></h5>
                            <p class="card-text">Mô tả sản phẩm <%=i%>.</p>
                            <a href="#" class="btn btn-primary">Xem</a>
                            <a href="#" class="btn btn-success">Mua</a>
                        </div>
                    </div>
                </div>
            <% } %>
        </div>
    </div>
    <!-- Bootstrap JS -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.3.2/js/bootstrap.bundle.min.js"></script>
</body>
</html>