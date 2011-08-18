/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package ConnectMicrosoftSQLServer;

import Model.Entity.Book;
import Model.Entity.Category;
import Model.Entity.ListData;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
/**
 *
 * @author JACK
 */
public class DataAccess extends ConnectionDatabase{
    
    private final static String QUERY_NAME_Category="SELECT CategoryName FROM Category";
    public ListData<Category> getAllCategory() throws Exception{
            ListData<Category> listCategory = new ListData<Category>();
            ArrayList<Category> categories = new ArrayList<Category>();
            Connection conn = null;
            try{
                conn=getConnection(); //from Connectio Database
                Statement stmt = conn.createStatement();
                ResultSet result = stmt.executeQuery(QUERY_NAME_Category);
             
                while (result.next()) {                    
                    Category category = new Category();
                    category.setName(result.getString("CategoryName"));
                    categories.add(category);
                }
                result.close();
            }finally{
                if (conn != null) {
                    conn.close();
                }
            }
            return listCategory;
    }
    public Book getBookDetails(){
        Book book = null;
        return book;
    }
    public ListData<Book> getAllBook(){
        ListData<Book> bookList = new ListData<Book>();
        return bookList;
    }
    public ListData<Book> getBooksInCategory(){
        ListData<Book> bookList = new ListData<Book>();
        return bookList;
    }

}
