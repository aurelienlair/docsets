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


/* TMUX */
INSERT OR IGNORE INTO searchIndex(name, type, path)
VALUES ('Tmux prompt mode', 'Command', 'tmux.html#control_space_colon');

INSERT OR IGNORE INTO searchIndex(name, type, path)
VALUES ('Tmux list shortcuts', 'Command', 'tmux.html#control_space_question_mark');

INSERT OR IGNORE INTO searchIndex(name, type, path)
VALUES ('Tmux paste buffer', 'Command', 'tmux.html#control_space_closing_bracket');

INSERT OR IGNORE INTO searchIndex(name, type, path)
VALUES ('Tmux copy mode', 'Command', 'tmux.html#control_space_opening_bracket');

INSERT OR IGNORE INTO searchIndex(name, type, path)
VALUES ('Tmux list buffers', 'Command', 'tmux.html#control_space_hash');

INSERT OR IGNORE INTO searchIndex(name, type, path)
VALUES ('Tmux move current window', 'Command', 'tmux.html#control_space_doth');

INSERT OR IGNORE INTO searchIndex(name, type, path)
VALUES ('Tmux choose and paste buffer', 'Command', 'tmux.html#control_space_equal');


/* SHELL*/
INSERT OR IGNORE INTO searchIndex(name, type, path)
VALUES ('Shell cut the word before the cursor', 'Command', 'shell.html#control_w');

INSERT OR IGNORE INTO searchIndex(name, type, path)
VALUES ('Shell cut all the words before the cursor', 'Command', 'shell.html#control_u');

INSERT OR IGNORE INTO searchIndex(name, type, path)
VALUES ("Shell yank buffer from the cursor's position", 'Command', 'shell.html#control_y');

INSERT OR IGNORE INTO searchIndex(name, type, path)
VALUES ('Shell move back the cursor', 'Command', 'shell.html#alt_b');

INSERT OR IGNORE INTO searchIndex(name, type, path)
VALUES ('Shell move forward the cursor', 'Command', 'shell.html#alt_f');

INSERT OR IGNORE INTO searchIndex(name, type, path)
VALUES ('Shell delete characters from current cursor', 'Command', 'shell.html#alt_d');

