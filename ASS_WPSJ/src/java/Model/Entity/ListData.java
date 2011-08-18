/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Model.Entity;

import java.io.Serializable;
import java.util.List;

/**
 *
 * @author JACK
 */
public class ListData<T> implements Serializable{
    public ListData(){
        
    }
    private List<T> data;

    public List<T> getData() {
        return data;
    }

    public void setData(List<T> data) {
        this.data = data;
    }
    
}
