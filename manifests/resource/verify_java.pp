define newrelic_plugins::resource::verify_java {
  unless str2bool($nr_java_found) {
    fail("The New Relic ${name} requires a Java version >= 1.6 - For more information, see <INSERT_URL_HERE>")
  }
}
