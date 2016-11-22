file "/etc/profile.d/rbenv.sh" do
  content <<-EOS
export RBENV_ROOT=/usr/local/rbenv
export PATH="${RBENV_ROOT}/bin:${PATH}"
eval "$(rbenv init -)"
  EOS
end
