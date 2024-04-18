let Pre: [String] =  [
    "不死身",
"キノコ狩り",
"少年達",
"モンスター退治",
    "情け無用",
"地獄",
"親の愛",
"復讐",
"約束",
"犬笛",
"母と子の愛の絆",
"愛",
"家なき子供達",
"悪のからくり",
"物言わぬ動物の愛",
"亡き兄に復讐を誓う姉弟",
"爆弾魔",
"大東京の停電",
"野生の少女",
"曇りなき瞳",
"少年の勇気",
"孤独な少年",
"100メートル先に落ちた針の音",
"少年探偵団の友情",
"鉄十字",
"冷血動物マシーンベム",
"親の心、子の心、大切な心",
"格闘技",
"地獄",
]

let Su: [String] =  [
    "の男",
    "から来た男",
    "に泣く男",
    "に燃える男",
    "に命を懸ける男",
    "にむせび泣く男",
    "を守る男",
    "のために血を流す男",
    "の為に涙を流す男",
    "を粉砕する男",
    "に心打たれる男",
    "を退治しに来た男",
    "を阻止する男",
    "に味方する男",
    "を信じる男",
    "に希望を見た男",
    "の為に戦う男",
    "をも聴き取る男",
    "を信じる男",
    "の友達",
    "の専門家",
    "キラー",
    "殺し",
    "を守る",
    "世界チャンピオン",
    "からの使者"
]

func generateTitle() -> String {
    let pre = Pre.randomElement()!
    let su = Su.randomElement()!
    return pre + su
}

func derma() -> String {
    let first = generateTitle()
    let second = "、スパイダーマッ！"
    return first + second
}

print(derma())