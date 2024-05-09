package guice;

import com.google.inject.AbstractModule;
import com.google.inject.persist.jpa.JpaPersistModule;
import com.google.inject.persist.jpa.JpaPersistOptions;

public class PersistenceModule extends AbstractModule {

    private String jpaUnit;

    public PersistenceModule(String jpaUnit) {
        this.jpaUnit = jpaUnit;
    }

    @Override
    protected void configure() {
        JpaPersistOptions options = JpaPersistOptions.builder().setAutoBeginWorkOnEntityManagerCreation(true).build();
        install(new JpaPersistModule(jpaUnit, options));
        bind(JpaInitializer.class).asEagerSingleton();
    }

}
