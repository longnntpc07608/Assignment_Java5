<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Giỏ hàng</title>
    <!-- Include Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/5.3.2/css/bootstrap.min.css">
    <!-- Custom CSS -->
    <style>
        /* Custom styles for adjusting layout and appearance */
        .product-row {
            border-bottom: 1px solid #ddd;
        }
        .product-row:last-child {
            border-bottom: none;
        }
        .quantity-btn {
            font-size: 1rem;
        }
        .remove-btn {
            color: red;
        }
    </style>
</head>
<body>
    <div class="container mt-4">
        <h1 class="text-center">Giỏ hàng</h1>
        <table class="table table-bordered">
            <thead>
                <tr>
                    <th scope="col">Sản phẩm</th>
                    <th scope="col">Giá</th>
                    <th scope="col">Số lượng</th>
                    <th scope="col">Tổng tiền</th>
                    <th scope="col">Xóa khỏi giỏ</th>
                </tr>
            </thead>
            <tbody>
                <!-- Example product rows -->
                <tr class="product-row">
                    <td>Áo thun đen</td>
                    <td>50,000đ</td>
                    <td>
                        <button class="btn btn-sm btn-secondary quantity-btn">-</button>
                        2
                        <button class="btn btn-sm btn-secondary quantity-btn">+</button>
                    </td>
                    <td>100,000đ</td>
                    <td><button class="btn btn-sm remove-btn">Xóa</button></td>
                </tr>
                <!-- Add more product rows here -->
            </tbody>
        </table>
        <button class="btn btn-danger">Xóa tất cả sản phẩm</button>
    </div>

    <!-- Include Bootstrap JS (optional) -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.2/js/bootstrap.bundle.min.js"></script>
</body>
</html>
