program GildedRose;

{$APPTYPE CONSOLE}

uses
  SysUtils;

begin
  try
  { TODO -oEntwickler -cKonsole Main : Hier Code einf�gen }
  except
    on E:Exception do
      Writeln(E.Classname, ': ', E.Message);
  end;
end.
