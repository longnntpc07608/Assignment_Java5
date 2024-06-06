package com.poly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/sanpham")
public class QuanLySanPhamController {

    @GetMapping("/quanly")
    public String quanLySanPham() {
        return "giohang";
    }

    @GetMapping("/admin")
    public String sanPhamAdmin() {
        return "sanpham-admin";
    }

    @GetMapping("/user")
    public String sanPhamUser() {
        return "sanpham-user";
    }
}

