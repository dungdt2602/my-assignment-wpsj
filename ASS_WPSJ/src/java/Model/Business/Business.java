/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Model.Business;

import ConnectMicrosoftSQLServer.DataAccess;
import Model.Entity.Book;
import Model.Entity.Category;
import Model.Entity.Comment;
import Model.Entity.ListData;

/**
 *
 * @author JACK
 */
public class Business {
    public static ListData<Category> getAllCategory() throws Exception{
        DataAccess da = new DataAccess();
        return da.getAllCategory();
    }
    public static ListData<Book> getBookbyCategory(String CategoryID) throws Exception{
        DataAccess da = new DataAccess();
        return da.getBooksInCategory(CategoryID);
    }
    public static ListData<Book> getAllBook() throws Exception{
        DataAccess da = new DataAccess();
        return da.getAllBook();
    }
    public static Book getBookDetails(String BookID) throws Exception{
        DataAccess da = new DataAccess();
        return da.getBookDetails(BookID);
    }
    public static ListData<Book> searchBook(String keyword)throws Exception{
        DataAccess da = new DataAccess();
        return da.searchBook(keyword);
    }
    public static ListData<Comment> getComment(String BookID)throws Exception{
        DataAccess da = new DataAccess();
        return da.getComment(BookID);
    }
    public static void addComment(Comment comment) throws Exception{
        DataAccess da = new DataAccess();
        da.addComment(comment);
    }
}
