# vakzal
Рэпазіторый для захавання фатаграфій будаўніцтва **метро Вакзальная**. 

Папкі:
* `vakzal-1` - від на будучы вестыбюль і на вароты Мінску з лістапада 2016 г.

   https://www.youtube.com/watch?v=oLUH0QDZTDc
   
* `vakzal-2` - від на будпляцоўкі станцыі і гандлёвага комлексу са снежня 2016 г.

   https://www.youtube.com/watch?v=IltfqOqouZU


* `mall` - толькі гандлёвы комплекс з чэрвеня 2018 г.

  https://www.youtube.com/watch?v=LJZBHNqS-eg

### vakzal-1
![](readme-files/vakzal-1-edges.jpg)

### vakzal-2
![](readme-files/vakzal-2-edges.jpg)

### mall
![](readme-files/mall-edges.jpg)

---

Усе фатаграфіі рабіліся з уключаным HDR, `mall` рабіўся з набліжэннем x1.5. 

Месца здымкаў: Талстога, 10, 11ы паверх (iTechArt)

Час здымкаў: з 13:30 да 14:30

## Канвертацыя ў відэа
**Гатовыя** каманды ляжаць у файлах `vakzal-1.sh`, `vakzal-2.sh`, `mall.sh`. 

Зараз я карыстаюся `ffmpeg`. Калі ведаеце лепшы спосаб зрабіць гэта - пішыце ў `issues`, завадзіце `pull request` альбо пішыце ў тэлеграм `@dzimdziam`.

**Прыклад** каманды якая сканвертуе фоты з папкі `vakzal-1` у відэа `vakzal-1.mp4`:

`ffmpeg -f image2 -r 10 -vcodec mjpeg -pix_fmt rgb24 -pattern_type glob -i 'vakzal-1/*' -vcodec libx264 -pix_fmt yuv420p -crf 25 vakzal-1.mp4`
