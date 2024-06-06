<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Danh Sách Sản Phẩm</title>
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
    <h2>Danh sách sản phẩm</h2>
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
                <th>Tên sản phẩm</th>
                <th>Tên thương hiệu</th>
                <th>Loại sản phẩm</th>
                <th>Chủ sở hữu đăng tin</th>
                <th>Số lượng</th>
                <th>Giá bán</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td><img src="path/to/brand-image.jpg" alt="Brand Image" class="brand-image"></td>
                <td>Thương hiệu A</td>
                <td>thuong-hieu-a</td>
                <td> <a href="#">Loại 1</a></td>
                <td>-</td>
                <td>0</td>
                <td>300.000</td>
                <td>
                    <a href="#">Sửa</a> |
                    <a href="#">Xoá</a>
                </td>
            </tr>
            <tr>
                <td><img src="path/to/brand-image.jpg" alt="Brand Image" class="brand-image"></td>
                <td>Thương hiệu B</td>
                <td>thuong-hieu-b</td>
                <td> <a href="#">Loại 2</a></td>
                <td>-</td>
                <td>0</td>
                <td>500.000</td>
                <td>
                    <a href="#">Sửa</a> |
                    <a href="#">Xoá</a>
                </td>
            </tr>
            <tr>
                <td><img src="path/to/brand-image.jpg" alt="Brand Image" class="brand-image"></td>
                <td>Thương hiệu C</td>
                <td>thuong-hieu-c</td>
                <td> <a href="#">Loại 3</a></td>
                <td>-</td>
                <td>0</td>
                <td>400.000</td>
                <td>
                    <a href="#">Sửa</a> |
                    <a href="#">Xoá</a>
                </td>
            </tr>
            <tr>
                <td><img src="path/to/brand-image.jpg" alt="Brand Image" class="brand-image"></td>
                <td>Thương hiệu D</td>
                <td>thuong-hieu-d</td>
                <td> <a href="#">Loại 4</a></td>
                <td>-</td>
                <td>0</td>
                <td>200.000</td>
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
