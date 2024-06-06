package com.poly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/layout")
public class LayoutController {

    @GetMapping("/quanly")
    public String quanLySanPham() {
        return "quanlysanpham";
    }

    @GetMapping("/list")
    public String sanPhamAdmin() {
        return "danhsachsanpham";
    }

    @GetMapping("/type")
    public String sanPhamUser() {
        return "loaisanpham";
    }
    
    @GetMapping("/create-sp")
    public String themsanPhamUser() {
        return "sanpham-admin";
    }
    
    @GetMapping("/create-lsp")
    public String themloaisanPhamUser() {
        return "themloaisanpham";
    }
}

