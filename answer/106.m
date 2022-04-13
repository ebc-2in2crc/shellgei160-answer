## 解答

```
$ ls -l /bin/ | awk '$1~/[^rwxl-]/'
```
