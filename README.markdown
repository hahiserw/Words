Words
=====

Shows translation of another word from your dictionary

I use it as motd. It helps me learn some english words.
It's like fortune in slackware.


What can you do with that?
--------------------------

- show translation of current pointed word (awesome!)

    word

- add words through comman line or stdin (everytime you do that backup is made)

    word add

or
    word add -

- shuffle dictionary (it happens automatically when last word is reached)

    word shuffle

- retrieve translation for every word in your dictionary

    word retrieve


You can also add '-v' for more verbose output.


Instalation
-----------

You need lynx to let this script dump data from html files downloaded with `word retrieve`.

As normal user:

    $ make

And as root:

    # make install

To remove:

As nomral user:

    $ make clean

And as root:

    # make remove
