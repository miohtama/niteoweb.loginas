import os.path
from setuptools import setup, find_packages

DESC = """
Install through quickinstaller and head to http://ip/ploneinstance/@@login-as.

Report bugs to info [at] niteoweb.com.
"""

setup(name='niteoweb.loginas',
      version='0.3dev',
      description="Allow administrator to login as another user (useful for debugging).",
      long_description=DESC,
      classifiers=[
        "Framework :: Plone",
        "Framework :: Zope2",
        "Framework :: Zope3",
        "Programming Language :: Python",
        "Topic :: Software Development :: Libraries :: Python Modules",
        ],
      keywords='zope, plone',
      author='Niteoweb d.o.o.',
      author_email='info@niteoweb.com',
      url='http://www.niteoweb.com/',
      license='GNU GPL',
      packages=find_packages(exclude=['ez_setup']),
      namespace_packages=['niteoweb'],
      include_package_data=True,
      zip_safe=False,
      install_requires=[
          'setuptools',
      ],
      entry_points="""
         [z3c.autoinclude.plugin]
         target = plone
      """,
      )
