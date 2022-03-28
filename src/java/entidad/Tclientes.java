
package entidad;
import java.util.Date;
public class Tclientes {
    private int id;
    private String nombreAnt;
    private String apaternoAnt;
    private String  amaternoAnt;
    private Long celularAnt;
    private String fechanacimientoAnt;
    private String correoAnt;
    private String sexoAnt;
    private String nombreNue;
    private String apaternoNue;
    private String amaternoNue;
    private Long celularNue;
    private String fechanacimientoNue;
    private String correoNue;
    private String sexoNue;
    private String usuario;
    private Date modificado;
    private String proceso;
    private int idcliente;

    public Tclientes() {
    }

    public Tclientes(int id, String nombreAnt, String apaternoAnt, String amaternoAnt, Long celularAnt, String fechanacimientoAnt, String correoAnt, String sexoAnt, String nombreNue, String apaternoNue, String amaternoNue, Long celularNue, String fechanacimientoNue, String correoNue, String sexoNue, String usuario, Date modificado, String proceso, int idcliente) {
        this.id = id;
        this.nombreAnt = nombreAnt;
        this.apaternoAnt = apaternoAnt;
        this.amaternoAnt = amaternoAnt;
        this.celularAnt = celularAnt;
        this.fechanacimientoAnt = fechanacimientoAnt;
        this.correoAnt = correoAnt;
        this.sexoAnt = sexoAnt;
        this.nombreNue = nombreNue;
        this.apaternoNue = apaternoNue;
        this.amaternoNue = amaternoNue;
        this.celularNue = celularNue;
        this.fechanacimientoNue = fechanacimientoNue;
        this.correoNue = correoNue;
        this.sexoNue = sexoNue;
        this.usuario = usuario;
        this.modificado = modificado;
        this.proceso = proceso;
        this.idcliente = idcliente;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombreAnt() {
        return nombreAnt;
    }

    public void setNombreAnt(String nombreAnt) {
        this.nombreAnt = nombreAnt;
    }

    public String getApaternoAnt() {
        return apaternoAnt;
    }

    public void setApaternoAnt(String apaternoAnt) {
        this.apaternoAnt = apaternoAnt;
    }

    public String getAmaternoAnt() {
        return amaternoAnt;
    }

    public void setAmaternoAnt(String amaternoAnt) {
        this.amaternoAnt = amaternoAnt;
    }

    public Long getCelularAnt() {
        return celularAnt;
    }

    public void setCelularAnt(Long celularAnt) {
        this.celularAnt = celularAnt;
    }

    public String getFechanacimientoAnt() {
        return fechanacimientoAnt;
    }

    public void setFechanacimientoAnt(String fechanacimientoAnt) {
        this.fechanacimientoAnt = fechanacimientoAnt;
    }

    public String getCorreoAnt() {
        return correoAnt;
    }

    public void setCorreoAnt(String correoAnt) {
        this.correoAnt = correoAnt;
    }

    public String getSexoAnt() {
        return sexoAnt;
    }

    public void setSexoAnt(String sexoAnt) {
        this.sexoAnt = sexoAnt;
    }

    public String getNombreNue() {
        return nombreNue;
    }

    public void setNombreNue(String nombreNue) {
        this.nombreNue = nombreNue;
    }

    public String getApaternoNue() {
        return apaternoNue;
    }

    public void setApaternoNue(String apaternoNue) {
        this.apaternoNue = apaternoNue;
    }

    public String getAmaternoNue() {
        return amaternoNue;
    }

    public void setAmaternoNue(String amaternoNue) {
        this.amaternoNue = amaternoNue;
    }

    public Long getCelularNue() {
        return celularNue;
    }

    public void setCelularNue(Long celularNue) {
        this.celularNue = celularNue;
    }

    public String getFechanacimientoNue() {
        return fechanacimientoNue;
    }

    public void setFechanacimientoNue(String fechanacimientoNue) {
        this.fechanacimientoNue = fechanacimientoNue;
    }

    public String getCorreoNue() {
        return correoNue;
    }

    public void setCorreoNue(String correoNue) {
        this.correoNue = correoNue;
    }

    public String getSexoNue() {
        return sexoNue;
    }

    public void setSexoNue(String sexoNue) {
        this.sexoNue = sexoNue;
    }

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public Date getModificado() {
        return modificado;
    }

    public void setModificado(Date modificado) {
        this.modificado = modificado;
    }

    public String getProceso() {
        return proceso;
    }

    public void setProceso(String proceso) {
        this.proceso = proceso;
    }

    public int getIdcliente() {
        return idcliente;
    }

    public void setIdcliente(int idcliente) {
        this.idcliente = idcliente;
    }
    
}
