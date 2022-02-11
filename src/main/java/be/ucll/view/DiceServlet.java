package be.ucll.view;

import java.io.IOException;
import java.io.PrintWriter;

import java.util.Random;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Simple Dice Game
 * Interface created by Servlet
 * In order to run: configure first Tomcat Server
 */
@WebServlet("/Dice")
public class DiceServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request,
                         HttpServletResponse response) throws ServletException, IOException {
        PrintWriter out = response.getWriter();
        out.println("<!DOCTYPE html>");
        out.println("<html>");
        out.println("<head>");
        out.println("<title>Dice</title>");
        out.println("<link rel='stylesheet' href='style/style.css' type='text/css'>");
        out.println("</head>");
        out.println("<body>");
        out.println("<div id='container'>");
        out.println("<h1>Playing dice with Web 2</h1>");
        out.println("<main style='text-align: center'>");
        out.println("<h2>Playing with the dice</h2>");

        int eyes = new Random().nextInt(6) + 1;
        out.println("<p>You threw a " + eyes + " </p>");

        out.println("<p><a href='index.html'>Home</a></p>");

        out.println("</main>");
        out.println("</div>");
        out.println("</body>");
        out.println("</html>");
    }

}
