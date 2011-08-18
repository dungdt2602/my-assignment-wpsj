/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package ConnectMicrosoftSQLServer;

import Model.Entity.Book;
import Model.Entity.Category;
import Model.Entity.Comment;
import Model.Entity.ListData;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.SimpleDateFormat;
import java.util.ArrayList;

/**
 *
 * @author JACK
 */
public class DataAccess extends ConnectionDatabase {

    private final static String QUERY_NAME_Category = "SELECT CategoryName FROM Category";
    private final static String QUERYP_DETAILS_BookDetails = "SELECT * FROM  BookDetails WHERE BookID=?";
    private final static String QUERY_ALL_BookDetails = "SELECT * FROM BookDetails ORDER BY Publication DESC";
    private final static String QUERY_GET_BOOK_IN_CATEGORY = "SELECT * FROM BookDetails WHERE CategoryID=? ORDER BY Publication DESC";
    private final static String QUERY_SEARCH_BOOK = "SELECT * FROM BookDetails WHERE BookName LIKE ? OR [Desciption] LIKE ? ORDER BY Publication DESC";
    private final static String QUERY_ADD_COMMENT ="INSERT INTO Comment(CommentID,BookID,Title,Email,[Content]) VALUES (? ? ? ? ?)";

    public ListData<Category> getAllCategory() throws Exception {
        ListData<Category> listCategory = new ListData<Category>();
        ArrayList<Category> categories = new ArrayList<Category>();
        Connection conn = null;
        try {
            conn = getConnection(); //from Connectio Database
            Statement stmt = conn.createStatement();
            ResultSet result = stmt.executeQuery(QUERY_NAME_Category);

            while (result.next()) {
                Category category = new Category();
                category.setName(result.getString("CategoryName"));
                categories.add(category);
            }
            result.close();
        } finally {
            if (conn != null) {
                conn.close();
            }
        }
        return listCategory;
    }

    public Book getBookDetails(String BookId) throws Exception {
        Connection conn = null;
        try {
            conn = getConnection();
            PreparedStatement prep = conn.prepareStatement(QUERYP_DETAILS_BookDetails);
            prep.setString(1, BookId);
            ResultSet rs = prep.executeQuery();
            Book book = null;
            if (rs.next()) {
                book = new Book();
                book.setId(rs.getString("BookID"));
                book.setCategory(rs.getString("CategoryID"));
                book.setName(rs.getString("BookName"));
                book.setAuthor(rs.getString("Author"));
                book.setIsbn_10(rs.getString("ISBN_10"));
                book.setIsbn_13(rs.getString("ISBN_13"));
                book.setPublication(rs.getDate("Publication"));
                book.setEdition(rs.getInt("Edition"));
                book.setImages(rs.getString("Images"));
                book.setDescription(rs.getString("Desciption"));
            }
            rs.close();
            return book;
        } finally {
            if (conn != null) {
                conn.close();
            }
        }
    }

    public ListData<Book> getAllBook() throws Exception {
        ListData<Book> bookList = new ListData<Book>();
        Connection conn = null;
        try {
            conn = getConnection();
            Statement stm = conn.createStatement();
            ResultSet rs = stm.executeQuery(QUERY_ALL_BookDetails);
            ArrayList<Book> books = new ArrayList<Book>();
            while (rs.next()) {
                Book book = new Book();
                book.setId(rs.getString("BookID"));
                book.setCategory(rs.getString("CategoryID"));
                book.setName(rs.getString("BookName"));
                book.setAuthor(rs.getString("Author"));
                book.setIsbn_10(rs.getString("ISBN_10"));
                book.setIsbn_13(rs.getString("ISBN_13"));
                book.setPublication(rs.getDate("Publication"));
                book.setEdition(rs.getInt("Edition"));
                book.setImages(rs.getString("Images"));
                book.setDescription(rs.getString("Desciption"));
                books.add(book);
            }
            bookList.setData(books);
            rs.close();
        } finally {
            if (conn != null) {
                conn.close();
            }
        }
        return bookList;
    }

    public ListData<Book> getBooksInCategory(String CategoryID) throws Exception {
        ListData<Book> bookList = new ListData<Book>();
        Connection conn = null;
        try {
            conn = getConnection();
            PreparedStatement prep = conn.prepareStatement(QUERY_GET_BOOK_IN_CATEGORY);
            prep.setObject(1, CategoryID);
            ResultSet rs = prep.executeQuery();
            ArrayList<Book> books = new ArrayList<Book>();
            while (rs.next()) {
                Book book = new Book();
                book.setId(rs.getString("BookID"));
                book.setCategory(rs.getString("CategoryID"));
                book.setName(rs.getString("BookName"));
                book.setAuthor(rs.getString("Author"));
                book.setIsbn_10(rs.getString("ISBN_10"));
                book.setIsbn_13(rs.getString("ISBN_13"));
                book.setPublication(rs.getDate("Publication"));
                book.setEdition(rs.getInt("Edition"));
                book.setImages(rs.getString("Images"));
                book.setDescription(rs.getString("Desciption"));
                books.add(book);
            }
            bookList.setData(books);
            rs.close();

        } finally {
            if (conn != null) {
                conn.close();
            }
        }
        return bookList;
    }

    public ListData<Book> searchBook(String keyWord) throws Exception {
        ListData<Book> listBook = new ListData<Book>();
        Connection conn = null;
        try {
            if (keyWord.equals("")) {
                return getAllBook();
            }
            conn = getConnection();
            keyWord = "%" + keyWord + "%";
            PreparedStatement prep = conn.prepareStatement(QUERY_SEARCH_BOOK);
            ResultSet rs = prep.executeQuery();
            ArrayList<Book> books = new ArrayList<Book>();
            while (rs.next()) {
                Book book = new Book();
                book.setId(rs.getString("BookID"));
                book.setCategory(rs.getString("CategoryID"));
                book.setName(rs.getString("BookName"));
                book.setAuthor(rs.getString("Author"));
                book.setIsbn_10(rs.getString("ISBN_10"));
                book.setIsbn_13(rs.getString("ISBN_13"));
                book.setPublication(rs.getDate("Publication"));
                book.setEdition(rs.getInt("Edition"));
                book.setImages(rs.getString("Images"));
                book.setDescription(rs.getString("Desciption"));
                books.add(book);
            }
            listBook.setData(books);
            rs.close();
        } catch (Exception e) {
            throw e;
        } finally {
            if (conn != null) {
                conn.close();
            }
        }
        return listBook;
    }

    public void addComment(Comment comment) throws Exception {
        Connection conn = null;
        try {
            conn = getConnection();
            PreparedStatement prep = conn.prepareStatement(QUERY_ADD_COMMENT);
            prep.setString(1,comment.getId());
            prep.setString(2, comment.getBook());
            prep.setString(3, comment.getTitle());
            prep.setString(4, comment.getEmail());
            prep.setString(5, comment.getContent());
            
            prep.executeUpdate();
        } catch (Exception e) {
        }
    }
}
