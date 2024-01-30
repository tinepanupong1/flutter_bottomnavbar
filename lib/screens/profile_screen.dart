import 'package:flutter/material.dart';
import '../widjet/avatar_widget.dart';
import '../widjet/location_widget.dart';
import '../widjet/name_widget.dart';
import '../widjet/social_widget.dart';

class profileScreen extends StatelessWidget {
  const profileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        const SizedBox(
          height: 10,
        ),
        const AvatarWidget(),
        const SizedBox(
          height: 5,
        ),
        const NameWidget(),
        const SizedBox(
          height: 5,
        ),
        const LocationWidget(),
        const SizedBox(
          height: 10,
        ),
        const Text(
          "With great power comes great responsibility.",
          style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 14,
              color: Colors.black,
              fontWeight: FontWeight.w200),
        ),
        SizedBox(height:5 ,),
        const SocialWidget(),
        const SizedBox(height:15 ,),
        const Text('PHOTOS',
        style:TextStyle(
          fontFamily: 'Poppins',
          fontSize:17,
          color:Colors.black,
          fontWeight:FontWeight.w700 ,
        ),
        ),
        const SizedBox(height: 10,),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Container(
              width:130 ,
              height:130,
              child: Image.network('https://scontent.fbkk13-3.fna.fbcdn.net/v/t1.15752-9/415073406_908597267229014_39322405082213761_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=8cd0a2&_nc_eui2=AeHZND5Sbd0ElHv6o8vqNhsh9R4z58brfXb1HjPnxut9dt9AcXNo39sA3f7tgy_bzpoNb4KMmyBGdyPbNfv_SyW4&_nc_ohc=NpbdDUo9sr8AX9AQ1Vr&_nc_ht=scontent.fbkk13-3.fna&oh=03_AdTF9yE8c0AYcrF1EeqXAAqN5my3RinTWn_FEdweESzyMA&oe=65CD9D2A')),
        SizedBox(height:5 ,),
            Container(
              width:130 ,
              height:130 ,
              child: Image.network('https://scontent.fbkk8-4.fna.fbcdn.net/v/t1.15752-9/414952647_698424169043133_6063729605012234833_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=8cd0a2&_nc_eui2=AeHdx3xCXPSgiQUi6A0GkqehR0fykC_fFjZHR_KQL98WNlaC0N_RMXBf-MPUxY-LM8gwqznuUe0DEYDVgXUClelD&_nc_ohc=R_7Nr4axIsEAX_v2LxQ&_nc_ht=scontent.fbkk8-4.fna&oh=03_AdQ_Ty6rvsYXtyHPAIxbBY8_jzlD2R9UMXXvP_ahdXqY9A&oe=65CDA195')),
          ],
         ),
         SizedBox(width:5,),
          
          Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Container(
              width:130,
              height:130,
              child: Image.network('https://scontent.fbkk8-2.fna.fbcdn.net/v/t1.15752-9/415123021_345381068273750_5956219907359748912_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=8cd0a2&_nc_eui2=AeHVQJu48ibK-mY-xfnQKLv9J3IvGz8a9IYnci8bPxr0hvLM8Bw_9GdWup9Pc9JdFAHHgD_6ozns1qySU-9vG4CD&_nc_ohc=tr-yeEPtGfYAX-ETlDp&_nc_ht=scontent.fbkk8-2.fna&oh=03_AdQ7TblRALQdpR7EInl2flOoN5HcYpd5mLpGuU8hyeGlpw&oe=65CD8AD7')),
        SizedBox(height:5 ,),
            Container(
              width:130 ,
              height:130 ,
              child: Image.network('https://scontent.fbkk8-4.fna.fbcdn.net/v/t1.15752-9/415233433_250505921410992_7803619630844456724_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=8cd0a2&_nc_eui2=AeGcdysKc2wjZ2C5ChKV7IkIZEkakpzozrxkSRqSnOjOvOTlamy11tU1p6wQxpMYbDJzjeA8GjZMg8LJz5mPqzTB&_nc_ohc=VKw6FMBOkmUAX8kKys7&_nc_ht=scontent.fbkk8-4.fna&oh=03_AdT2IwO2gJ4XccWdtppdC3_uPRwe63wbc862CDAgXbIxcQ&oe=65CD8D08')),
          ],
         ),
         SizedBox(width:5,),
          
          Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Container(
              width:130 ,
              height:130,
              child: Image.network('https://scontent.fbkk8-4.fna.fbcdn.net/v/t1.15752-9/415048128_400851025722303_9192407832964571283_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=8cd0a2&_nc_eui2=AeHXyPWBy6fRKH3NzbfcmHCCfISieUFwi3Z8hKJ5QXCLdgemJHNdIqw9enYWBxbETkqPy0hS9dLbIvk35qBxLwvx&_nc_ohc=g5xo9yZWZbIAX_Csrqz&_nc_ht=scontent.fbkk8-4.fna&oh=03_AdQTR36oQ6eKqnufdiNy6QNgZ8Zw8N-S0R34VCr_bMosLA&oe=65CD9E92')),
        SizedBox(height:5 ,),
            Container(
              width:130 ,
              height:130 ,
              child: Image.network('https://scontent.fbkk12-4.fna.fbcdn.net/v/t1.15752-9/415042472_6431433343624317_4446046069553084737_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=8cd0a2&_nc_eui2=AeGGkPQ7MWSSFC37EZfGyzb09jgOOqjM5yL2OA46qMznIrLzuh8M9i8VDjRH_G5DBF_-XK8WBZ8Y8q1rkPMds4LA&_nc_ohc=t7qzQibDK3UAX9RILKi&_nc_ht=scontent.fbkk12-4.fna&oh=03_AdRuPq3aA_vy8q9b0_82ie3z_DZXzrgExg7eJ4EhUW5FmA&oe=65CD8AC5')),
          ],
         )
        ],
      ),
      ],
    );
    
  }
}


