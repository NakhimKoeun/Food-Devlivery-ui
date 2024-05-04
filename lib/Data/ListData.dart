import '../Models/models.dart';

final User currentUser = User(
    name: "Sivan",
    imageUrl:
        "https://imgs.search.brave.com/Mse-pMnDeMMjsbkIVjT-iWsfr5NeyCgpxMWm1pl3hxg/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMudW5zcGxhc2gu/Y29tL3Bob3RvLTE0/Mzg3NjE2ODEwMzMt/NjQ2MWZmYWQ4ZDgw/P3E9ODAmdz0xMDAw/JmF1dG89Zm9ybWF0/JmZpdD1jcm9wJml4/bGliPXJiLTQuMC4z/Jml4aWQ9TTN3eE1q/QTNmREI4TUh4elpX/RnlZMmg4TVRSOGZI/Qmxjbk52YmlVeU1H/bGpiMjU4Wlc1OE1I/eDhNSHg4ZkRBPQ");
final List<Order> order = [
  Order(
      namefood: "Amok",
      price: "10\$",
      orderDate: "April 12, 2022",
      imagefood:
          "https://res.cloudinary.com/rainforest-cruises/images/c_fill,g_auto/f_auto,q_auto/v1620068179/Traditional-Cambodian-Dishes-To-Eat-Amok/Traditional-Cambodian-Dishes-To-Eat-Amok.jpg"),
  Order(
      namefood: "Kuy teav ",
      price: "10\$",
      orderDate: "April 12, 2022",
      imagefood:
          "https://res.cloudinary.com/rainforest-cruises/images/c_fill,g_auto/f_auto,q_auto/v1620068207/Traditional-Cambodian-Dishes-To-Eat-Kuy-Teav/Traditional-Cambodian-Dishes-To-Eat-Kuy-Teav.jpg"),
  Order(
      namefood: "Nom Banh Chok",
      price: "10\$",
      orderDate: "April 12, 2022",
      imagefood:
          "https://res.cloudinary.com/rainforest-cruises/images/c_fill,g_auto/f_auto,q_auto/v1620068203/Traditional-Cambodian-Dishes-To-Eat-Khmer-Noodles/Traditional-Cambodian-Dishes-To-Eat-Khmer-Noodles.jpg"),
  Order(
      namefood: "Samlar machu",
      price: "10\$",
      orderDate: "April 12, 2022",
      imagefood:
          "https://res.cloudinary.com/rainforest-cruises/images/c_fill,g_auto/f_auto,q_auto/v1620068225/Traditional-Cambodian-Dishes-To-Eat-Samlar-Machu/Traditional-Cambodian-Dishes-To-Eat-Samlar-Machu.jpg"),
  Order(
      namefood: "Yaohon ",
      price: "10\$",
      orderDate: "April 12, 2022",
      imagefood:
          "https://res.cloudinary.com/rainforest-cruises/images/c_fill,g_auto/f_auto,q_auto/v1620068193/Traditional-Cambodian-Dishes-To-Eat-Hot-Pot/Traditional-Cambodian-Dishes-To-Eat-Hot-Pot.jpg"),
];

