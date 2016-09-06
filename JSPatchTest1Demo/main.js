//main.js
require('UIView, UIColor, UILabel, UIViewController')
defineClass("TestViewController", {

    dataArrayAtIndex: function(index){
        console.log("index " +index +"  ");
    	var str = "success";
        index = 1;
//        var dataArray = self.dataArray();
        console.log(self.dataArray(),self.dataArray().count());
    	if ( index < self.dataArray().count() ){
//            console.log("233: " + dataArray.);
            str = self.dataArray().objectAtIndex(index);
    	}
        console.log(str)
        self.label().setText(str);
        console.log("JSPatch调用1");

//        var view = UIView.alloc().initWithFrame({x:0,y:0,width:100,height:100});
        var view = UIView.alloc().initWithFrame({x:100, y:100, width:100, height:100});
        console.log("view调用0");
//        view.setCenter({x: 10, y: 10})
        view.setBackgroundColor(UIColor.redColor());
        console.log(view)
//      self.view.addSubview(view)
        self.view().addSubview(view)
        console.log("view调用");
    }   
})