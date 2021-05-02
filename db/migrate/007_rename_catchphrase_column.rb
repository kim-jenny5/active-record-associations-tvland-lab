class RenameCatchphraseColumn < ActiveRecord::Migration[5.1]
    def change
        rename_column :characters, :catchphrases, :catchphrase
    end
end