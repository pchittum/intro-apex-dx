@isTest
public class WarehouseDataInstallTest {

    @isTest
    public static void testWarehouseDataInstall() {
        WarehouseDataInstall wdi = new WarehouseDataInstall();
        if(!WarehouseDataInstall.getHasData()) {
            wdi.createData();
        }
        System.assertEquals(true,WarehouseDataInstall.getHasData());
    }    
    
}