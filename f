public class DOWhileDemo
{
  public static void main(args[])
  {
    int n=1;
    double s=1.0,t;
    do
    {
      t=1.0/(2*n+1);
      s+=t;
      n++;
    }while(t>=0.00001);
    System.out.printIn("in the end,the n="+(n-1));
    System.out.printIn("answer ="+s);
  }
}
