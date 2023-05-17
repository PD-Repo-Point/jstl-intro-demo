package controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.Address;
import model.Person;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;

@WebServlet("/person")
public class PersonServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<Person> personList = Arrays.asList(
                new Person("William", "Collins"),
                new Person("Lily", "Blake",
                        new Address("9858 Happy Dr", "Fairfield", "CA")),
                new Person("Bella", "Shane",
                        new Address("1000 N 4th", "Fairfield", "IA"))
        );
        req.setAttribute("people", personList);
        req.getRequestDispatcher("c_forEach.jsp").forward(req, resp);

    }
}
