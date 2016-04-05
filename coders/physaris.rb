class Physaris < Coder
  def initialize
    @name = "#{Rainbow(Adjective.sample).color(:magenta)}的#{Rainbow(People.sample).color(:cyan)}"
  end

  def work(remain_difficulty)
    seed = rand(10)
    forward = rand(10...100)
    puts "#{self.name}骑着一只#{Rainbow(Rides.sample).color(:yellow)}在办公室跑了#{seed}圈，完成项目#{forward}"
    remain_difficulty - forward
  end

  def pay(company_money)
    puts "#{name}领取了#{salary}元工资，在与#{pal}共度良宵之后，腐败光光。"
    company_money - salary
  end

  def salary
    rand(1..10)*1000
  end

  def pal
    "#{Rainbow(Actresses.sample).color(:red).underline}"
  end
end

#Colors = %w(black white red green yellow blue magenta cyan)
Adjective = %w(一表人才 义薄云天 仁者无敌 仪表不凡 侠义非凡 冷酷无情 刀枪不入 勇者无惧 唯我独尊 天下无敌 宇内第一 寂寞高手 对敌冷酷 少心缺肝 年少多金 待友热情 心狠手辣 忘恩负义 才貌双全 收放自如 无与伦比 无恶不作 无所不为 气宇不凡 没心没肺 活泼可爱 玉树临风 玉面郎君 神勇威武 聪明伶俐 英俊潇洒 英明神武 薄情寡义 谦虚好学 金刚不坏 铁石心肠 阴险狡诈 面冷心硬 风度翩翩 风流倜傥 高大威猛 鹤立鸡群)
People = %w(鲁迅 郭敬明 居里夫人 宋庆龄 老子 孔子 明武宗朱厚照 成吉思汗 傅雷 刘绍棠 冰心 孙中山 詹天佑 朱自清 白居易 曹操 晏殊 李大钊 列宁 茨威格 安徒生 晏子 王明 孙犁 达尔文 爱因斯坦 李四光 李白 诸葛亮 邓小平 孟子 王维 威廉·莎士比亚 哈代 叶圣陶 牛顿 聂耳 邓稼先 魏巍 萧伯纳 朱元璋 毛泽东 释迦牟尼 马克斯·韦伯 岳飞 安培 萧乾 王安石 朱德 张海迪 于谦 杨澜 莫泊桑 华罗庚 屈原 周杰伦 狄更斯 巴金 包拯 罗斯福 杜甫 雨果 苏轼 歌德 刘备 司马迁 闻一多 吕不韦 S.H.E 周恩来 阿道夫·希特勒 郑成功 李煜 李商隐 新凤霞 张作霖 林则徐 朱佑樘 普希金 雷锋 王勃 富兰克林 老舍 陈良宇 刘伯承 郭沫若 杨振宁 周文王 张骞 朱祁镇 李清照 契诃夫 邓世昌 戴尔·卡耐基 唐高宗李治 阿基米德 杨靖宇 唐伯虎 苏妲己 卡尔·马克思)
Rides = %w(白泽 夔 凤凰 麒麟 梼杌 獬豸 犼 重明鸟 毕方 饕餮 腓腓 诸犍 混沌 庆忌 玄武 青龙 白虎 朱雀 辟邪 貔貅 黄鸟 烛龙 鹏 六耳猕猴 天禄 龟 龙 穷奇 腾蛇 勾陈 螭吻 蒲牢 狴犴 赑屃 狻猊 螭首 嘲凤 睚眦 九尾狐 吼 三足乌 化蛇 英招 当康 飞廉 应龙 螭龙 蛟龙 虬龙 烛龙 赤炎兽 椒图 蚣蝮 囚牛 年 鬼车 凿齿 横公鱼 诸健 呲铁 角端 天狗 水麒麟 蟠龙 腓腓 应声虫 庆忌 远飞鸡 狻猊 禺疆 猰貐 祸斗 虚耗 五通神 玄蜂 青牛 火鼠 商羊 山臊 讹兽 鴖 钦园 并封 夫诸 山蜘蛛 南海蜘蛛 幽安鸟 狸力 马交 孰胡 媪 羊患 奚鼠 傲因 三角兽 山犭军 角端 土蝼 谛听 白矖 旱魃 夔牛 傒囊 魍魉 赢鱼 鲮鱼 狰 肥遗 蛊雕 鲲鹏 赤鱬 灭蒙鸟 天狐 朱厌 当扈 天马 兕 蜚 乘黄 巴蛇 赤眼猪妖 狍鸮 山膏 何罗鱼 长右)
Actresses = %w(北条香理 苍井空 川滨奈美 堤莎也加 町田梨乃 二阶堂仁美 饭岛爱 饭田夏帆 饭冢友子 芳本叶月 冈崎结由 冈田丽奈 高木萌美 高田礼子 高原流美 宫本真美 宫岛司 古都光 光月夜也 河村亚季子 河井梨绪 黑崎扇菜 红月流奈 华歌恋 吉川萌 及川奈央 吉川真奈美 吉崎纱南 吉野莎莉 今井明日香 今木翔子 金泽蓝子 进藤玲菜 井上可奈 久保美希 酒井未希 臼井利奈 菊池丽香 菊池英里 菊池智子 橘真央 具志坚阳子 可爱亚织沙 葵小夏 蓝山南 兰望美 里见奈奈子 里美奈奈子 里美由梨香 立花丽华 立木爱 凉白舞 铃川玲理 铃江纹奈 铃木麻奈美 芦屋瞳 麻川美绪 麻生叶子 美里霞 美崎凉香 美雪沙织 美月莲 明日香 木谷麻耶 奈奈见沙织 内藤花苗 内田理沙 鲇川亚美 片濑亚纪 平山朝香 前原优树 前原佑子 浅见伽椰 浅井理 青木琳 青木玲 青野诗织 青羽未来 青沼知朝 秋本玲子 秋菜里子 秋元优奈 如月可怜 若林树里 若月树里 森下理音 纱月结花 杉浦清香 杉山亚来 山下由美子 杉原凉子 上原留华 神城千佳 神崎麻衣 神崎麻子 矢吹丽 手束桃 树本凉子 水城凛 水野朋美 水野茜 水越丽子 四季彩香寺田弥生 松浦梦 松浦唯 松田千夏 松下爱来 松下可怜 松元静香 速水真保 藤彩香 藤代流花 藤崎秋 藤森智子 天衣美津 田村麻衣 望月瞳 舞岛美织 午后野弥生 西泽友里 夏美舞 相川未希 相户爱 相田由美 小仓杏 小川流果 筱宫知世 小栗杏菜 小森美王 小室优奈 小野由佳 筱原凉 小泽菜穗 小泽玛丽亚 筱冢真树子 星爱丽斯 星崎瞳 星野绫香 星野洋子 星野真弥 徐若樱 雪乃小春 岩下美季 遥优衣 野宫美忧 野原奈津美 叶月千穗 伊东美华 一色丽矢 一色鲇美 一条沙希 乙伊沙也加 樱井沙也加 由树莉莉 有川真生 有吉奈生子 有森玲香 雨宫优衣 原千寻 原史奈 原田春奈 远野麻耶 月野静玖 早纪麻未 早乙女舞 泽舞音 长濑爱 长月亚美 真木亚里沙 真山润 中川珠代 中村理央 中根由真 中山美玖 中原绫 仲井美帆 竹田树理 佐伯美奈 佐佐木 幸田梨纱 北原爱子 成膳任 戴文青木 德永千奈美 笛木优子 福原爱 高见美香 高树玛丽亚 宫崎葵 观月雏乃 海江田纯子 后藤理莎 后藤香南子 矶山沙耶香 矶山沙也加 吉冈美穗 吉泽瞳 加纳则子 加藤小雪 菅谷梨沙子 结城翼 井上和香 井上熏 酒井瑛里 久纱野水萌 铃木爱理 玲木美生 泷泽乃南 美依旗由美 木下亚由美 前田知惠 前原爱 浅田真央 清水佐纪 入江纱绫 三尺真奈美 三宅尚子 森下千里 上原绫 石村舞波 矢田亚希子 市川由衣 市井纱耶香 嗣永桃子 松岛菜菜子 松居彩 松元莉绪 樋口真未 细川直美 夏烧雅 相乐纪子 小川熏 小林惠美 小野奈美 小泽真珠 星野亚希 须藤茉麻 亚纪奈 岩田小百合 伊藤步 优香 友崎玲 中泽裕子 佐藤麻纱 安藤沙耶 奥山唯子 白崎令于 柏木奈纯 板谷佑 滨田翔子 朝雾唯 川崎爱 大和抚子 大西由梨香 岛田百合花 二宫优 绀野舞子 岗原厚子 高鸠阳子 古河由摩 谷田未央 河合绫纯美 和久井辛 和希沙 黑田美礼 横仓里奈 后藤亚维梨 户田惠梨香 吉濑美智子 加藤麻依 江纱绫 井上诗织 井上优香 井真理绘 堀井美月 莲沼民子 柳明日 落合玲奈 牧濑奈美 木下亚由 奈良沙绪理 浅丘南 秋本那夜 秋山玲子 秋庭比吕子 三尺真奈 三井保奈美 森下真理 山吹美花 山口纱弥加 杉里香 神代弓子 树梨沙 水谷利加 松鸠永里奈 松山麻美 松屿初音 塔山直美 藤香南子 天使美树 天野理惠 田崎由希 桐岛淳子 尾崎美果 西野美绪 相泽优香 小林里实 小早川洋子 叶山小姬 樱树露衣 樱田佳子 永井绘理香 远藤真纪 早川美波 早川桃香 折原琴 中鸠广香 中泽夏木 竹野内丰 佐藤江梨花 爱内萌 爱田露美 爱田毛毛 安倍夏实 安原真美 奥山香 八木泽 白川美奈美 白鸟智惠子 白亚朱里 北山静香 北原步 北原真裕 仓本安奈 仓田杏里 朝比奈真理 朝仓加穗里 朝仓玛丽亚 持田茜 冲田由加里 川奈由依 大友梨奈 岛田香奈 堤沙也加 渡边香 风间舞 风见京子 福山洋子 冈本夏生 高仓梨奈 高野瞳 宫本瞳 宫本阳子 宫地奈 宫间沙布子 工藤瞳 宫下杏菜 河田纯子 和希结衣 横山千枝 华美月 姬野莉梦 吉田友里 吉野碧 菅野美寿纪 江口美贵 结衣美沙 金城美丽 井上彩菜 井上雅 鸠村熏 酒井美幸 菊池则江 君岛美香 可爱亚芝莎 来栖敦子 蓝原夕妃 蛯原舞 立花优 立原贵美 恋野恋 铃木由美 麻生岬 麻生真美子 麻田子 茂森亚弓 美波志保 木内亚吉拉 内田京香 品田由依 平山绫 前岛美步 前田亚纪 浅见怜 浅野子 青木美里 清木裕子 青山遥 青山叶子 三濑真美子 三崎真绪 三上夕希 三尾安齐 森宏子 森山子 森野雫 山口理惠 山口美纪 山口萌 杉山圭 杉田惠美 山田誉子 杉原爱砂 上原亚也加 神崎美树 神田美沙纪 圣瑛麻 石川恩惠 石川瞳 石川优季奈 矢吹凉子 矢吹麻理奈 矢择优子 水城梓 水希遥 松岛奈奈子 松纱良 速水怜 藤井彩 藤崎弭代 田山真美子 田中梨子 田中美久 瞳理欧 望月七 望月沙香 望月英子 武田真治 夏结玲 相纪美 相乐晴子 相仁泽美 相原里奈 翔巴辉 小池亚弭 小峰由衣 筱宫庆子 小田凉子 小向杏奈 小野濑 幸田李梨 岩崎千鹤 野宫凛子 野野由利加 叶山路易 一宫理绘 伊藤美沙纪 一条小百合 樱庭凉子 永井流奈 优木里绪奈 优木美纱 羽田夕夏 原惠美子 远山雪乃 远藤梨奈 早濑理沙 早乙女香织 长谷川 真纯麻子 织原奈美 柊丽子 中条佳奈子 中野美奈 仲村桃 足立美 佐藤有纪 八木亚希子 朝比奈英里 朝仓仁美 朝仓香乃 朝仓遥 朝美光  朝美绘乃香 朝丘瞳 朝霞佳绘美 赤西凉 川野亚希子 大久保玲 饭干惠子 福光千穗 冈田安希 高以亚希子 和久井由菜 吉木纯菜 吉泽京子 井上华菜 君野梦 堀切子 楠麻耶 南使香 平丸久美子 青木友梨 仁乃庆子 三浦富美子 山本京子 榊彩弥 矢野显子 水野亚美 水泽千夏 太田优 藤森子 相崎琴音 相泽纪美 星美织 杨原京子 早川濑里奈 斋藤朝子 长泽筑实 中谷香织 中森子 中条美华 竹内爱 庄司爱 佐藤春菜 佐藤子 津野田熏 吉井玲奈 阿嘉奈津 安藤希 安田奈央 奥川希美 奥山美夏 白鸟美由纪 百合香 北村夕起 北山英里 朝仓志穗 朝丘南 朝丘纱智 朝日美穗 朝永真弥 朝长真弥 纯名梨沙 村田洋子 大林典子 二瓶有香 芳贺优里雅 妃今日子 福美香织 冈本多绪 刚野凤子 高桥由美子 桂木萌 河合梓 横须贺 吉成香 吉村优 臼井里绘 橘友贺 来栖凉子 濑户美贵子 濑雅子 林绘里 玲樱奈 美月由奈 梦野玛丽亚 秘叉华 木内美步 木尾原真弓 牧野泉 鲇川直美 清水理惠子 萩原舞 泉由香 三浦桃 松树梨 松下真依子 松元伊代 藤宫知世 田村茜 田真潮 桐岛惠理香 梶原真弓 西尾佑里 相泽朝海 相泽沙赖 小阪光 小仓艾莉丝 筱峰爱 野乃原 优里香 由津希 泽绪凛 长曾我部蓉子 真莉亚 真崎麻衣 仲根佳绘美 爱原千芙 绫波优 奥菜千春 奥菜翼 八木原麻优 白川沙也加 白石枫 白石麻梨子 宝来美雪 北原雪 宝生琉璃 草剃纯 长濑茜 赤阪梨乃 赤阪美步 大路惠美 岛津讶子 德井唯 儿岛香绪里 福泽京子 宫泽璃音 吉野美穗 橘琉璃 濑户准 濑名凉子 片濑梨音 齐藤美穗 枪田彩野 桥本美步 三笑明日香 上原绘里香 石井淳笑 松冈理穗 松井夏穗 松元亚璃沙 唐泽美树 小池绘美子 小泉琉美 小山涉 小野谷实穗 星野琉海 续丽子 岩崎美穗 泽山凉子 辰巳奈都子 热田久美 姬野香 榎本瑞穗 榎本瑞怆 榎木加奈子 星野真唯 八木泽莉央 八木泽景一 柏木瞳一郎 坂下千里子 保坂拓见 北原一咲 泷北智子 夏本加奈子 端本千奈美 爱本瑞穗 本树尤真 仓内安奈 小鹿纯子 长坂仁惠 赤坂丽 赤坂七惠 赤咲伶奈 川村美咲 春日咲衣 镰田奈津美 风见里穗 富田梨惠 高坂真由 宫咲志帆 光咲玲奈 黑坂真美 胡桃泽马里奈 吉成香子 吉田亚咲 今井优 井坂绘美 久留须由美 蓝田美丰 笠木彩花 丰岛真千子 铃木美生 吉田亚纪子 瑠川淳子 美咲沙耶 美咲亚弥 美咲亚沙 梦咲亚由 乃木真利子 乃坂绘美 佐藤和沙 金子纱香 片濑梨子 中岛千晶 浅野京子 吉泽有希子 濑间幸美 金子美铃 三田爱里 三田友穂 三咲真绪 咲小雪 沙耶香 相田纱耶香 杉田美园 侍山凉子 山崎亚美 山咲萌 山咲千里 山咲舞 山咲亚香里 山咲一步 长濑美优 长濑美华 樱井美优 坂上友香 神乐坂惠 神田朱未 神田美咲 小岛圣 泽诗奈奈子 石川施恩惠 石坂伊津佳 水咲凉子 水咲亚里美 水野理纱 松坂庆子 松坂纱良 松坂树梨 滩坂舞 藤井树 齐藤小雪 藤咲彩美 藤咲理香 白石美树 品川幸菜 吉崎渚 田代沙织 田岛美美 泽田悠里 田中玲娜 田坂菜月 田坂仁美 舞坂由衣 香坂仁见 咲田葵 薰樱子 冴岛奈绪 野坂惠美 野坂奈津美 观月亚里沙 伊吹美奈裳 音咲洵 真锅薰 冈真里子 向井真理子 松坂季实子 椎名英姬 佐仓真衣 前田亚季 坂本冬美 坂本绘美 坂本里奈 坂本美香 坂本美雨 坂本奈绪子 坂本千夏 坂本三佳 坂本未明 坂本真绫 坂仓由里子 坂谷三子 坂谷佑三子 坂间惠 坂井绘里奈 坂井泉水 坂井优美 坂井真纪 坂井真理绘 坂卷里绪菜 坂卷丽欧娜 坂卷香织 坂口华奈 坂口茧子 坂口良子 坂木优子 坂上俊 坂上理 坂上理惠 坂上香织 坂上亚衣 坂上友惠 坂上真琴 坂上绫 坂田麻衣子 坂下麻衣 坂下真纪 矶山沙耶加 纯名里沙 村田阳子 一条美穗 樱一菜 泽井真帆 姬岛琉璃香 姬岛瑠梨香 中上绘奈 柊琉美 椎名实果 阿立未来 爱川京香 爱川日奈 爱原梨央 岸田香织 岸田小雪 白石美由纪 北原美由 北原翔子 本城彩 柴崎未永 朝比奈树里 朝比奈顺子 朝仓纯一 朝仓海音 朝美雾唯 朝霞舞 朝香美穗 朝永里绪 成宫智香 池川小咏 椿香织 泽口丽奈 小西洋子 冈田丽娜 富田梨恵 卯月梨奈 安西亚纪 泉静香 多崎川华子 佐藤二郎 松平幸太郎 志贺广太郎 善田秀树 林宏司 水田成英 叶山浩树 水川麻美 阿部隆史 上野树里 野田惠 玉木宏 千秋真一 瑛太 峰龙太郎 三木清良 小出惠介 奥山真澄 冴子 佐间樱 竹中直人 山田优 温兹瑛士 二之宫知子 武内英树 卫藤凛 上原美佐 多贺谷彩子 远藤雄弥 大河内守 佐久樱 伊武雅刀 峰隆见 田野广子 河野华江子 丰原功补 加藤耕造 西村雅彦 谷冈肇 岩佐真悠子 石川怜奈 高濑由规奈 田中真纪子 近藤公园 玉木圭司 坂本真 桥本洋平 松冈璃奈子 铃木萌 松冈惠望子 铃木薰 山中崇 岩井一志 小林树奈子 金城静香 深田秋 井上由贵 小岛天天 金井 黑木 富士诚治 大奥华之乱 春日局 松下由树饰 阿江与 高岛礼子 德川家光 阿万 濑户朝香 木村多江 阿乐 京野琴美 稻叶正成 神保悟志 德川秀忠 竹千代 庆光院 野波麻帆 末永遥 阿里佐 岛津敬子 本田博太郎 菅野美穗 东乡克显 原田龙二 德川家茂 葛山信吾 安达佑实 实成院 野际阳子 柳丈僧人 星野真里 麻生佑未 藤田真 久保田磨希 中山忍 及川光博 杉田薰 山口香绪里 柳叶敏郎 朝田龙太郎 坂口宪二 雾岛军司 加藤晶 稻森泉 木原毅彦 池田铁洋 伊集院登 小池彻平 内田有纪 片冈一美 阿部贞夫 荒濑门次 水川朝美 里原美纪 佐佐木藏之介 藤吉圭介 夏木真理 鬼头笙子 岸部一德 野口贤雄 大冢宁宁 小高七海 佐藤东弥 阪元裕二 深田恭子 彩木久留美 堂本光一 冰室光三郎 上岛伸吾 大仓孝二 八户一郎 千曲川元彦 内山雅博 庐山裕子 筱原真衣 载宁龙二 森山花奈 小泉梨奈 青岛秋菜 日向敏文 浜川瑠奈 小早川美幸 原沙知绘 辻本夏实 牧村亮子 冈林俊介 高木浩志 金儿宪史 二阶堂赖子 佐贺沙织 猪濑文雄 伊东四朗 中岛剑 长岛一茂 小挢由佳 山本未来 丹下樱 岛袋宽子 岛野百惠 稻森寿世 德永爱 滴草由实 东川亚希子 东真纪 渡边美里 能登麻美子 森口博子 饭岛真理 福原美穗 福原裕美子 富田麻帆 冈本真夜 冈村孝子 冈崎律子 冈田有希子 高冈亚衣 高铃 高木古都 高木正胜 高桥理奈 高桥美佳子 高桥瞳 高桥洋子 高桥真梨子 高田梢枝 高田志麻 工藤静香 宫川爱 宫地真绪 宫崎羽衣 宫西希 宫胁诗音 古内东子 谷村奈南 谷村有美 谷山浩子 广濑香美 广末凉子 广重绫 菅崎茜)