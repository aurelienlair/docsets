CREATE TABLE searchIndex(id INTEGER PRIMARY KEY, name TEXT, type TEXT, path TEXT);
CREATE UNIQUE INDEX anchor ON searchIndex (name, type, path);

/* VIM */
INSERT OR IGNORE INTO searchIndex(name, type, path) 
VALUES ('Vim delete without register', 'Command', 'vim.html#delete_without_register');

INSERT OR IGNORE INTO searchIndex(name, type, path) 
VALUES ('Vim jump to previous location', 'Command', 'vim.html#jump_to_previous_location');

INSERT OR IGNORE INTO searchIndex(name, type, path) 
VALUES ('Vim remove current file', 'Command', 'vim.html#remove_current_file');


/* GIT */
INSERT OR IGNORE INTO searchIndex(name, type, path) 
VALUES ('Git status with Fugitive', 'Command', 'git.html#git_status');

INSERT OR IGNORE INTO searchIndex(name, type, path) 
VALUES ('Git pull with Fugitive', 'Command', 'git.html#git_pull');

INSERT OR IGNORE INTO searchIndex(name, type, path) 
VALUES ('Git log with Fugitive', 'Command', 'git.html#git_log');

INSERT OR IGNORE INTO searchIndex(name, type, path) 
VALUES ('Git remove with Fugitive', 'Command', 'git.html#git_remove');

INSERT OR IGNORE INTO searchIndex(name, type, path) 
VALUES ('Git move with Fugitive', 'Command', 'git.html#git_move');

INSERT OR IGNORE INTO searchIndex(name, type, path) 
VALUES ('Git diff with Fugitive', 'Command', 'git.html#git_diff');

INSERT OR IGNORE INTO searchIndex(name, type, path) 
VALUES ('Git reset with Fugitive', 'Command', 'git.html#git_reset');

INSERT OR IGNORE INTO searchIndex(name, type, path) 
VALUES ('Git commit with Fugitive', 'Command', 'git.html#git_commit');

INSERT OR IGNORE INTO searchIndex(name, type, path) 
VALUES ('Git help with Fugitive', 'Command', 'git.html#git_help_fugitive');

INSERT OR IGNORE INTO searchIndex(name, type, path) 
VALUES ('Git cherry-pick', 'Command', 'git.html#git_cherry_pick');
