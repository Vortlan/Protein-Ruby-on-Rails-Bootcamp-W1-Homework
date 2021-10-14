# 1. Hafta Odevi

Merhaba,

1. haftada ogrendiklerimizi kullanmak icin sizden istedigim basit bir Ruby programini yazmaniz. Programin yapacagi sey ise gayet basit; Program calistirildigi an guncel saati alacak ve saattin kac oldugu duruma gore ekrana birsey basacak. Ornegin; saat suan 17:24 ve programi calistirdim.

```ruby
> ruby homework.rb
#=> Your current time is 17:24. Good afternoon
```

**Adim adim yapilacaklar.**

- Programi calistir
- Your current time is 15:51 Good afternoon bassin ekrana

**Basit test case'leri:**

- Programi calistir
- Your current time is 15:51 Good afternoon
----
- Programi calistir
- Your current time is 08:14 Good morning
---
- Programi calistir
- Your current time is 03:44 Zzzz

**Durumlar**
- 00:00 - 06:00 => Zzzz
- 06:00 - 12:00 => Good Morning
- 12:00 - 18:00 => Good Afternoon
- 18:00 - 00:00 => Good Evening
