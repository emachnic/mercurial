if defined?(ChefSpec)
  def clone_mercurial repo_name
    ChefSpec::Matchers::ResourceMatcher.new mercurial, clone, repo_name
  end
end

