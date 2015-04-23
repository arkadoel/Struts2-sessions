package mispruebas;

import clases.Persona;
import com.opensymphony.xwork2.ActionSupport;
import java.util.Map;
import org.apache.struts2.interceptor.SessionAware;

/**
 *
 * @author fer
 */
public class pruebaAction extends ActionSupport implements SessionAware {
    
    private Map<String,Object> session;
    
    private String nombre;
    private String hora;

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getHora() {
        return hora;
    }

    public void setHora(String hora) {
        this.hora = hora;
    }
    
    
    
    public pruebaAction() {
    }
    
    public String execute() throws Exception {
        this.session.put("minombre", this.nombre);
        
        Persona p = new Persona();
        p.setNombre(nombre);
        p.setEdad(28);
        p.setApellidos("apellidos");
        
        this.session.put("persona", p);
        
        return "sucess";
    }

    @Override
    public void setSession(Map<String, Object> map) {
        this.session = map;
    }
    /*
    public Map<String,Object> getSession(){
        return this.session;
    }
    */
    
}
