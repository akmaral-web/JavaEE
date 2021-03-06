import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.PrintWriter;

public class CookieServlet<HttpServlet> extends javax.servlet.http.HttpServlet {

    public void doPost(HttpServletRequest request, HttpServletResponse response){
        try{

            response.setContentType("text/html");
            PrintWriter out = response.getWriter();

            String n=request.getParameter("uname");
            out.print("Welcome "+n);

            Cookie ck=new Cookie("uname",n);//creating cookie object
            response.addCookie(ck);//adding cookie in the response

            //creating submit button
            out.print("<form action='book.jsp'>");
            out.print("<input type='submit' value='go'>");
            out.print("</form>");

            out.close();

        }catch(Exception e){System.out.println(e);}
    }
}
