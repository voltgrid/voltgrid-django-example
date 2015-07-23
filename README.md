# Example Django Project

This is a example Django project that utilises [Bureaucrat](https://pypi.python.org/pypi/bureaucrat) for initialisation.

It is ready to deploy in the [Python-Bureaucrat](https://registry.hub.docker.com/u/panubo/python-bureaucrat/) Docker container.

## Install

### Step 1: Clone this repo 

Clone this repo to the base of your virtual environment.

### Step 2: Initialise the app

    pip install bureaucrat
    cp .env.example .env  # edit as required
    bureaucrat init
    
Add the following to _bin/activate_:

    OLDIFS=$IFS; IFS=$'\n'; for l in $(cat $VIRTUAL_ENV/.env); do eval export echo $l; done; IFS=$OLDIFS
    
This will automatically load the _.env_ settings when entering the virtual environment. Which makes it easier to manually run _./manage.py_.
