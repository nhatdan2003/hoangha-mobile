package com.java5.Asm.Entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.io.Serializable;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

@Data
@Entity
@Getter
@Setter
@NoArgsConstructor
public class Product implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long idProduct;
    private String nameProduct;
    private Double price;
    private String note;
    private String type;
    private String image;
    private Date date;
    private Double sale;
    private int Qty;

    public Product(Long idProduct, String nameProduct, Double price, String note, String type, String image,
            Date date,int Qty) {
        this.idProduct = idProduct;
        this.nameProduct = nameProduct;
        this.price = price;
        this.note = note;
        this.type = type;
        this.image = image;
        this.date = date;
        this.Qty = Qty;
    }

   
}
