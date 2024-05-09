package guice;

import com.google.inject.persist.PersistService;
import jakarta.inject.Inject;
import jakarta.inject.Singleton;

@Singleton
public class JpaInitializer {

    @Inject
    public JpaInitializer (PersistService persistService) {
        persistService.start();
    }

}
