package com.java5.Asm.Service;

import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import jakarta.servlet.http.HttpServletRequest;

@Service
public class ParamService {

	@Autowired
	HttpServletRequest req;

	// Đọc chuỗi giá trị của tham số
	public String getString(String name, String defaultValue) {
		String value = req.getParameter(name);
		return value != null ? value : defaultValue;
	}

	// Đọc số nguyên từ tham số
	public int getInt(String name, int defaultvalue) {
		String value = getString(name, String.valueOf(defaultvalue));
		return Integer.parseInt(value);
	}

	// Đọc số thực từ tham số
	public double getDouble(String name, double defaultvalue) {
		String value = getString(name, String.valueOf(defaultvalue));
		return Double.parseDouble(value);
	}
	
	//Đọc giá trị boolean 
	public boolean getBoolean(String name, boolean defaultvalue) {
		String value = getString(name, String.valueOf(defaultvalue));
		return Boolean.parseBoolean(value);
	}
	
	//Đọc giá trị thời gian của tham số
	public Date getDate(String name, String pattern) {
		String value = getString(name, "");
		try {
			return new SimpleDateFormat(pattern).parse(value);
		} catch (Exception e) {
			// TODO: handle exception
			throw new RuntimeException();
		}
	}
	
	//Lưu file upload vào thư mục
	public File save(MultipartFile file, String path) {
	    if (!file.isEmpty()) {
	        File dir = new File(req.getServletContext().getRealPath(path));
	        if (!dir.exists()) {
	            dir.mkdirs();
	        }

	        // Xác định đường dẫn của tệp tin cũ
	        File oldFile = new File(dir, file.getOriginalFilename());

	        // Kiểm tra và xóa tệp tin cũ
	        if (oldFile.exists()) {
	            oldFile.delete();
	        }

	        try {
	            File saveFile = new File(dir, file.getOriginalFilename());
	            file.transferTo(saveFile);
	            return saveFile;
	        } catch (Exception e) {
	            e.printStackTrace();
	        }
	    }
	    return null;
	}

}
