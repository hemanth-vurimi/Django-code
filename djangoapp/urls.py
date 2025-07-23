from django.http import HttpResponse
from django.urls import path

def home(request):
    return HttpResponse("Hello from Django on EC2 with CodeDeploy & PM2!")

urlpatterns = [
    path('', home),
]
