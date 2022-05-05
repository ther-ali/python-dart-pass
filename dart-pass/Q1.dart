main() 
{
  const hour = DateTime.now().hour;
  print(hour);

  /* to make this progtam work we have to change const into final
   this is because const saves the value in the compile time (not in the run time) 
   while final saves the value in the run time (not in the compile time).
   [DateTime.now().hour] gives a value in the run time so we can't use const with it. 
  */
}