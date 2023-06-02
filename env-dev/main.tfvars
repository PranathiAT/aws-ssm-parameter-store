parameters = [
  {name: "dev.frontend.catalogue_url",value = "http://catalogue-dev.pdevops.online:8080/"},
  {name: "dev.frontend.user_url",value = "http://user-dev.pdevops.online:8080/"},
  {name: "dev.frontend.cart_url",value = "http://cart-dev.pdevops.online:8080/"},
  {name: "dev.frontend.shipping_url",value = "http://shipping-dev.pdevops.online:8080/"},
  {name: "dev.frontend.payment_url",value = "http://payment-dev.pdevops.online:8080/"},
  {name: "dev.catalogue.mongo_endpoint",value = "mongodb-dev.pdevops.online"},
  {name: "dev.catalogue.mongo",value = "MONGO=true"},
  {name: "dev.catalogue.mongo_url",value = "mongodb://mongodb-dev.pdevops.online:27017/catalogue"},
  {name: "dev.user.redis_host",value = "redis-dev.pdevops.online"},
  {name: "dev.user.mongo",value = "MONGO=true"},
  {name: "dev.user.mongo_url",value = "mongodb://mongodb-dev.pdevops.online:27017/catalogue"},
  {name: "dev.user.mongo_endpoint",value = "mongodb-dev.pdevops.online"},
  {name: "dev.cart.redis_host",value = "redis-dev.pdevops.online"},
  {name: "dev.cart.catalogue_host",value = "catalogue-dev.pdevops.online"},
  {name: "dev.cart.catalogue_port",value = "8080"},
  {name: "dev.shipping.cart_endpoint",value = "cart-dev.pdevops.online:8080"},
  {name: "dev.shipping.db_host",value = "mysql-dev.pdevops.online"},
  {name: "dev.shipping.db_user",value = "root"},
  {name: "dev.payment.cart_host",value = "cart-dev.pdevops.online"},
  {name: "dev.payment.cart_port",value = "8080"},
  {name: "dev.payment.user_host",value = "user-dev.pdevops.online"},
  {name: "dev.payment.user_port",value = "8080"},
  {name: "dev.payment.amqp_host",value = "rabbitmq-dev.pdevops.online"},
  {name: "dev.payment.amqp_user",value = "roboshop"},

]

passwords = [
  {name: "dev.payment.amqp_pass",value = "roboshop123"},
  {name: "dev.shipping.db_password",value = "RoboShop@1"},
  {name: "dev.docdb.db_user",value = "roboshop"},
  {name: "dev.docdb.db_pass",value = "roboshop123456"},
  {name: "dev.rds.db_user",value = "roboshop"},
  {name: "dev.rds.db_pass",value = "roboshop123456"},
]

