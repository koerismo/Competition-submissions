function banlmao()
{
  //printl("cum") //debug moment
  DoEntFire("clientcommand","Command","disconnect \"Banned for shitposting. -Stract\"",0, self, self)
}

function dovo(vline)
{
  DoEntFire("servercommand","Command","cc_lang shitpost",0,self,self)
  DoEntFire("servercommand","Command","snd_playsounds "+vline,0,self,self)
  DoEntFire("servercommand","Command","cc_lang \"\"",0,self,self)
}
