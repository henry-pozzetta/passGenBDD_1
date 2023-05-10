import org.junit.*;
import static org.junit.Assert.*;
import io.cucumber.java.en.*;


public class HikerStepDef {

    private int answer;

    @Given("the hitch-hiker selects some tiles")
    public void theHitchHikerSelectsSomeTiles() throws Throwable {
    }

    @When("they spell {int} times {int}")
    public void theySpellTimes(int arg1, int arg2) throws Throwable {
        answer = Hiker.answer(arg1,arg2);
    }

    @Then("the score is {int}")
    public void theScoreIs(int expected) throws Throwable {
        assertEquals(expected, answer);
    }
    
    
    @Given("a memorable word or phrase written as a contiguous string of characters")
    public void a_memorable_word_or_phrase_written_as_a_contiguous_string_of_characters() {
        // Write code here that turns the phrase above into concrete actions
    }

    @Given("the word is {string}")
    public void the_word_is(String string) {
        // Write code here that turns the phrase above into concrete actions
    }

        @When("I generate a password")
    public void i_generate_a_password() {
        // Write code here that turns the phrase above into concrete actions
    }

        @Then("the password should be {string}")
    public void the_password_should_be(String string) {
        // Write code here that turns the phrase above into concrete actions
    }  
    
}//public class HikerStepDef 
