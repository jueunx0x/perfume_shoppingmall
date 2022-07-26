
// IntelliJ API Decompiler stub source generated from a class file
// Implementation of methods is not available

package dao;

import dto.Product;


import java.sql.Connection;
import java.util.ArrayList;

public class PerfumeRepository {

    private ArrayList<Product> listOfProduct = new ArrayList<Product>();
    private static PerfumeRepository instance = new PerfumeRepository();

    public static PerfumeRepository getInstance() {
        return instance;
    }


    public PerfumeRepository() {
    	
    	Product acqua_1 = new Product(100, "Colonia", "https://i1.wp.com/www.acquadiparma.kr/wp-content/uploads/2020/03/ADP009-100ML.2.H1.jpg?fit=490%2C490&ssl=1", 330000,"Colonia");
        Product acqua_2 = new Product(101, "Colonia_Futura", "https://i1.wp.com/www.acquadiparma.kr/wp-content/uploads/2020/09/ADPfutura-100ML.master.1.H1-1.jpg?fit=490%2C490&ssl=1", 330000,"Colonia_Futura");
        Product acqua_3 = new Product(102, "Colonia_Pura", "https://i0.wp.com/www.acquadiparma.kr/wp-content/uploads/2020/03/ADP27002-100ML.2.H1.jpg?fit=490%2C490&ssl=1", 330000,"Colonia_Pura");
        Product acqua_4 = new Product(103, "Colonia_Intensa", "https://i2.wp.com/www.acquadiparma.kr/wp-content/uploads/2020/03/ADP21002-100ML.master.1.H1-1.jpg?fit=490%2C490&ssl=1", 330000,"Colonia_Intensa");
        Product acqua_5 = new Product(104, "Colonia_Essenza", "https://i1.wp.com/www.acquadiparma.kr/wp-content/uploads/2020/03/ADP22002-100ML.master.1.H1-1.jpg?fit=490%2C490&ssl=1", 330000,"Colonia_Essenza");
        Product acqua_6 = new Product(105, "Colonia_Club", "https://cdn.011st.com/11dims/resize/900x900/quality/75/11src/cat/22/7/1/3/6/4/4/tzMJN/124713644_1.jpg", 330000,"Colonia_Club");
        Product acqua_7 = new Product(106, "Mirto_Di_Panarea", "https://i1.wp.com/www.acquadiparma.kr/wp-content/uploads/2020/03/ADP57007-75ML.master.1.H1-1.jpg?fit=490%2C490&ssl=1", 330000,"Mirto_Di_Panarea");
        Product acqua_8 = new Product(107, "Fico_di_Amalfi", "https://i0.wp.com/www.acquadiparma.kr/wp-content/uploads/2020/03/ADP57005-75ML.2.H1-1.jpg?fit=490%2C490&ssl=1", 330000,"Fico_di_Amalfi");
        Product acqua_9 = new Product(107, "Arancia_Di_Capri", "https://i1.wp.com/www.acquadiparma.kr/wp-content/uploads/2020/03/ADP57001-75ML.master.1.H1.jpg?fit=490%2C490&ssl=1", 330000,"Arancia_Di_Capri");
        Product acqua_10 = new Product(108, "Bergamotto_Di_Calabria", "https://i1.wp.com/www.acquadiparma.kr/wp-content/uploads/2020/03/ADP57009-75ML.master.1.H1.jpg?fit=490%2C490&ssl=1", 330000,"Bergamotto_Di_Calabria");
        Product acqua_11 = new Product(109, "Forte_Forte_Mirto_Di_Panarea", "https://cdn.011st.com/11dims/resize/900x900/quality/75/11src/cat/22/1/4/3/6/7/5/fcftE/142143675_1.jpg", 330000,"Forte_Forte_Mirto_Di_Panarea");



        Product acqua_12 =new Product(200,"MisterMarvelous","https://media-live.byredo.com/__live__/media/klevu_images/720X806/m/o/mob_mistermarvelous_edp-100_d.jpg",300000,"MisterMarvelous");
        Product acqua_13 =new Product(201,"VanilleAntique","https://media-live.byredo.com/__live__/media/klevu_images/720X806/b/y/byredo-ext-vanille-antique-web-1500x1680.jpg",300000,"VanilleAntique");
        Product acqua_14 =new Product(202,"De_los_Santos","https://media-live.byredo.com/__live__/media/klevu_images/720X806/p/a/packshot_gray_1500x1680_50ml.jpg",300000,"De los Santos");
        Product acqua_15 =new Product(203,"Bal_d'Afrique","https://media-live.byredo.com/__live__/media/klevu_images/720X806/m/o/mob_baldafrique_edp-50_c_1.jpg",300000,"Bal d'Afrique");
        Product acqua_16 =new Product(204,"MojaveGhost","https://media-live.byredo.com/__live__/media/klevu_images/720X806/m/o/mob_mojaveghost_edp-50_c.jpg",300000,"MojaveGhost");
        Product acqua_17 =new Product(205,"Blanche","https://media-live.byredo.com/__live__/media/klevu_images/720X806/m/o/mob_blanche_edp-50_c.jpg",300000,"Blanche");
        Product acqua_18 =new Product(206,"GypsyWater","https://media-live.byredo.com/__live__/media/klevu_images/720X806/m/o/mob_gypsywater_edp-50_d.jpg",300000,"GypsyWater");
        Product acqua_19 =new Product(207,"LaTulipe","https://media-live.byredo.com/__live__/media/klevu_images/720X806/m/o/mob_la-tulipe-eau-de-parfum-50-ml_1.jpg",300000,"LaTulipe");
        Product acqua_20 =new Product(208,"Mixedemotions","https://media-live.byredo.com/__live__/media/klevu_images/720X806/p/r/product-page---packshot-50ml-1500x1680.jpg",300000,"Mixedemotions");
        Product acqua_21 =new Product(209,"Bibliothèque","https://media-live.byredo.com/__live__/media/klevu_images/720X806/m/o/mob_bibliotheque_edp-50_c.jpg",300000,"Bibliothèque");
        Product acqua_22 =new Product(210,"YoungRose","https://media-live.byredo.com/__live__/media/klevu_images/720X806/y/o/youngrose_edp-50.jpg",300000,"YoungRose");


        Product JOMALONE_1=new Product(300,"LimeBasil&Mandarine","https://sitem.ssgcdn.com/42/53/13/item/0000004135342_i1_1200.jpg",200000,"Lime Basil & Mandarine");
        Product JOMALONE_2=new Product(301,"EarlGrey&Cucumber","https://sitem.ssgcdn.com/37/65/35/item/0000005356537_i1_1200.jpg",200000,"Earl Grey & Cucumber");
        Product JOMALONE_3=new Product(302,"Basil&Neroli","https://sitem.ssgcdn.com/27/40/41/item/1000405414027_i1_1200.jpg",200000,"Basil & Neroli");
        Product JOMALONE_4=new Product(303,"Englishpear&freesia","https://sitem.ssgcdn.com/26/91/28/item/0000004289126_i2_1200.jpg",200000,"English pear & freesia");
        Product JOMALONE_5=new Product(304,"BlackBerry&bay","https://sitem.ssgcdn.com/28/27/79/item/1000034792728_i2_1200.jpg",200000,"BlackBerry & bay");
        Product JOMALONE_6=new Product(305,"NectarineBlossom&Honey","https://sitem.ssgcdn.com/37/96/24/item/0000004249637_i1_1200.jpg",200000,"NectarineBlossom & Honey");
        Product JOMALONE_7=new Product(306,"Fig&Lotusflower","https://sitem.ssgcdn.com/38/59/51/item/1000054515938_i1_1200.jpg",200000,"Fig & Lotusflower");
        Product JOMALONE_8=new Product(307,"WildBluebell","https://sitem.ssgcdn.com/82/83/58/item/1000060588382_i1_1200.jpg",200000,"Wild Bluebell");
        Product JOMALONE_9=new Product(308,"RedRose","https://sitem.ssgcdn.com/81/45/45/item/1000323454581_i1_1200.jpg",200000,"RedRose");

        Product LELABO_1=new Product(400,"THÉ_MATCHA_26","https://lelabo.ips.photos/lelabo-java/images/categories/413_LARGE_IMAGE_02_7927_-1215932667.jpg",280000,"THÉ MATCHA 26");
        Product LELABO_2=new Product(401,"SANTAL_33","https://lelabo.ips.photos/lelabo-java/images/categories/17_LARGE_IMAGE_02_1898.jpg",280000,"SANTAL 33");
        Product LELABO_3=new Product(402,"another13","https://lelabo.ips.photos/lelabo-java/images/categories/107_LARGE_IMAGE_02_5595.jpg",280000,"another13");
        Product LELABO_4=new Product(403,"thenoir29","https://lelabo.ips.photos/lelabo-java/images/categories/14_LARGE_IMAGE_02_1900.jpg",280000,"thenoir29");

        listOfProduct.add(acqua_1);
        listOfProduct.add(acqua_2);
        listOfProduct.add(acqua_3);
        listOfProduct.add(acqua_4);
        listOfProduct.add(acqua_5);
        listOfProduct.add(acqua_6);
        listOfProduct.add(acqua_7);
        listOfProduct.add(acqua_8);
        listOfProduct.add(acqua_9);
        listOfProduct.add(acqua_10);
        listOfProduct.add(acqua_11);


        listOfProduct.add(acqua_12);
        listOfProduct.add(acqua_13);
        listOfProduct.add(acqua_14);
        listOfProduct.add(acqua_15);
        listOfProduct.add(acqua_16);
        listOfProduct.add(acqua_17);
        listOfProduct.add(acqua_18);
        listOfProduct.add(acqua_19);
        listOfProduct.add(acqua_20);
        listOfProduct.add(acqua_21);
        listOfProduct.add(acqua_22);


        listOfProduct.add(JOMALONE_1);
        listOfProduct.add(JOMALONE_2);
        listOfProduct.add(JOMALONE_3);
        listOfProduct.add(JOMALONE_4);
        listOfProduct.add(JOMALONE_5);
        listOfProduct.add(JOMALONE_6);
        listOfProduct.add(JOMALONE_7);
        listOfProduct.add(JOMALONE_8);
        listOfProduct.add(JOMALONE_9);


        listOfProduct.add(LELABO_1);
        listOfProduct.add(LELABO_2);
        listOfProduct.add(LELABO_3);
        listOfProduct.add(LELABO_4);

        
        

    }

    public ArrayList<Product> getAllProducts() {
        return listOfProduct;
    }

    public Product getProductById(String id) {
       
    	Product productById = null;

            for (int i = 0; i < listOfProduct.size(); i++) {
            
            	Product product = listOfProduct.get(i);   	
            	
                if (product != null && product.getId() != null && product.getId().contentEquals(id)) {
                    	productById = listOfProduct.get(i);
                        break;
                   
            	}
            }    //	for end
       

        return productById ;
    }
    
    public void addProduct(Product product) {
        listOfProduct.add(product);
    }
    
    
    public Product getId(String id) {
    	
    	Product Id = null;
    	
		for (int i = 0; i < listOfProduct.size(); i++) {
			Product product = listOfProduct.get(i);
			if (product != null && product.getId() != null && product.getId().equals(id)) {
				Id = product;
				break;
			}
		}
		return Id;
    	
    	
    }
    
}