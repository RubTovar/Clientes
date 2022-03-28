
package config;

import org.springframework.jdbc.datasource.DriverManagerDataSource;

public class conexionBD {
     public DriverManagerDataSource Conectar() {
            DriverManagerDataSource dataSourceBuilder = new DriverManagerDataSource();
            dataSourceBuilder.setDriverClassName("org.postgresql.Driver");
            dataSourceBuilder.setUrl("jdbc:postgresql://localhost:5432/proyecto01");
            dataSourceBuilder.setUsername("postgres");
            dataSourceBuilder.setPassword("ruben");
            return dataSourceBuilder;
        }
}
