/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Model.Business;

import Model.Entity.Book;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author JACK
 */
public interface Action {
   public String doAction(HttpServletRequest request,HttpServletResponse response);
}
