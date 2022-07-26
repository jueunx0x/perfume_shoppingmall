package dto;

import java.io.Serializable;;

public class Product implements Serializable {
    private String id;
    private String img_url;
    private Integer Price;
    private Integer Compare;
    private String P_id;
    private int quantity;
    String userID;
    String userPassword;


    public Product(){
      super();
    }
    public Product(Integer Compare, String id,String img_url,Integer Price,String P_id){
        this.Compare=Compare;
    	this.id=id;
        this.img_url=img_url;
        this.Price=Price;
        this.P_id=P_id;
    }
    public String getId(){
        return id;
    }
    public void setId(){
        this.id=id;
    }
    public String getP_id(){return P_id;}
    public void setP_id(){this.P_id=P_id;}
    public int getQuantity(){
        return quantity;
    }
    public void setQuantity(int quantity){
        this.quantity=quantity;
    }
    
    public String getImg_url(){
        return img_url;
    }
    public void setImg_url(){
        this.img_url=img_url;
    }
    public Integer getPrice(){
        return Price;
    }
    public void setPrice(){
        this.Price=Price;
    }
    public Integer getCompare(){
        return Compare;
    }
    public void setCompare(){
        this.Compare = Compare;
    }
    public String getUserID() {
        return userID;
    }

    public void setUserID(String userID) {
        this.userID = userID;
    }

    public String getUserPassword() {
        return userPassword;
    }

    public void setUserPassword(String userPassword) {
        this.userPassword = userPassword;
    }


}
