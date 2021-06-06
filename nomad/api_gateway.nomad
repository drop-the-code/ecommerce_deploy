job "ecommerce" {

datacenters = ["dc1"]

group "ecommerce-user" {
    count= 2
    network {
        mode = "bridge"
    }
    service {
        name="ecommerce-user"
        port="${GRPC_PORT}"
    }
    


    task "user" {
        driver = "docker"
        config  {
            image = "docker.pkg.github.com/drop-the-code/ecommerce_user/ecommerce_user:latest"
        }
    env {
        DB_USER="postgres"
        DB_PASSWORD="postgres"
        DB_NAME="ecommerce_user_dev"
        DB_HOST="postgres"
        DB_PORT=5432
        GRPC_PORT=50051
    }

    }

    task "postgres" {
        driver = "docker"
        config {
            image = "postgres:latest"
        } 
        env {
            POSTGRES_USER="postgres"
            POSTGRES_PASSWORD="postgres"
        }
    }
}


}
