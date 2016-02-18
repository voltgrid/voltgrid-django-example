FROM panubo/python-bureaucrat:2.7

COPY requirements.txt /srv/git/

RUN /srv/ve27/bin/pip install -r /srv/git/requirements.txt

COPY . /srv/git
