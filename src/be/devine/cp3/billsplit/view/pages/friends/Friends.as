/**
 * Created with IntelliJ IDEA.
 * User: Annelies
 * Date: 6/12/13
 * Time: 16:57
 * To change this template use File | Settings | File Templates.
 */
package be.devine.cp3.billsplit.view.pages.friends {
import feathers.controls.Screen;

public class Friends extends Screen{

    // Properties

    // Constructor
    public function Friends()
    {
        trace('[Friends]');
        createFriends();
    }

    // Methods
    private function createFriends():void
    {
    }

    private function layout():void
    {
    }

    override public function setSize(width:Number, height:Number):void
    {
        super.setSize(width,height);
        layout();
    }
}
}