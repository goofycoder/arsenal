namespace NSpace
{
    public class Foo
    {
        public void GetCertFromStore()
        {
            X509Store store = new X509Store("testStore");
            
            store.Open(OpenFlags.ReadWrite);
            
            X509Certificate2Collection collection = (X509Certificate2Collection)store.Certificates;
            
            X509Certificate2 cert = collection[0]
        }
    }
}
