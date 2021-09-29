from django.test import TestCase, Client
from django.contrib.auth.models import User

class LoginRedirectTest(TestCase):
     def setUp(self):
         self.credentials = {
             'username': 'testuser',
             'password': 'samplesecret'
         }
         User.objects.create_user(**self.credentials)
 
         self.client = Client()
     
     def test_redirect(self):
         response = self.client.get('/', follow=True)
         redirect_url = list(response.redirect_chain[0])[0]
         self.assertEqual(redirect_url, '/accounts/login/?next=/')
 
     def test_not_redirect(self):
         self.client.login(
             username=self.credentials['username'], 
             password=self.credentials['password']
         )
         response = self.client.get('/')
         self.assertEqual(response.status_code, 200)