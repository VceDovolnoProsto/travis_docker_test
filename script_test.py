#!/usr/bin/env puthon3

import unittest

class TestScript(unittest.TestCase):
 def test_hello(self):
	self.assertEqual(say_hello"Vlad"), "Hello, Vlad")
if __name__ =="__main__":
	unittest.main()



