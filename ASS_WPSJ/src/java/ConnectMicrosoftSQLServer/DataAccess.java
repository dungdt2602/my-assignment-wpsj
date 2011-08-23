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
public class DataAccess {

    public DataAccess() {
    }
    private final static String QUERY_NAME_Category = "SELECT CategoryName FROM Category";
    private final static String QUERYP_DETAILS_BookDetails = "SELECT * FROM  BookDetails WHERE BookID=?";
    private final static String QUERY_ALL_BookDetails = "SELECT * FROM BookDetails ORDER BY Publication DESC";
    private final static String QUERY_GET_BOOK_IN_CATEGORY = "SELECT * FROM BookDetails WHERE CategoryID=? ORDER BY Publication DESC";
    private final static String QUERY_SEARCH_BOOK = "SELECT * FROM BookDetails WHERE BookName LIKE ? OR [Desciption] LIKE ? ORDER BY Publication DESC";
    private final static String QUERY_ADD_COMMENT = "INSERT INTO Comment(CommentID,BookID,Title,Email,[Content]) VALUES (? ? ? ? ?)";
    private final static String QUERY_GET_COMMENT = "SELECT * FROM Comment WHERE BookID=?";

    public ListData<Category> getAllCategory() throws Exception {
        try {
            ConnectionDatabase connectData = new ConnectionDatabase();
            Connection conn = connectData.getConnection();
            Statement stmt = conn.createStatement();
            ResultSet result = stmt.executeQuery(QUERY_NAME_Category);
            ArrayList<Category> categories = new ArrayList<Category>();
            while (result.next()) {
                Category category = new Category();
                category.setName(result.getString("CategoryName"));
                categories.add(category);
            }
            ListData<Category> listCategory = new ListData<Category>();
            listCategory.setData(categories);
            result.close();
            conn.close();
            return listCategory;
        } catch (Exception ex) {
            throw ex;
        }
    }

    public Book getBookDetails(String BookID) throws Exception {
        try {
            ConnectionDatabase connectData = new ConnectionDatabase();
            Connection conn = connectData.getConnection();
            PreparedStatement pstmt = conn.prepareStatement(QUERYP_DETAILS_BookDetails);
            pstmt.setString(1, BookID);
            ResultSet rs = pstmt.executeQuery();
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
            conn.close();
            return book;
        } catch (Exception ex) {
            throw ex;
        }
    }
//

    public ListData<Book> getAllBook() throws Exception {
        try {
            ConnectionDatabase connectData = new ConnectionDatabase();
            Connection conn = connectData.getConnection();
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
            ListData<Book> bookList = new ListData<Book>();
            bookList.setData(books);
            rs.close();
            conn.close();
            return bookList;
        } catch (Exception ex) {
            throw ex;
        }

    }

    public ListData<Book> getBooksInCategory(String CategoryID) throws Exception {
        try {
            ConnectionDatabase connectData = new ConnectionDatabase();
            Connection conn = connectData.getConnection();
            PreparedStatement pstmt = conn.prepareStatement(QUERY_GET_BOOK_IN_CATEGORY);
            pstmt.setString(1, CategoryID);
            ResultSet rs = pstmt.executeQuery();
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
            ListData<Book> bookList = new ListData<Book>();
            bookList.setData(books);
            rs.close();
            conn.close();
            return bookList;
        } catch (Exception ex) {
            throw ex;
        }

    }

    public ListData<Book> searchBook(String keyWord) throws Exception {
        try {
            ConnectionDatabase connectData = new ConnectionDatabase();
            Connection conn = connectData.getConnection();
            if (keyWord.equals("")) {
                return getAllBook();
            }
            keyWord = "%" + keyWord + "%";
            PreparedStatement pstmt = conn.prepareStatement(QUERY_SEARCH_BOOK);
            ResultSet rs = pstmt.executeQuery();
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
            ListData<Book> listBook = new ListData<Book>();
            listBook.setData(books);
            rs.close();
            conn.close();
            return listBook;
        } catch (Exception ex) {
            throw ex;
        }

    }

    public void addComment(Comment comment) throws Exception {
        try {
            ConnectionDatabase connectData = new ConnectionDatabase();
            Connection conn = connectData.getConnection();
            PreparedStatement pstmt = conn.prepareStatement(QUERY_ADD_COMMENT);
            pstmt.setString(1, comment.getId());
            pstmt.setString(2, comment.getBook());
            pstmt.setString(3, comment.getTitle());
            pstmt.setString(4, comment.getEmail());
            pstmt.setString(5, comment.getContent());

            pstmt.executeUpdate();
        } catch (Exception ex) {
            throw ex;
        }
    }

    public ListData<Comment> getComment(String BookID) throws Exception {
        try {
            ConnectionDatabase connectData = new ConnectionDatabase();
            Connection conn = connectData.getConnection();
            PreparedStatement prep = conn.prepareStatement(QUERY_GET_COMMENT);
            prep.setObject(1, BookID);
            ResultSet rs = prep.executeQuery();
            ArrayList<Comment> comments = new ArrayList<Comment>();
            while (rs.next()) {
                Comment comment = new Comment();
                comment.setId(rs.getString("CommentID"));
                comment.setBook(rs.getString("BookID"));
                comment.setTitle(rs.getString("Title"));
                comment.setEmail(rs.getString("Email"));
                comment.setContent(rs.getString("[Content]"));
                comments.add(comment);
            }
            ListData<Comment> listComment = new ListData<Comment>();
            listComment.setData(comments);
            rs.close();
            conn.close();
            return listComment;
        } catch (Exception ex) {
            throw ex;
        }

    }
}
