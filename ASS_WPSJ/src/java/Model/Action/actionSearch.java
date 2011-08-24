/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Model.Action;

import Model.Business.Business;
import Model.Entity.Book;
import Model.Entity.ListData;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 *
 * @author JACK
 */
public class actionSearch implements Action {

    public String doAction(HttpServletRequest request, HttpServletResponse response) throws Exception {
        String keyword = request.getParameter("keyword");
        if (keyword == null || "".equals(keyword) || "".equals(keyword.trim())) {
            return "Khong duoc nhap rong";
        }
        ListData<Book> books = Business.searchBook(keyword);
        request.setAttribute("books", books);
        return "index.jsp";
    }
    
}
