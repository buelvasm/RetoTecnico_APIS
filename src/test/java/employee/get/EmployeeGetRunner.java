package employee.get;

import com.intuit.karate.junit5.Karate;

public class EmployeeGetRunner {

    @Karate.Test
    Karate employeGet(){
        return Karate.run().relativeTo(getClass());
    }
}
