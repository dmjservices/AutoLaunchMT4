# ----------------------------------------------------------------------------------------
# Script to generate ini files
# ----------------------------------------------------------------------------------------
# (C) 2021 Vladimir Zhbanko
# https://www.udemy.com/course/your-home-trading-environment/?referralCode=9EAD4CC112A476678658
# 
# IMPORTANT: make sure to 'ignore all *.ini' files from Version Control!

library(lazytrade)

#path to user repo:
path_dss <- normalizePath(Sys.getenv('PATH_DSS_Repo'), winslash = '/')

path_ini <- file.path(path_dss, 'AutoLaunchMT4')

# terminal 1
# launch MT4 terminal with parameters
# customize to suit your needs:
write_ini_file(mt4_Profile = "Default",
               mt4_Login = "2922649",
               mt4_Password = "do5xzej",
               mt4_Server = "OANDA-Demo-1",
               dss_inifilepath = path_ini,
               dss_inifilename = "prod_T1.ini",
               dss_mode = "prod")

# terminal 2
# launch MT4 terminal with parameters
# customize to suit your needs:
write_ini_file(mt4_Profile = "Default",
               mt4_Login = "7398307",
               mt4_Password = "vqn5fla",
               mt4_Server = "OANDA-Demo-1",
               dss_inifilepath = path_ini,
               dss_inifilename = "prod_T2.ini",
               dss_mode = "prod")

# terminal 3
# launch MT4 terminal with parameters
# customize to suit your needs:
write_ini_file(mt4_Profile = "Default",
               mt4_Login = "5511680",
               mt4_Password = "6qzergv",
               mt4_Server = "OANDA-Demo-1",
               dss_inifilepath = path_ini,
               dss_inifilename = "prod_T3.ini",
               dss_mode = "prod")

# terminal 4
# launch MT4 terminal with parameters
# customize to suit your needs:
write_ini_file(mt4_Profile = "Default",
               mt4_Login = "5739545",
               mt4_Password = "gd8vwhb",
               mt4_Server = "OANDA-Demo-1",
               dss_inifilepath = path_ini,
               dss_inifilename = "prod_T4.ini",
               dss_mode = "prod")