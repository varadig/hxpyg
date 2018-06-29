package pygame.mixer;

@:pythonImport('pygame.mixer', 'Sound')
extern class Sound {
    function new(path:String):Void;
    function play():Void;
    function stop():Void;
}
