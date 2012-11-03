on DefaultBrowserID()
   do shell script "export VERSIONER_PERL_PREFER_32_BIT=yes; " & ¬
       "perl -MMac::InternetConfig -le 'print +(substr((GetICHelper \"http\"), 0, 4))'"
end DefaultBrowserID

DefaultBrowserID()