from django.http import HttpResponse

def home(request):
   text = """<h1>Simple wbe app</h1>"""
   return HttpResponse(text)
