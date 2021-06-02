package servlets;

import java.io.*;

import javax.servlet.ServletException;
import javax.servlet.http.*;
import models.Note;

/**
 *
 * @author 844568
 */
public class NoteServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String path = getServletContext().getRealPath("/WEB-INF/note.txt");
        BufferedReader br = new BufferedReader(new FileReader(new File(path)));

        String title = br.readLine();
        String content = br.readLine();

        Note note = new Note(title,content);
        request.setAttribute("note", note);

        getServletContext().getRequestDispatcher("/WEB-INF/viewnote.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String userAge = request.getParameter("age");

        request.setAttribute("Age", userAge);

    }
}