final List<Restaurant> restaurant = [
  Restaurant(
      nameRes: "Bopha Restaurant",
      address: "Phnom Penh",
      imageUrl:
          'https://imgs.search.brave.com/Yy4phBQ9FfngTtXCn_qIYqxAV0OVzENTC9VRZzuQHdY/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTQ0/NjQ3ODgyNy9waG90/by9hLWNoZWYtaXMt/Y29va2luZy1pbi1o/aXMtcmVzdGF1cmFu/dHMta2l0Y2hlbi5q/cGc_cz02MTJ4NjEy/Jnc9MCZrPTIwJmM9/andLSm1HRXJyTGUy/WHNUV05ZRUV5aU5p/Y3VkWVZBNGo4anZu/VGlKZHA1OD0'),
  Restaurant(
      nameRes: "Ahnajak Restaurant",
      address: "Phnom Penh",
      imageUrl:
          'https://imgs.search.brave.com/PtIjdPbjadWns9VgtZPF7nti6mcTtW6on1A7YZVgoJI/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTA1/NDMxOTc5OC9waG90/by9ncm91cC1vZi1o/YXBweS1mcmllbmRz/LWhhdmluZy1icmVh/a2Zhc3QtaW4tdGhl/LXJlc3RhdXJhbnQu/anBnP3M9NjEyeDYx/MiZ3PTAmaz0yMCZj/PXJkYjJnYUl6cjVu/MmVadGh2SzFCNzNM/UWEzeWFwdWJWRDJB/TV8tU0Y1MG89'),
  Restaurant(
      nameRes: "Yahoo Restaurant",
      address: "Phnom Penh",
      imageUrl:
          'https://imgs.search.brave.com/YioE6Pggq59UIdlZdZh_kOdpdJ0tgPzKcFk9H-gqcnQ/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTAz/NDMyMzQ3MC9waG90/by9jdXN0b21lci1y/ZWNlaXZpbmctZm9v/ZC1hdC1idXJnZXIt/cmVzdGF1cmFudC5q/cGc_cz02MTJ4NjEy/Jnc9MCZrPTIwJmM9/eTJiMmVoWnFDdHg4/Z1Y2TU5vUk5HWGRD/emlhMTVsVVZ4V3E3/NG40Nm0xQT0'),
];
final listfood = [
  "https://imgs.search.brave.com/dulqAptP5G0B7_vPiVHtTbtUVf1BGep_eGia_Zaw2lE/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTA0/NzA0MTE3L3Bob3Rv/L3Jlc3RhdXJhbnQt/cGxhdGVzLmpwZz9z/PTYxMng2MTImdz0w/Jms9MjAmYz1NaEZk/Tl9xVmd6b0hvdi1r/Z0Z4MHFXU1cwblpo/dDRsWlYxemluQzNF/YTQ0PQ",
  "https://imgs.search.brave.com/dulqAptP5G0B7_vPiVHtTbtUVf1BGep_eGia_Zaw2lE/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTA0/NzA0MTE3L3Bob3Rv/L3Jlc3RhdXJhbnQt/cGxhdGVzLmpwZz9z/PTYxMng2MTImdz0w/Jms9MjAmYz1NaEZk/Tl9xVmd6b0hvdi1r/Z0Z4MHFXU1cwblpo/dDRsWlYxemluQzNF/YTQ0PQ",
  "https://imgs.search.brave.com/dulqAptP5G0B7_vPiVHtTbtUVf1BGep_eGia_Zaw2lE/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTA0/NzA0MTE3L3Bob3Rv/L3Jlc3RhdXJhbnQt/cGxhdGVzLmpwZz9z/PTYxMng2MTImdz0w/Jms9MjAmYz1NaEZk/Tl9xVmd6b0hvdi1r/Z0Z4MHFXU1cwblpo/dDRsWlYxemluQzNF/YTQ0PQ",
  "https://imgs.search.brave.com/dulqAptP5G0B7_vPiVHtTbtUVf1BGep_eGia_Zaw2lE/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTA0/NzA0MTE3L3Bob3Rv/L3Jlc3RhdXJhbnQt/cGxhdGVzLmpwZz9z/PTYxMng2MTImdz0w/Jms9MjAmYz1NaEZk/Tl9xVmd6b0hvdi1r/Z0Z4MHFXU1cwblpo/dDRsWlYxemluQzNF/YTQ0PQ",
  "https://imgs.search.brave.com/dulqAptP5G0B7_vPiVHtTbtUVf1BGep_eGia_Zaw2lE/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTA0/NzA0MTE3L3Bob3Rv/L3Jlc3RhdXJhbnQt/cGxhdGVzLmpwZz9z/PTYxMng2MTImdz0w/Jms9MjAmYz1NaEZk/Tl9xVmd6b0hvdi1r/Z0Z4MHFXU1cwblpo/dDRsWlYxemluQzNF/YTQ0PQ",
  "https://imgs.search.brave.com/dulqAptP5G0B7_vPiVHtTbtUVf1BGep_eGia_Zaw2lE/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTA0/NzA0MTE3L3Bob3Rv/L3Jlc3RhdXJhbnQt/cGxhdGVzLmpwZz9z/PTYxMng2MTImdz0w/Jms9MjAmYz1NaEZk/Tl9xVmd6b0hvdi1r/Z0Z4MHFXU1cwblpo/dDRsWlYxemluQzNF/YTQ0PQ",
  "https://imgs.search.brave.com/dulqAptP5G0B7_vPiVHtTbtUVf1BGep_eGia_Zaw2lE/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTA0/NzA0MTE3L3Bob3Rv/L3Jlc3RhdXJhbnQt/cGxhdGVzLmpwZz9z/PTYxMng2MTImdz0w/Jms9MjAmYz1NaEZk/Tl9xVmd6b0hvdi1r/Z0Z4MHFXU1cwblpo/dDRsWlYxemluQzNF/YTQ0PQ",
  "https://imgs.search.brave.com/dulqAptP5G0B7_vPiVHtTbtUVf1BGep_eGia_Zaw2lE/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTA0/NzA0MTE3L3Bob3Rv/L3Jlc3RhdXJhbnQt/cGxhdGVzLmpwZz9z/PTYxMng2MTImdz0w/Jms9MjAmYz1NaEZk/Tl9xVmd6b0hvdi1r/Z0Z4MHFXU1cwblpo/dDRsWlYxemluQzNF/YTQ0PQ",
  "https://imgs.search.brave.com/dulqAptP5G0B7_vPiVHtTbtUVf1BGep_eGia_Zaw2lE/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTA0/NzA0MTE3L3Bob3Rv/L3Jlc3RhdXJhbnQt/cGxhdGVzLmpwZz9z/PTYxMng2MTImdz0w/Jms9MjAmYz1NaEZk/Tl9xVmd6b0hvdi1r/Z0Z4MHFXU1cwblpo/dDRsWlYxemluQzNF/YTQ0PQ",
  "https://imgs.search.brave.com/dulqAptP5G0B7_vPiVHtTbtUVf1BGep_eGia_Zaw2lE/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTA0/NzA0MTE3L3Bob3Rv/L3Jlc3RhdXJhbnQt/cGxhdGVzLmpwZz9z/PTYxMng2MTImdz0w/Jms9MjAmYz1NaEZk/Tl9xVmd6b0hvdi1r/Z0Z4MHFXU1cwblpo/dDRsWlYxemluQzNF/YTQ0PQ",
  "https://imgs.search.brave.com/dulqAptP5G0B7_vPiVHtTbtUVf1BGep_eGia_Zaw2lE/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTA0/NzA0MTE3L3Bob3Rv/L3Jlc3RhdXJhbnQt/cGxhdGVzLmpwZz9z/PTYxMng2MTImdz0w/Jms9MjAmYz1NaEZk/Tl9xVmd6b0hvdi1r/Z0Z4MHFXU1cwblpo/dDRsWlYxemluQzNF/YTQ0PQ",
  "https://imgs.search.brave.com/dulqAptP5G0B7_vPiVHtTbtUVf1BGep_eGia_Zaw2lE/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTA0/NzA0MTE3L3Bob3Rv/L3Jlc3RhdXJhbnQt/cGxhdGVzLmpwZz9z/PTYxMng2MTImdz0w/Jms9MjAmYz1NaEZk/Tl9xVmd6b0hvdi1r/Z0Z4MHFXU1cwblpo/dDRsWlYxemluQzNF/YTQ0PQ",
];
