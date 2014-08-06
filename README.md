# Sample Django Project

This is a sample Django project ready to deploy on [Volt Grid](http://www.voltgrid.com).

Use this as the base for your Django project.

## Install

    pip install -r requirements.txt
    cp .env.example .env  # edit as required
    . .env  # source environment settings 
    bureaucrat init
    
Add the following to _bin/activate_:

    `IFS=$'\n'; for l in $(cat $VIRTUAL_ENV/.env); do eval export echo $l; done`
    
This will automatically load the _.env_ settings when entering the virtual environment.
