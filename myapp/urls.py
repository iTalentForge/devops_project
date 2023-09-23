from django.contrib import admin
from django.urls import path
from mywebapp import views

urlpatterns = [
    path('admin/', admin.site.urls),
    path('hello/', views.hello, name='hello'),
]

