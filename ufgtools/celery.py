from celery import Celery
from kombu import serialization

app = Celery('ufgtools')

serialization.registry.enable('pickle')
