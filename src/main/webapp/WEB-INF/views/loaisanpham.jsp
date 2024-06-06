<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Loại sản phẩm</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <style>
        img.brand-image {
            width: 100px;
            height: 150px;
        }
    </style>
</head>
<body>

<div class="container mt-3">
    <h2>Loại sản phẩm</h2>
    <div class="input-group mb-3">
        <input type="text" class="form-control" placeholder="Search Brands">
        <div class="input-group-append">
            <button class="btn btn-success">Thêm mới</button>
        </div>
    </div>

    <table class="table table-bordered">
        <thead>
            <tr>
                <th>Image</th>
                <th>Tên Sản phẩm</th>
                <th>Mã Sản phẩm</th>
                <th>Loại sản phẩm</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td><img src="path/to/brand-image.jpg" alt="Brand Image" class="brand-image"></td>
                <td>Thương hiệu A</td>
                <td>001</td>
                <td>loại 1</td>
                <td>
                    <a href="#">Sửa</a> |
                    <a href="#">Xoá</a>
                </td>
            </tr>
            <tr>
                <td><img src="path/to/brand-image.jpg" alt="Brand Image" class="brand-image"></td>
                <td>Thương hiệu B</td>
                <td>001</td>
                <td>loại 2</td>
                <td>
                    <a href="#">Sửa</a> |
                    <a href="#">Xoá</a>
                </td>
            </tr>
            <tr>
                <td><img src="path/to/brand-image.jpg" alt="Brand Image" class="brand-image"></td>
                <td>Thương hiệu C</td>
                <td>001</td>
                <td>loại 3</td>
                <td>
                    <a href="#">Sửa</a> |
                    <a href="#">Xoá</a>
                </td>
            </tr>
            <tr>
                <td><img src="path/to/brand-image.jpg" alt="Brand Image" class="brand-image"></td>
                <td>Thương hiệu D</td>
                <td>001</td>
                <td>loại 4</td>
                <td>
                    <a href="#">Sửa</a> |
                    <a href="#">Xoá</a>
                </td>
            </tr>
            <!-- Add more rows for other brands -->
        </tbody>
    </table>
</div>

</body>
</html>
