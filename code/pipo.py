import cdsapi
c = cdsapi.Client()
c.retrieve(
'satellite-sst-esa-cci',
{
'variable':'all',
'format':'zip',
'day':'14',
'month':'02',
'year':'2004'
},
'download.zip')

