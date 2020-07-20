package com.sean.cloudconf;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.config.server.EnableConfigServer;

@SpringBootApplication
@EnableConfigServer
public class CloudconfApplication {

	public static void main(String[] args) {
		SpringApplication.run(CloudconfApplication.class, args);
	}

}
