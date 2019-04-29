from unittest import TestCase

import matyimodule

class TestModule(TestCase):
    def test_markdown(self):
        s = matyimodule.mark()
        self.assertEqual(s,'<p>Matyi vagyok <em>cső</em></p>')