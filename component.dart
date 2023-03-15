import 'package:flutter/material.dart';

Widget default_button({
  double width = double.infinity,
  Color color = const Color(0xFF27316E),
  required String text,
  required Function function,
  required double radius,
}) =>
    Container(
      width: width,
      child: MaterialButton(
        onPressed: function(),

        child: Text(text.toUpperCase(), style: TextStyle(color: Colors.white),),

      ),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(radius), color: color),
    );

TextFormField default_textFormField({
  required TextEditingController? controller,
  required TextInputType? textInputType,
  required String? label,
  required IconData? prefix,
  Function? onchange(v)?,
  Function? onsubmit(v)?,
  IconData? sufex,
  sufexpressed,
  bool? isPassword = false,
  Function()? validator,
  IconData? sufix,
}) =>
    TextFormField(
      controller: controller,
      onChanged: onchange!,
      onFieldSubmitted: onsubmit!,
      keyboardType: textInputType,
      textAlign: TextAlign.center,
      obscureText: isPassword!,
      validator: validator!(),
      decoration: InputDecoration(
        labelText: label,
        prefixIcon: Icon(prefix
        ),
        suffixIcon: sufex != null ? IconButton(
            icon: Icon(sufex), onPressed: sufexpressed) : null,
        border: const OutlineInputBorder(),

      ),
    );

Widget defaultdrawer() =>
    Drawer(backgroundColor: Colors.white,
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 220,
            padding: EdgeInsets.only(top: 50),
            color: Color(0xFF27316E),
            alignment: Alignment.bottomLeft,
            child:Column(
              children: [
                Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(250)),child: Image(image: AssetImage("lib/assets/img2.png"))),
                Text("Student name",style: TextStyle(color: Colors.white),),
                Text("Student Email",style: TextStyle(color: Colors.white)),
              ],
            ),
          ),
          ListTile(onTap: () {
          },
            leading: Icon(Icons.language, color: Colors.black,),
            title: Text("change to english language", style: TextStyle(fontWeight: FontWeight.bold),),

          ),
          ListTile(onTap: () {

          },

            leading: Icon(Icons.comment, color: Colors.black,),
            title: Text(
              "Complains", style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(onTap: () {

          },

            leading: Icon(Icons.logout_outlined, color: Colors.black,),
            title: Text(
              "Log out", style: TextStyle(fontWeight: FontWeight.bold),),
          ),

        ],
      ),
    );