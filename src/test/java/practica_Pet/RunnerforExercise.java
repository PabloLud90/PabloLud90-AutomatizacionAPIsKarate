package practica_Pet;
import com.intuit.karate.junit5.Karate;
import org.junit.jupiter.api.Order;

public class RunnerforExercise {
    @Karate.Test
    @Order(1)
    Karate testExercise1() {
        return Karate.run("classpath:practica_Pet/Features/addPet.feature").tags("@Exercise1");}

}
