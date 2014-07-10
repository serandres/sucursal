from django.shortcuts import render
from django.core.urlresolvers import reverse
from django.utils.translation import ugettext as _
from prestamos.apps.inicio.views import login as core_home


def launcher(request):
    apps1 = []
    #coordinator
    apps2 = []
    #Apps Teacher
    apps3 = []
    ctx = []
    return core_home(request, ctx)
