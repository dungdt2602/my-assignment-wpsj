/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Model.Action;

import Model.Business.Business;
import Model.Entity.Book;
import Model.Entity.Comment;
import Model.Entity.ListData;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author JACK
 */
public class actionDetails implements Action {
    
    public String doAction(HttpServletRequest request, HttpServletResponse response)throws Exception {
        String BookID = request.getParameter("BookID");
        Book book = Business.getBookDetails(BookID);
        ListData<Comment> comments = Business.getComment(BookID);
        request.setAttribute("comments", comments);
        request.setAttribute("book", book);        
        return "Deatails.jsp";
    }
}
