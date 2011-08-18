/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Model.Action;

import Model.Business.Business;
import Model.Entity.Book;
import Model.Entity.ListData;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author JACK
 */
public class actionIndex implements Action{

    public String doAction(HttpServletRequest request, HttpServletResponse response){
        ListData<Book> books = null;
        try {
            books = Business.getAllBook();
        } catch (Exception ex) {
            Logger.getLogger(actionIndex.class.getName()).log(Level.SEVERE, null, ex);
        }
        request.setAttribute("books", books);
        return "index.jsp";
    }
   
}
