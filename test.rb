require 'metanorma-cli'

starting = Time.now
Metanorma::Cli.start(["sources/jcgm/100-2008-en/document.adoc"])
puts "Total time: #{Time.now - starting}"
