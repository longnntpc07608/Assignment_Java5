<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Quản lý sản phẩm</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/5.3.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container">
        <h1>Quản lý sản phẩm</h1>
        <!-- Form thêm sản phẩm -->
        <form action="ThemSanPhamServlet" method="post" class="mb-3">
            <input type="text" name="maSanPham" placeholder="Mã sản phẩm" class="form-control"> <br>
            <input type="text" name="tenSanPham" placeholder="Tên sản phẩm" class="form-control"> <br>
            <input type="text" name="loaiSanPham" placeholder="Loại sản phẩm" class="form-control"> <br>
            <input type="number" name="soLuong" placeholder="Số lượng" class="form-control"> <br>
            <textarea name="thongTinSanPham" placeholder="Thông tin sản phẩm" class="form-control"></textarea> <br>
            <input type="submit" value="Thêm sản phẩm" class="btn btn-primary">
        </form>
        <!-- Danh sách sản phẩm -->
        <div id="danhSachSanPham" class="row">
            <!-- Mỗi sản phẩm sẽ được hiển thị ở đây -->
        </div>
    </div>
    <!-- Bootstrap JS -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.3.2/js/bootstrap.bundle.min.js"></script>
</body>
</html>
