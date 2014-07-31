# Sample Django Project

This is a Sample Django project configured to deploy on www.voltgrid.com 

## Install

    pip install -r requirements.txt
    cp .env.example .env  # edit as required
    
Add the following to _bin/activate_:
`IFS=$'\n'; for l in $(cat $VIRTUAL_ENV/.env); do eval export echo $l; done`