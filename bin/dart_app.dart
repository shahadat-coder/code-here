

void main() {
 var productList = [
   {'name':'soap','price':100},
   {'name':'sugar','price':200},
   {'name':'shampoo','price':500},
   {'name':'Noodles','price':50},
   {'name':'oil','price':300},
   {'name':'vinegar','price':150},
   {'name':'potato','price':40},
 ];
for(var OneProduct in productList){
  var item='Product name is: ${OneProduct['name']} and Product price is: ${OneProduct['price']}tk';
  print(item);
}

}