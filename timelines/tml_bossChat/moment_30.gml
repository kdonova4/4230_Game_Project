textID = instance_create_layer(x-80,y-50,"Instances", obj_ChatBubble);

var myList;
myList = ds_list_create();
ds_list_add(myList,"You? Here?", "Impossible!!!", "Now DIE!!!")

textID.textList = myList;
