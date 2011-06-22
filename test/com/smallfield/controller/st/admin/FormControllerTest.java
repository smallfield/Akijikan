package com.smallfield.controller.st.admin;

import org.slim3.tester.ControllerTestCase;
import org.junit.Test;
import static org.junit.Assert.*;
import static org.hamcrest.CoreMatchers.*;

public class FormControllerTest extends ControllerTestCase {

    @Test
    public void run() throws Exception {
        tester.start("/st/admin/form");
        FormController controller = tester.getController();
        assertThat(controller, is(notNullValue()));
        assertThat(tester.isRedirect(), is(false));
        assertThat(tester.getDestinationPath(), is("/st/admin/form.jsp"));
    }
}
