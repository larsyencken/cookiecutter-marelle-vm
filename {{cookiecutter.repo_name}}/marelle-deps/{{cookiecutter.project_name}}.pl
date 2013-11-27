%
%  {{cookiecutter.project_name}}.pl
%  {{cookiecutter.repo_name}}
%
%  Dependencies for setting up {{cookiecutter.project_name}}.
%

pkg('{{cookiecutter.project_name}}').
met('{{cookiecutter.project_name}}', _) :- fail.
meet('{{cookiecutter.project_name}}', _) :-
    throw(fill_me_in).
