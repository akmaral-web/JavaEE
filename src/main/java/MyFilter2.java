import javax.servlet.*;
import java.io.IOException;
import java.io.PrintWriter;

public class MyFilter2 implements Filter{

    public void init(FilterConfig arg0) {}

    public void doFilter(ServletRequest req, ServletResponse resp,
                         FilterChain chain) throws IOException, ServletException {

        PrintWriter out=resp.getWriter();
        out.print("Book name: The Great Gatsby");

        chain.doFilter(req, resp);//sends request to next resource

        out.print("Thanks for purchase");
    }
    public void destroy() {}
}
