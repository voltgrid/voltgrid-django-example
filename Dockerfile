FROM panubo/python-bureaucrat

COPY requirements.txt /srv/git/

RUN /srv/ve27/bin/pip install -r /srv/git/requirements.txt

COPY . /srv/git
