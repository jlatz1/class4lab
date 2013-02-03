/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Challenge1Package;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.math.*;
import javax.servlet.RequestDispatcher;

/**
 *
 * @author jlatz1
 */
@WebServlet(name = "TrangleController", urlPatterns = {"/TrangleController"})
public class TrangleController extends HttpServlet {
  private static final String destination = "/answer.jsp";
    
    

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        double a = Double.valueOf(request.getParameter("a"));
        request.setAttribute("a", a);
        double b = Double.valueOf(request.getParameter("b"));
        request.setAttribute("b", b);
        double c = Double.valueOf(request.getParameter("c"));
        request.setAttribute("c", c);
        
        double thirdSide = this.getThirdSide(a, b, c);
           // Now can forward the request and response objects to the destination page,
        // so long as it's a JSP or Servlet
        RequestDispatcher dispatcher =
                    getServletContext().getRequestDispatcher(destination);
                dispatcher.forward(request, response);
    

     
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
    
    public double getThirdSide(double a, double b, double c){
        double thirdSide = Math.sqrt((a * a) + (b * b));
        return thirdSide;
    }

}
