# How to Use

First, register an Youdao developer account at https://ai.youdao.com/ ,and then you can get a free API quota of 50 yuan immediately.

Create a text translation service in your console, and then modify lines 17 and 18 in translation.py with the key and secret from the application you created.

```python
# replace them with your own app key and secret
APP_KEY = '${Your_APP_KEY}'
APP_SECRET = '${Your_APP_SECRET}'
```

Next, create your own translation file containing the words you need to query following the format of `sample.txt`.

Finally, double click the file `trans.bat` and type the name of the input file, like `sample.txt`. After few seconds, you can get a new file named `sample.xlsx` which contains the querying results.

You may encounter errors related to missing Python dependencies. In that case, please resolve the Python dependency issues in your environment on your own.

