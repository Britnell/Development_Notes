<html>
<head><title>Store Cookieless RTB Data</title></head>
<body>
<script type="text/javascript">
  var BI_LS_KEY = 'OX_BI';
  try {
    var browserId = localStorage.getItem(BI_LS_KEY),
        BI_QS = 'bi',
        urlPrefix = 'https://us-u.openx.net',
        path = '/w/1.0/sd',
        qa = 'id=537073142&val=RUIDg157gj9bmn1ccr3nimrcix1fxqdmbwawgrpobamfc5uei1qmzmty====';

    if (browserId && qa) {
      var urlList = [ urlPrefix, path, '?', BI_QS, '=', browserId, '&', qa ];
      var url = urlList.join('');
      (new Image()).src = url;
    }
  } catch(err) {
    // fail to trigger cookieless sd request
  }
</script>
</body>
</html>
