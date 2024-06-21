void function({int value=40,int type=60})
{
    print('$type,$value');
}
void main()
{
    function();
    function(type:50);
    function(type:70,value:30);
}