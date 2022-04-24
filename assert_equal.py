from __future__ import absolute_import, print_function

import sys

f1 = open(sys.argv[1])
try:
    f1_output = f1.read()
    expected_output = "This is the __main__ module\nHi, I'm embedded.\n"
    if f1_output != expected_output:
        print("Files differ: {} vs {}".format(f1_output, expected_output))
        sys.exit(1)
    else:
        print("Files are identical")
finally:
    f1.close()

