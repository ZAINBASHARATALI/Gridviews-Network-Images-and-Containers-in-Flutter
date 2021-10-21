import 'package:flutter/material.dart';

class MyGridScreen extends StatelessWidget {
  const MyGridScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: [
       
        MyContainer(url: 'https://images.unsplash.com/photo-1501162946741-4960f990fdf4?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8bW9iaWxlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',),
        MyContainer(url: 'https://images.unsplash.com/photo-1546027658-7aa750153465?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fG1vYmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',),
        MyContainer(url: 'https://images.unsplash.com/photo-1612442058361-178007e5e498?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fG1vYmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',),
        MyContainer(url: 'https://images.unsplash.com/photo-1511296933631-18b1a062212c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fG1vYmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',),
        MyContainer(url: 'https://media.istockphoto.com/photos/cropped-image-of-happy-girl-using-smartphone-device-while-chilling-at-picture-id1254994299?b=1&k=20&m=1254994299&s=170667a&w=0&h=WrwnDnwSY0smG2wnGA_fhfAWGhm8vn078wH-7iQXJEY=',),
        MyContainer(url: 'https://media.istockphoto.com/photos/high-angle-view-asian-chinese-womans-hand-on-mobile-app-for-online-picture-id1300476665?b=1&k=20&m=1300476665&s=170667a&w=0&h=6yLWL7XmKiiMRheXK4E1cdcPOqp54y3Au-mxdbuodyQ=',),
        MyContainer(url: 'https://images.unsplash.com/photo-1551721434-8b94ddff0e6d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjN8fG1vYmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',),
        MyContainer(url: 'https://images.unsplash.com/photo-1575996381143-feff6406de4d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fG1vYmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',),
        MyContainer(url: 'https://images.unsplash.com/photo-1619017098958-57b1e2d275e4?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjd8fG1vYmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',),
        MyContainer(url: 'https://images.unsplash.com/photo-1610664921890-ebad05086414?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzR8fG1vYmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',),
        MyContainer(url: 'https://images.unsplash.com/photo-1596558450268-9c27524ba856?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDl8fG1vYmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',),
        MyContainer(url: 'https://images.unsplash.com/photo-1549921296-3b0f9a35af35?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjB8fG1vYmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',),
        MyContainer(url: 'https://images.unsplash.com/photo-1601898532138-9f145a2ad69e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjZ8fG1vYmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1622920156895-96dd15c40f39?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NzJ8fG1vYmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1573838133661-d55189e7b012?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nzl8fG1vYmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1582807129843-8a00296ccb37?ixid=MnwxMjA3fDB8MHxzZWFyY2h8ODF8fG1vYmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1555631545-d29638363b03?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nzd8fG1vYmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1603686872523-f72035397760?ixid=MnwxMjA3fDB8MHxzZWFyY2h8ODl8fG1vYmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1519336305162-4b6ed6b6fc83?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTA0fHxtb2JpbGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1622920488909-785ad0cd2f1b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTEyfHxtb2JpbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1548094891-c4ba474efd16?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTE5fHxtb2JpbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1604409273943-ed5b1a083a51?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTI2fHxtb2JpbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1599050751791-a3d0feff527b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTM4fHxtb2JpbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1564216329574-c839d4eedb1b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTYwfHxtb2JpbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1510166150654-85d6103a2414?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTU3fHxtb2JpbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1609849796178-1e1d9280443d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTYxfHxtb2JpbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1591447337751-c7b95cf704ba?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTcwfHxtb2JpbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1571241659514-528ef820acf3?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTY3fHxtb2JpbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1553179459-4514c0f52f41?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTY4fHxtb2JpbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1587573089283-f14c65841f75?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTcyfHxtb2JpbGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1603921326210-6edd2d60ca68?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTgxfHxtb2JpbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1462078563783-650e23af549d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTc3fHxtb2JpbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1518611507436-f9221403cca2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTkwfHxtb2JpbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1578345218746-50a229b3d0f8?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTg0fHxtb2JpbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1560699980-9dee78d1e874?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTg3fHxtb2JpbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        MyContainer(url: 'https://images.unsplash.com/photo-1547479117-da9abbff3fa0?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjE4fHxtb2JpbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),

      ],
    );
  }
}

class MyContainer extends StatelessWidget {
  const MyContainer({Key? key, required this.url}) : super(key: key);
  final url;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        image: DecorationImage(
          image: NetworkImage(url,),
          fit: BoxFit.cover
        ),
      ),
    );
  }
}
