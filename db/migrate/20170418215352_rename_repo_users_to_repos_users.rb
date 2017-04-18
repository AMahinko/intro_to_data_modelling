class RenameRepoUsersToReposUsers < ActiveRecord::Migration[5.0]
  def change
    rename_table(:repo_users, :repos_users)
  end
end
