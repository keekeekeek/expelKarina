import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class Counter extends HttpServlet {

    private int expelsNum = 0;
    private int restoresNum = 0;

    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String type = request.getParameter("type");
        if (type.equalsIgnoreCase("expel"))
            expelsNum++;
        else if (type.equalsIgnoreCase("restore"))
            restoresNum++;
        PrintWriter out = response.getWriter();
        out.println("{\"expel\":"+expelsNum+",\"restore\":"+restoresNum+"}");
    }

}
