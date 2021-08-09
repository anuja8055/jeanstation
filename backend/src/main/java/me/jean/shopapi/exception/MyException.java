 package me.jean.shopapi.exception;


import me.jean.shopapi.enums.ResultEnum;


public class MyException extends RuntimeException {

    private Integer code;

    public MyException(ResultEnum resultEnum) {
        
          this.code = resultEnum.getCode();
    }

    public MyException(Integer code, String message) {
        super(message);
        this.code = code;
    }
}
