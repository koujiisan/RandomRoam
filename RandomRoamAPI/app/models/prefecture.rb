class Prefecture < ActiveHash::Base
  include ActiveHash::Associations
  belongs_to :region

self.data = [
  { "id": 1, "region_id": 1, "name": "北海道", "cities": [
      { "name": "札幌市", "tourism_url": "https://www.sapporo.travel/" },
      { "name": "函館市", "tourism_url": "https://www.hakobura.jp/" },
      { "name": "旭川市", "tourism_url": "https://www.atca.jp/kankou/" }
    ]
  },
  { "id": 2, "region_id": 2, "name": "青森県", "cities": [
      { "name": "青森市", "tourism_url": "https://www.en-aomori.com/" },
      { "name": "弘前市", "tourism_url": "https://www.hirosaki-kanko.or.jp/" },
      { "name": "八戸市", "tourism_url": "https://visithachinohe.com/" }
    ]
  },
  { "id": 3, "region_id": 2, "name": "岩手県", "cities": [
      { "name": "盛岡市", "tourism_url": "https://www.odette.or.jp/" },
      { "name": "宮古市", "tourism_url": "https://www.kankou385.jp/" },
      { "name": "一関市", "tourism_url": "https://www.ichitabi.jp/" }
    ]
  },
  { "id": 4, "region_id": 2, "name": "宮城県", "cities": [
      { "name": "仙台市", "tourism_url": "https://www.sentabi.jp/" },
      { "name": "石巻市", "tourism_url": "https://www.city.ishinomaki.lg.jp/index.html" },
      { "name": "塩竈市", "tourism_url": "https://kankou.shiogama.miyagi.jp/" }
    ]
  },
  { "id": 5, "region_id": 2, "name": "秋田県", "cities": [
      { "name": "秋田市", "tourism_url": "https://www.akita-yulala.jp/" },
      { "name": "横手市", "tourism_url": "https://yokote-kankou.jp/" },
      { "name": "大館市", "tourism_url": "https://www.city.odate.lg.jp/" }
    ]
  },
  { "id": 6, "region_id": 2, "name": "山形県", "cities": [
      { "name": "山形市", "tourism_url": "https://yamagatakanko.com/" },
      { "name": "米沢市", "tourism_url": "https://yonezawa.info/" },
      { "name": "鶴岡市", "tourism_url": "https://www.tsuruokakanko.com/" }
    ]
  },
  { "id": 7, "region_id": 2, "name": "福島県", "cities": [
      { "name": "福島市", "tourism_url": "https://www.f-kankou.jp/" },
      { "name": "郡山市", "tourism_url": "https://www.kanko-koriyama.gr.jp/" },
      { "name": "いわき市", "tourism_url": "https://www.kankou-iwaki.or.jp/" }
    ]
  },
  { "id": 8, "region_id": 3, "name": "茨城県", "cities": [
      { "name": "水戸市", "tourism_url": "https://www.mitokoumon.com/" },
      { "name": "つくば市", "tourism_url": "https://www.tsukubainfo.jp/" },
      { "name": "日立市", "tourism_url": "https://www.city.hitachi.lg.jp/" }
    ]
  },
  { "id": 9, "region_id": 3, "name": "栃木県", "cities": [
      { "name": "宇都宮市", "tourism_url": "https://www.utsunomiya-cvb.org/" },
      { "name": "小山市", "tourism_url": "https://www.city.oyama.tochigi.jp/" },
      { "name": "栃木市", "tourism_url": "https://www.city.tochigi.lg.jp/" }
    ]
  },
  { "id": 10, "region_id": 3, "name": "群馬県", "cities": [
      { "name": "前橋市", "tourism_url": "https://www.maebashi-cvb.com/" },
      { "name": "高崎市", "tourism_url": "https://takasaki-kankou.jp/" },
      { "name": "桐生市", "tourism_url": "https://www.city.kiryu.lg.jp/kankou/index.html" }
    ]
  },
  { "id": 11, "region_id": 3, "name": "埼玉県", "cities": [
      { "name": "さいたま市", "tourism_url": "https://www.stib.jp/" },
      { "name": "川越市", "tourism_url": "https://www.koedo.or.jp/" },
      { "name": "熊谷市", "tourism_url": "https://www.city.kumagaya.lg.jp/" }
    ]
  },
  { "id": 12, "region_id": 3, "name": "千葉県", "cities": [
      { "name": "千葉市", "tourism_url": "https://www.city.chiba.jp/" },
      { "name": "船橋市", "tourism_url": "https://www.city.funabashi.lg.jp/" },
      { "name": "松戸市", "tourism_url": "https://www.city.matsudo.chiba.jp/" }
    ]
  },
  { "id": 13, "region_id": 3, "name": "東京都", "cities": [
      { "name": "新宿区", "tourism_url": "https://www.city.shinjuku.lg.jp/" },
      { "name": "渋谷区", "tourism_url": "https://www.city.shibuya.tokyo.jp/" },
      { "name": "品川区", "tourism_url": "https://www.city.shinagawa.tokyo.jp/" }
    ]
  },
  { "id": 14, "region_id": 3, "name": "神奈川県", "cities": [
      { "name": "横浜市", "tourism_url": "https://www.yokohamajapan.com/" },
      { "name": "川崎市", "tourism_url": "https://www.city.kawasaki.jp/" },
      { "name": "相模原市", "tourism_url": "https://www.city.sagamihara.kanagawa.jp/" }
    ]
  },
  { "id": 15, "region_id": 4, "name": "新潟県", "cities": [
      { "name": "新潟市", "tourism_url": "https://www.nvcb.or.jp/" },
      { "name": "長岡市", "tourism_url": "https://www.city.nagaoka.niigata.jp/kankou/" },
      { "name": "上越市", "tourism_url": "https://www.city.joetsu.niigata.jp/" }
    ]
  },
  { "id": 16, "region_id": 4, "name": "富山県", "cities": [
      { "name": "富山市", "tourism_url": "https://www.toyamashi-kankoukyoukai.jp/" },
      { "name": "高岡市", "tourism_url": "https://www.takaoka.or.jp/" },
      { "name": "魚津市", "tourism_url": "https://www.uozu-kanko.jp/" }
    ]
  },
  { "id": 17, "region_id": 4, "name": "石川県", "cities": [
      { "name": "金沢市", "tourism_url": "https://visitkanazawa.jp/" },
      { "name": "七尾市", "tourism_url": "https://www.city.nanao.lg.jp/" },
      { "name": "小松市", "tourism_url": "https://www.city.komatsu.lg.jp/" }
    ]
  },
  { "id": 18, "region_id": 4, "name": "福井県", "cities": [
      { "name": "福井市", "tourism_url": "https://www.fuku-e.com/" },
      { "name": "敦賀市", "tourism_url": "https://www.city.tsuruga.lg.jp/" },
      { "name": "小浜市", "tourism_url": "https://www1.city.obama.fukui.jp/" }
    ]
  },
  { "id": 19, "region_id": 4, "name": "山梨県", "cities": [
      { "name": "甲府市", "tourism_url": "https://www.city.kofu.yamanashi.jp/" },
      { "name": "富士吉田市", "tourism_url": "https://www.city.fujiyoshida.yamanashi.jp/" },
      { "name": "甲斐市", "tourism_url": "https://www.city.kai.yamanashi.jp/" }
    ]
  },
  { "id": 20, "region_id": 4, "name": "長野県", "cities": [
      { "name": "長野市", "tourism_url": "https://www.nagano-cvb.or.jp/" },
      { "name": "松本市", "tourism_url": "https://welcome.city.matsumoto.nagano.jp/" },
      { "name": "上田市", "tourism_url": "https://www.city.ueda.nagano.jp/" }
    ]
  },
  { "id": 21, "region_id": 4, "name": "岐阜県", "cities": [
      { "name": "岐阜市", "tourism_url": "https://www.city.gifu.lg.jp/" },
      { "name": "大垣市", "tourism_url": "https://www.ogakikanko.jp/" },
      { "name": "高山市", "tourism_url": "https://www.hida.jp/" }
    ]
  },
  { "id": 22, "region_id": 4, "name": "静岡県", "cities": [
      { "name": "静岡市", "tourism_url": "https://www.visit-shizuoka.com/" },
      { "name": "浜松市", "tourism_url": "https://hamamatsu-daisuki.net/" },
      { "name": "沼津市", "tourism_url": "https://www.city.numazu.shizuoka.jp/" }
    ]
  },
  { "id": 23, "region_id": 4, "name": "愛知県", "cities": [
      { "name": "名古屋市", "tourism_url": "https://www.nagoya-info.jp/" },
      { "name": "豊橋市", "tourism_url": "https://www.honokuni.or.jp/toyohashi/" },
      { "name": "岡崎市", "tourism_url": "https://okazaki-kanko.jp/" }
    ]
  },
  { "id": 24, "region_id": 5, "name": "三重県", "cities": [
      { "name": "津市", "tourism_url": "https://www.info.city.tsu.mie.jp/" },
      { "name": "四日市市", "tourism_url": "https://kanko-yokkaichi.com/" },
      { "name": "伊勢市", "tourism_url": "https://www.city.ise.mie.jp/" }
    ]
  },
  { "id": 25, "region_id": 5, "name": "滋賀県", "cities": [
      { "name": "大津市", "tourism_url": "https://www.otsu.or.jp/" },
      { "name": "彦根市", "tourism_url": "https://www.hikoneshi.com/jp/" },
      { "name": "長浜市", "tourism_url": "https://kitabiwako.jp/" }
    ]
  },
  { "id": 26, "region_id": 5, "name": "京都府", "cities": [
      { "name": "京都市", "tourism_url": "https://www.kyokanko.or.jp/" },
      { "name": "舞鶴市", "tourism_url": "https://www.maizuru-kanko.net/" },
      { "name": "宇治市", "tourism_url": "https://www.city.uji.kyoto.jp/" }
    ]
  },
  { "id": 27, "region_id": 5, "name": "大阪府", "cities": [
      { "name": "大阪市", "tourism_url": "https://osaka-info.jp/" },
      { "name": "堺市", "tourism_url": "https://www.sakai-tcb.or.jp/" },
      { "name": "東大阪市", "tourism_url": "https://www.city.higashiosaka.lg.jp/" }
    ]
  },
  { "id": 28, "region_id": 5, "name": "兵庫県", "cities": [
      { "name": "神戸市", "tourism_url": "https://www.feel-kobe.jp/" },
      { "name": "姫路市", "tourism_url": "https://www.himeji-kanko.jp/" },
      { "name": "尼崎市", "tourism_url": "https://kansai-tourism-amagasaki.jp/spot/" }
    ]
  },
  { "id": 29, "region_id": 5, "name": "奈良県", "cities": [
      { "name": "奈良市", "tourism_url": "https://narashikanko.or.jp/" },
      { "name": "橿原市", "tourism_url": "https://www.city.kashihara.nara.jp/" },
      { "name": "大和郡山市", "tourism_url": "https://www.yk-kankou.jp/" }
    ]
  },
  { "id": 30, "region_id": 5, "name": "和歌山県", "cities": [
      { "name": "和歌山市", "tourism_url": "https://www.wakayamakanko.com/" },
      { "name": "田辺市", "tourism_url": "https://www.city.tanabe.lg.jp/" },
      { "name": "新宮市", "tourism_url": "https://www.city.shingu.lg.jp/" }
    ]
  },
  { "id": 31, "region_id": 6, "name": "鳥取県", "cities": [
      { "name": "鳥取市", "tourism_url": "https://www.torican.jp/" },
      { "name": "米子市", "tourism_url": "https://www.yonago-navi.jp/" },
      { "name": "倉吉市", "tourism_url": "https://www.apionet.or.jp/kankou/" }
    ]
  },
  { "id": 32, "region_id": 6, "name": "島根県", "cities": [
      { "name": "松江市", "tourism_url": "https://www.kankou-matsue.jp/" },
      { "name": "出雲市", "tourism_url": "https://izumo-kankou.gr.jp/" },
      { "name": "浜田市", "tourism_url": "https://www.city.hamada.shimane.jp/www/index.html" }
    ]
  },
  { "id": 33, "region_id": 6, "name": "岡山県", "cities": [
      { "name": "岡山市", "tourism_url": "https://okayama-kanko.net/sightseeing/" },
      { "name": "倉敷市", "tourism_url": "https://www.kurashiki-tabi.jp/" },
      { "name": "津山市", "tourism_url": "https://www.tsuyamakan.jp/" }
    ]
  },
  { "id": 34, "region_id": 6, "name": "広島県", "cities": [
      { "name": "広島市", "tourism_url": "https://www.hiroshima-navi.or.jp/" },
      { "name": "福山市", "tourism_url": "https://www.fukuyama-kanko.com/" },
      { "name": "呉市", "tourism_url": "https://www.city.kure.lg.jp/" }
    ]
  },
  { "id": 35, "region_id": 6, "name": "山口県", "cities": [
      { "name": "山口市", "tourism_url": "https://yamaguchi-city.jp/" },
      { "name": "下関市", "tourism_url": "https://www.city.shimonoseki.lg.jp/soshiki/100/" },
      { "name": "宇部市", "tourism_url": "https://www.city.ube.yamaguchi.jp/" }
    ]
  },
  { "id": 36, "region_id": 7, "name": "徳島県", "cities": [
      { "name": "徳島市", "tourism_url": "https://www.city.tokushima.tokushima.jp/kankou/" },
      { "name": "鳴門市", "tourism_url": "https://www.city.naruto.tokushima.jp/" },
      { "name": "阿南市", "tourism_url": "https://www.city.anan.tokushima.jp/" }
    ]
  },
  { "id": 37, "region_id": 7, "name": "香川県", "cities": [
      { "name": "高松市", "tourism_url": "https://www.my-kagawa.jp/" },
      { "name": "丸亀市", "tourism_url": "https://www.marugame-kankou.jp/" },
      { "name": "坂出市", "tourism_url": "https://www.city.sakaide.lg.jp/" }
    ]
  },
  { "id": 38, "region_id": 7, "name": "愛媛県", "cities": [
      { "name": "松山市", "tourism_url": "https://www.matsuyama-sightseeing.com/" },
      { "name": "今治市", "tourism_url": "https://www.city.imabari.ehime.jp/kanko/" },
      { "name": "宇和島市", "tourism_url": "https://www.city.uwajima.ehime.jp/" }
    ]
  },
  { "id": 39, "region_id": 7, "name": "高知県", "cities": [
      { "name": "高知市", "tourism_url": "https://www.attaka.or.jp/" },
      { "name": "室戸市", "tourism_url": "https://www.city.muroto.kochi.jp/" },
      { "name": "安芸市", "tourism_url": "https://www.city.aki.kochi.jp/" }
    ]
  },
  { "id": 40, "region_id": 8, "name": "福岡県", "cities": [
      { "name": "福岡市", "tourism_url": "https://yokanavi.com/" },
      { "name": "北九州市", "tourism_url": "https://www.city.kitakyushu.lg.jp/kokurakita/w3200016.html" },
      { "name": "久留米市", "tourism_url": "https://www.kurume-hotomeki.jp/" }
    ]
  },
  { "id": 41, "region_id": 8, "name": "佐賀県", "cities": [
      { "name": "佐賀市", "tourism_url": "https://www.sagabai.com/" },
      { "name": "唐津市", "tourism_url": "https://www.karatsu-kankou.jp/" },
      { "name": "鳥栖市", "tourism_url": "https://www.city.tosu.lg.jp/" }
    ]
  },
  { "id": 42, "region_id": 8, "name": "長崎県", "cities": [
      { "name": "長崎市", "tourism_url": "https://www.at-nagasaki.jp/" },
      { "name": "佐世保市", "tourism_url": "https://www.sasebo99.com/" },
      { "name": "島原市", "tourism_url": "https://www.city.shimabara.lg.jp/kanko/" }
    ]
  },
  { "id": 43, "region_id": 8, "name": "熊本県", "cities": [
      { "name": "熊本市", "tourism_url": "https://kumamoto-guide.jp/" },
      { "name": "八代市", "tourism_url": "https://www.city.yatsushiro.lg.jp/" },
      { "name": "人吉市", "tourism_url": "https://hitoyoshionsen.net/" }
    ]
  },
  { "id": 44, "region_id": 8, "name": "大分県", "cities": [
      { "name": "大分市", "tourism_url": "https://www.oishiimati-oita.jp/" },
      { "name": "別府市", "tourism_url": "https://www.beppu-navi.jp/" },
      { "name": "中津市", "tourism_url": "https://nakatsuyaba.com/" }
    ]
  },
  { "id": 45, "region_id": 8, "name": "宮崎県", "cities": [
      { "name": "宮崎市", "tourism_url": "https://www.miyazaki-city.tourism.or.jp/" },
      { "name": "都城市", "tourism_url": "https://www.city.miyakonojo.miyazaki.jp/" },
      { "name": "延岡市", "tourism_url": "https://www.city.nobeoka.miyazaki.jp/" }
    ]
  },
  { "id": 46, "region_id": 8, "name": "鹿児島県", "cities": [
      { "name": "鹿児島市", "tourism_url": "https://www.kagoshima-yokanavi.jp/" },
      { "name": "鹿屋市", "tourism_url": "https://www.city.kanoya.lg.jp/" },
      { "name": "枕崎市", "tourism_url": "https://www.city.makurazaki.lg.jp/" }
    ]
  },
  { "id": 47, "region_id": 9, "name": "沖縄県", "cities": [
      { "name": "那覇市", "tourism_url": "https://www.naha-contentsdb.jp/" },
      { "name": "宜野湾市", "tourism_url": "https://www.ginowan.gr.jp/" },
      { "name": "石垣市", "tourism_url": "https://www.city.ishigaki.okinawa.jp/" }
    ]
  }
]
end
