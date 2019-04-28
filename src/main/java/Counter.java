import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class Counter extends HttpServlet {

    private volatile int counter = 0;

    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        counter++;
        PrintWriter out = response.getWriter();
        out.println("<html><head><meta charset=\"UTF-8\"></head>" +
                "<body><h1 style = \"font-size: 18px;\">" + counter + "</h1></body></html>");
    }

}
