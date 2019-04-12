import javax.servlet.annotation.WebServlet;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "Converster", urlPatterns = "/converter")
public class javawebcurrencyconverterjsp extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        Double rate= Double.parseDouble( request.getParameter("rate"));
        Double usd = Double.parseDouble(request.getParameter("input"));
        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        writer.println(usd+ " usd = "+ usd*rate +" vnd");
        writer.println("</html>");



    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }
}
