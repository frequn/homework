##

var lang := ReadString('Choose your language: en/рус/汉语');
case lang of
  'en': println('Hello, world!');
  'рус': println('Привет, мир!');
  '汉语': println('你好，世界!');
end;
{

1)
Hello World!

2)
Choose your language: en/рус/汉语 en
Hello, world!

3)
Choose your language: en/рус/汉语 ru
Привет, мир!

4)
Choose your language: en/рус/汉语 汉语
你好，世界!

}