function fact(d)if d==0 then return 1 else return d*fact(d-1)end end;print("enter a number:")a=io.read("*number")print(fact(a))dv7={}gai={}miyo={}spin={}rema={}shan={}dv3={}dv2={}v={}c={}b={}function dv7.output(e)print(e)end;function dv7.getFile(file)require(file)end;function dv7.openFile(file,f)local file=io.open(file,f)end;function dv7.closeFile()file:close()end;function dv7.readFile()file:read("*a")end;function dv7.writeFile(file,g,e)local file=dv7.openFile(file,g)end;function dv7.write(e)file:write(e)end;function dv7.exit()os.exit()end;dv7.init=function(self)dv7.output("Started..")dv7.getFile("application.main")dv7.openFile("useless.lua","r")dv7.readFile()dv7.closeFile()dv7.openFile("useless.lua","w")dv7.write("-- This file is useless, this file is only here for random tests --")dv7.closeFile()end;local h=require"misc"local i=require"int"local j=require"main"local f,k,l,m={},{},{},{}function l.checkIfRaw()if h.urlHasArg=="/raw"then m.loadRawUrl()end;if h.urlHasArg==".txt"then dv7.checkIfAtUrlEnd(true):check()if dv7.checkUrlEnd=="has '.txt' at end'"then m.loadFromRawUrl()end end;local n="/raw"local o=".txt"if h.urlHasArg==not'/raw'then dv7.output("This url does not have the argument :"..n.."or"..o)dv7.exit()end;if h.urlHasArg==not'.txt'then dv7.output("This url does not have the argument :"..o.."or"..n)dv7.exit()end end;function httpGet(p)loadstring(h:loadFromRawUrl(p))()k.checkIfLoaded(true):check()l.checkIfRaw()end
