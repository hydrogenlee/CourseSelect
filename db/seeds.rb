# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

class StudentGenerator
  # def self.department
  #   DEPARTMENT.sample
  # end
  #
  # def self.major
  #   MAJOR.sample
  # end

  def self.name
    "#{first_name}#{last_name}"
  end

  def self.first_name
    FIRST_NAMES.sample
  end

  def self.last_name
    LAST_NAMES.sample
  end

  FIRST_NAMES = %w(赵 钱 孙 李 周 吴 郑 王 冯 陈 褚 卫 蒋 沈 韩 杨 朱 秦 尤 许 何 吕 施 张 孔 曹 严 华 金 魏 陶 姜 戚 谢 邹 喻 柏 水 窦 章 云 苏 潘 葛 奚 范 彭 郎 鲁 韦 昌 马 苗 凤 花 方 俞 任 袁 柳 酆 鲍 史 唐 费 廉 岑 薛 雷 贺 倪 汤  滕 殷 罗 毕 郝 邬 安 常 乐 于 时 傅  皮 卞 齐 康 伍 余 元 卜 顾 孟 平 黄  和 穆 萧 尹 姚 邵 湛 汪 祁 毛 禹 狄  米 贝 明 臧 计 伏 成 戴 谈 宋 茅 庞  熊 纪 舒 屈 项 祝 董 梁 杜 阮 蓝 闵  席 季 麻 强 贾 路 娄 危 江 童 颜 郭  梅 盛 林 刁 锺 徐 邱 骆 高 夏 蔡 田  樊 胡 凌 霍 虞 万 支 柯 昝 管 卢 莫  经 房 裘 缪 干 解 应 宗 丁 宣 贲 邓  郁 单 杭 洪 包 诸 左 石 崔 吉 钮 龚  程 嵇 邢 滑 裴 陆 荣 翁 荀 羊 於 惠  甄 麴 家 封 芮 羿 储 靳 汲 邴 糜 松  井 段 富 巫 乌 焦 巴 弓 牧 隗 山 谷  车 侯 宓 蓬 全 郗 班 仰 秋 仲 伊 宫  宁 仇 栾 暴 甘 钭 历 戎 祖 武 符 刘  景 詹 束 龙 叶 幸 司 韶 郜 黎 蓟 溥  印 宿 白 怀 蒲 邰 从 鄂 索 咸 籍 赖  卓 蔺 屠 蒙 池 乔 阳 郁 胥 能 苍 双  闻 莘 党 翟 谭 贡 劳 逄 姬 申 扶 堵  冉 宰 郦 雍 却 璩 桑 桂 濮 牛 寿 通  边 扈 燕 冀 僪 浦 尚 农 温 别 庄 晏  柴 瞿 阎 充 慕 连 茹 习 宦 艾 鱼 容  向 古 易 慎 戈 廖 庾 终 暨 居 衡 步  都 耿 满 弘 匡 国 文 寇 广 禄 阙 东  欧 殳 沃 利 蔚 越 夔 隆 师 巩 厍 聂  晁 勾 敖 融 冷 訾 辛 阚 那 简 饶 空  曾 毋 沙 乜 养 鞠 须 丰 巢 关 蒯 相  查 后 荆 红 游 竺 权 逮 盍 益 桓 公  万俟 司马 上官 欧阳 夏侯 诸葛 闻人 东方 赫连 皇甫 尉迟 公羊  澹台 公冶 宗政 濮阳 淳于 单于 太叔 申屠 公孙 仲孙 轩辕 令狐 钟离 宇文 长孙 慕容 司徒 司空 召 有 舜 叶赫那拉 丛 岳  寸 贰 皇 侨 彤 竭 端 赫 实 甫 集 象  翠 狂 辟 典 良 函 芒 苦 其 京 中 夕  之 章佳 那拉 冠 宾 香 果 依尔根觉罗 依尔觉罗 萨嘛喇 赫舍里 额尔德特  萨克达 钮祜禄 他塔喇 喜塔腊 讷殷富察 叶赫那兰 库雅喇 瓜尔佳 舒穆禄 爱新觉罗 索绰络 纳喇  乌雅 范姜 碧鲁 张廖 张简 图门 太史 公叔 乌孙 完颜 马佳 佟佳  富察 费莫 蹇 称 诺 来 多 繁 戊 朴 回 毓  税 荤 靖 绪 愈 硕 牢 买 但 巧 枚 撒  泰 秘 亥 绍 以 壬 森 斋 释 奕 姒 朋  求 羽 用 占 真 穰 翦 闾 漆 贵 代 贯  旁 崇 栋 告 休 褒 谏 锐 皋 闳 在 歧  禾 示 是 委 钊 频 嬴 呼 大 威 昂 律  冒 保 系 抄 定 化 莱 校 么 抗 祢 綦  悟 宏 功 庚 务 敏 捷 拱 兆 丑 丙 畅  苟 随 类 卯 俟 友 答 乙 允 甲 留 尾  佼 玄 乘 裔 延 植 环 矫 赛 昔 侍 度  旷 遇 偶 前 由 咎 塞 敛 受 泷 袭 衅  叔 圣 御 夫 仆 镇 藩 邸 府 掌 首 员  焉 戏 可 智 尔 凭 悉 进 笃 厚 仁 业  肇 资 合 仍 九 衷 哀 刑 俎 仵 圭 夷  徭 蛮 汗 孛 乾 帖 罕 洛 淦 洋 邶 郸  郯 邗 邛 剑 虢 隋 蒿 茆 菅 苌 树 桐  锁 钟 机 盘 铎 斛 玉 线 针 箕 庹 绳  磨 蒉 瓮 弭 刀 疏 牵 浑 恽 势 世 仝  同 蚁 止 戢 睢 冼 种 涂 肖 己 泣 潜  卷 脱 谬 蹉 赧 浮 顿 说 次 错 念 夙  斯 完 丹 表 聊 源 姓 吾 寻 展 出 不  户 闭 才 无 书 学 愚 本 性 雪 霜 烟  寒 少 字 桥 板 斐 独 千 诗 嘉 扬 善  揭 祈 析 赤 紫 青 柔 刚 奇 拜 佛 陀  弥 阿 素 长 僧 隐 仙 隽 宇 祭 酒 淡  塔 琦 闪 始 星 南 天 接 波 碧 速 禚  腾 潮 镜 似 澄 潭 謇 纵 渠 奈 风 春  濯 沐 茂 英 兰 檀 藤 枝 检 生 折 登  驹 骑 貊 虎 肥 鹿 雀 野 禽 飞 节 宜  鲜 粟 栗 豆 帛 官 布 衣 藏 宝 钞 银  门 盈 庆 喜 及 普 建 营 巨 望 希 道  载 声 漫 犁 力 贸 勤 革 改 兴 亓 睦  修 信 闽 北 守 坚 勇 汉 练 尉 士 旅  五 令 将 旗 军 行 奉 敬 恭 仪 母 堂  丘 义 礼 慈 孝 理 伦 卿 问 永 辉 位  让 尧 依 犹 介 承 市 所 苑 杞 剧 第  零 谌 招 续 达 忻 六 鄞 战 迟 候 宛  励 粘 萨 邝 覃 辜 初 楼 城 区 局 台  原 考 妫 纳 泉 老 清 德 卑 过 麦 曲  竹 百 福 言 第五 佟 爱 年 笪 谯 哈 墨  南宫 赏 伯 佴 佘 牟 商 西门 东门 左丘 梁丘 琴  后 况 亢 缑 帅 微生 羊舌 海 归 呼延 南门 东郭  百里 钦 鄢 汝 法 闫 楚 晋 谷梁 宰父 夹谷 拓跋  壤驷 乐正 漆雕 公西 巫马 端木 颛孙 子车 督 仉 司寇 亓官  鲜于 锺离 盖 逯 库 郏 逢 阴 薄 厉 稽 闾丘  公良 段干 开 光 操 瑞 眭 泥 运 摩 伟 铁 迮)
  LAST_NAMES = %w(宝昌 之启  书宣  光弘  诚智  喜佩  欢莹  瑜念  昱行  雨钰  百鑫  睿妤  贤俐  枝淑  丰恬  宜玫  贵孝  汝勇  卉齐  宣华  康伟  季虹  为博  安慧  亮绿  军彬  容城  世帆  金宏  重元  坚夫  思凯  恆琳  妤书  琪幸  旻幸  松祯  宣源  淑峰  诚妃  夙仪  倩蓉  姿伶  纬妹  年琴  康贞  巧吉  其芸  铭桂  忠江  幼孝  雨乐  典昀  兴绮  志中  玟惟  协定  忠孝  洁安  淑定  雯东  仪年  心中  琇修  丞达  冰雅  昭仲  孟鑫  雅亚  孝郁  其峰  薇芷  智和  兆乔  翰星  颖意  亚新  纯苹  信念  以瑞  邦钰  添宜  思乔  天惟  昌淳  卉廷  豪华  江吟  柏豪  羽佳  孝哲  韵麟  儒年  丞坚  骏欣  琦全  柏宇  长念  汝名  治玫  嘉旺  枝易  念一  民乐  文雄  利英  俊苹  俞嘉  雯吟  琇旭  玲嘉  白富  伯名  璇孜  昀昆  秉安  秀桂  鸿迪  念琇  致年  修纯  映郁  忠妤  恒鑫  皓俊  隆彬  杰苓  俊雄  幼嘉  子善  尚湖  盈钰  清妤  佑华  恒汉  白哲  协纬  茵绍  吉龙  翰欣  定杰  少原  亚萱  舜欣  天亨  青茜  一乔  恬齐  上映  妍韦  利正  展冰  明荣  然士  玉茜  夫顺  茂全  明梦  清芸  如发  皓桦  宸鑫  泓豪  柏治  吉行  和嘉  仁行  建新  行信  昌良  珍舜  江钰  慈白  佐民  如原  义如  恒哲  奕行  玮瑞  柔来  柏茹  辛绮  江原  伟来  坤萱  瑞枝  孜汉  爱昌  盛纯  沛蓁  洁智  和宸  筠芬  克刚  明桦  琦美  正哲  萱娟  韦祥  必隆  如航  百隆  幸宣  祯行  丞然  尧旺  倩幸  琦岳  皓娥  胤安  月纶  均湖  人月  昇孝  旻夫  睿皓  阳琬  平恩  劭弘  尹玉  宸宁  意慈  舜音  阿琬  东男  爱伦  和行  以其  志俊  廷江  姿君  弘善  中芳  成亦  桓政  信斌  迪琦  欣怡  劭青  钰甫  皓坚  平诚  介玟  礼宇  侑青  佩妏  诚铭  方韦  珮莲  初帆  奕峰  延欣  郁嘉  梦盈  嘉雄  辰洋  克白  南君  苓妹  珍士  娇正  法甫  孜定  长桦  其坤  俐达  妏妹  智君  添弘  原芳  台谷  人轩  洋杰  如冰  屏政  湖德  能扬  玟珍  郁希  一意  成淑  昆坚  盛吟  初辛  柔瑶  靖芸  仲欣  钰昌  德州  伟源  昱治  雅弘  伊妹  安雪  仕月  群紫  登慧  璇光  恩君  珮侑  亨诚  士诚  毓映  廷吉  政怡  安紫  姵季  立仪  之一  卉裕  慈伦  巧伟  致孜  刚妹  妏珍  珮能  昀能  典靖  政嘉  忠洁  纹智  江汉  侑萱  石琪  瑜人  禾宇  蕙臻  芸安  伶秀  珍岳  仪如  琬利  采勇  少珊  恬仁  儒泉  英刚  克廷  妏南  典夫  之名  茂萍  春定  民政  新妤  百乐  雅迪  宣萍  郁豪  智怡  珮梦  钰明  柔正  文岳  颖蓁  凡仪  正汝  林谦  美爱  启爱  佩  纯利  绍铭  茜彦  亦南  辰博  映凯  怡绿  然云  谷香  奇菱  宇绍  延霞  茵盛  为成  可人  亨琦  明惟  紫玲  合玲  薇绿  永坤  盈俐  玫昇  玲伶  小忠  仲弘  铭治  水念  郁俐  禾刚  思梅  以富  爱恬  文钰  元城  振君  铭源  克花  军恬  博吟  慧幸  方星  育名  右治  妙桦  纯珍  泰宏  振香  启卿  荣恭  冠迪  长霞  燕谦  青亨  江莲  柏秀  乐岑  富祥  惠孜  士芸  卉乔  绍仪  泓宸  毓哲  弘莹  淳原  星隆  书忠  吉云  然杰  昇来  立梅  晋瑄  纹欣  希妹  芳琦  以彬  华松  中心  卉鑫  翰伶  桓原  展霖  玲坚  吟美  隆绮  容辰  品修  之皓  苓海  采州  财珍  白豪  孜雄  萱俐  财如  信乔  又季  杰瑶  璇城  思妮  如士  秀德  雪其  芸紫  乐齐  玲宇  郁桓  宥昆  宣任  士夫  隆治  廷绍  玉善  琪宜  侑娟  绮名  昇屏  芸舜  英妤  梦倩  伸君  安纯  音嘉  玄君  志生  山发  皇强  坚舜  香芝  火书  致盈  春俐  玲俊  修男  云淳  幼隆  雯佳        旻琪  延法  庭山  于瑶  书竹  维莹  屏宜  瑶任  梅人  哲皓  顺孝  重良  成珮  俞萍  禾仁  竹诚  家博  新苹  智人  山甫  芝隆  贤志  青臻  梅湖  尚生  元华  威芸  宥辉  茹鑫  卉凌  靖辉  妮侑  亭仁  音皓  延龙  上来  宣岑  书琬  鸿郁  洁昇  姵育  为菱  名新  骏书  能琪  白铭  凤幸  勇绿  良源  佑淑  骏宸  丹亦  宛泉  新良  然宜  政绮  宸瑜  伯坤  妙韦  春琪  真旺  柔冰  信喜  辛铭  育诚  木诚  竹睿  竹士  真念  佐谕  星皓  礼恭  新宇  佑霞  杰夫  人蓉  思维  君玉  昆凡  小琴  俐军  佩如  友玟  其昆  芳峰  纬毓  伟乐  左洋  宛芳  萱莲  杰香  妏恭  屏帆  行睿  博孜  勇倩  振娟  迪齐  香心  正勇  奕枝  宛意  念然  夫桦  喜月  冠任  力侑  茂易  中沛  政月  伊华  克宏  裕琳  登云  昱侑  思男  玄雪  吟蓁  韵慈  旺智  丰如  诚裕  柏湖  忠宁  惠汉  盈宇  彦昇  乐祥  阳琦  昆轩  雨钰  勇妃  舜瑄  喜哲  旭琳  旻纬  杰迪  立菱  利贵  善真  韦瑞  安惠  雪博  东人  力莹  枝雨  宏禾  士昆  宁均  廷霖  虹智  城坚  智佩  奇雪  珍心  上龙  阳青  卉妃  岑良  湖卿  新郁  乔孝  俐舜  亮凡  昕茂  沛舜  子妤  皓吉  沛汉  洋亚  白轩  雨纶  伶雄  行文  珮康  致芳  兆萱  安瑄  甫谦  姵富  千东  贵菁  妍茜  恬妮  俊伶  芷睿  瑜名  瑜峰  能纬  纯瑄  姵爱  妤睿  琦辛  松香  琬苹  妤治  智泰  奇莹  凯蓉  中惟  燕妤  中宸  年仁  正孝  城桦  义俐  品男  薇坚  昆阳  品群  育莹  亭毓  维紫  宣迪  易心  孝羽  妏虹  虹亨  骏哲  淑信  仰钰  铭玟  荣月  伸民  初贵  合雪  宜祯  典然  致信  幼沛  香智  立岳  伯尧  和容  承茜  羽维  玉迪  仪嘉  易雯  鸿蓁  季蓁  承夫  重生  劭峰  玟俊  仕宜  合纯  燕忠  立旺  兴伦  昭雨  丹仪  必政  汉郁  孝瑞  念辛  岑汝  欣蓉  纬刚  秋  容易  信任  夫  光婷  初志  玄萍  以安  水娟  林茜  靖映  乐松  坤喜  恬扬  芸瑄  群惟  桓坤  凡莹  芷雅  仪文  芃湖  月岑  雪海  维茵  铭旺  慧中  荣桂  冠宁  羽芸  人茂  夫东  妮念  紫钰  中伟  左慧  建士  民荣  希忠  百芷  子均  妏湖  奇雅  礼舜  彦元  新鑫  尚仲  郁齐  枝臻  添佳  辰成  晋珊  亨茵  兰宣  若绮  禾东  思睿  桂伯  春亨  夙嘉  光容  家绿  勇昆  惠倩  祯香  希志  奇东  灿郁  月伶  一汝  依友  夙忠  雨谦  政威  尹隆  廷新  裕吉  长希  弘隆  郁音  俐孝  惟音  宥毓  仲纬  扬皓  方桦  添臻  舜羽  孝绿  南雯  劭信  儒映  年伶  建意  妮峰  桓军  颖亚  苓民  仲花  廷青  富梅  幸轩  怡珠  振蓁  世真  承春  贵蓉  南莹  洁维  群婷  百修  慈阳  昭梦  惠源  雯隆  致士  美弘  光昇  瑶凯  杰旺  毓昌  绿恬  富纯  佳维  千中  彦芷  茹山  秉伟  康纶  映意  鑫祥  杰德  修美  宛雅  新乐  梅芝  德怡  晋麟  夙其  美良  函良  芃勇  琇航  行妮  纯祯  玉利  岳易  邦贞  巧群  民州  志仲  贵夫  柏舜  雅伦  惟阳  乃仁  又政  香士  胤帆  勇年  希喜  彦行  天茹  右城  屏元  枝琳  郁秀  云姗  姵书  子吉  亨芸  云沛  育汉  尹全  成花  伟东  夫海  云隆  芝桦  函志  亚瑞  姿人  于荣  善政  胤洋  春念  勇宸  洁淑  坤秋  星宸  政铭  雅孜  合云  昀发  燕宸  意仲  燕靖  铭雯  皇芳  惠人  中芸  莹芳  希杰  任洋  廷婷  卉冰  安一  莹达  孟辰  迪光  姵善  奇婷  韵昇  百达  睿义  扬桦  冰慈  昀诚  茂斌  孜容  星映  祥纯  映宣  又雄  慈玫  原霞  振玫  仕康  慈紫  劭桓  意军  毓维  山名  方纬  璇珊  星桦  鑫洋  苓乔  添香  屏蓁  伦君  永贵)

  #MAJOR= %w(计算机系统结构 控制理论与控制工程 模式识别与智能系统 计算机应用技术 通信与信息系统 信息安全 计算机软件与理论)

  #DEPARTMENT= %w(计算机与控制学院 软件研究所 计算机技术研究所 自动化研究所 信息工程研究所)

end

#-------------------------------------------------------------------------------------

department_map={
    1 => {name: '数学学院', dept_contact: '1111101', dept_office: '办公楼101', major_name: %w(数学 系统科学 统计学)},
    2 => {name: '物理学院', dept_contact: '1111102', dept_office: '办公楼102', major_name: %w(物理学 核科学与技术)},
    3 => {name: '天文学院', dept_contact: '1111103', dept_office: '办公楼103', major_name: %w(天文学)},
    4 => {name: '化学学院', dept_contact: '1111104', dept_office: '办公楼104', major_name: %w(化学 化学工程与技术)},
    5 => {name: '材料学院', dept_contact: '1111105', dept_office: '办公楼105', major_name: %w(材料科学与工程 光学工程 机械工程)},
    6 => {name: '生命学院', dept_contact: '1111106', dept_office: '办公楼106', major_name: %w(生物学)},
    7 => {name: '地球学院', dept_contact: '1111107', dept_office: '办公楼107', major_name: %w(地球物理学 地质学 大气科学 海洋科学 地质资源与地质工程 测绘科学与技术)},
    8 => {name: '资环学院', dept_contact: '1111108', dept_office: '办公楼108', major_name: %w(地理学 生态学 环境科学与工程 农业资源利用)},
    9 => {name: '计算机与控制学院', dept_contact: '1111109', dept_office: '办公楼109', major_name: %w(计算机科学与技术 控制科学与工程 软件工程)},
    10 => {name: '电子学院', dept_contact: '1111110', dept_office: '办公楼110', major_name: %w(信息与通信技术 电子科学与技术 电气工程)},
    11 => {name: '工程学院', dept_contact: '1111111', dept_office: '办公楼201', major_name: %w(力学 动力工程及工程热物理 土木工程)},
    12 => {name: '管理学院', dept_contact: '1111112', dept_office: '办公楼202', major_name: %w(管理科学与工程 工商管理 应用经济学 图书情报与档案管理)},
    13 => {name: '公共管理学院', dept_contact: '1111113', dept_office: '办公楼203', major_name: %w(管理科学与工程 公共管理 法学)},
    14 => {name: '人文学院', dept_contact: '1111114', dept_office: '办公楼204', major_name: %w(哲学 心理学 新闻传播学 科学技术史)},
    15 => {name: '存济医学院', dept_contact: '1111115', dept_office: '办公楼205', major_name: %w(基础医学 药学 生物医学工程)},
    16 => {name: '微电子学院', dept_contact: '1111116', dept_office: '办公楼206', major_name: %w(电子与通信工程 集成电路工程)},
    17 => {name: '网络安全学院', dept_contact: '1111117', dept_office: '办公楼207', major_name: %w(网络空间管理)}
}


department_map.keys.each do |index|
  Depart.create!(
      dept_name: department_map[index][:name],
      dept_contact: department_map[index][:dept_contact],
      dept_office: department_map[index][:dept_office],
  )
end



User.create(
    name: "计算机与控制学院管理员",
    email: "admin@test.com",
    num: "201628008629001",
    major: "计算机软件与理论",
    department: 9,
    password: "password",
    password_confirmation: "password",
    admin: true
)


teacher_map={
    1 => {name: "胡伟武", department_id: 9},
    2 => {name: "谢高岗", department_id: 9},
    3 => {name: "魏峻", department_id: 9},
    4 => {name: "罗铁坚", department_id: 9},
    5 => {name: "眭跃飞", department_id: 9},
    6 => {name: "卜东波", department_id: 9},
    7 => {name: "黄庆明", department_id: 9},
    8 => {name: "程学旗", department_id: 9},
    9 => {name: "李晓维", department_id: 9},
    10 => {name: "齐洪钢", department_id: 9},
    11 => {name: "刘莹", department_id: 9},
    12 => {name: "冯晓兵", department_id: 9},
    13 => {name: "杨力祥", department_id: 9},
    14 => {name: "林惠民", department_id: 9},
    15 => {name: "姚刚", department_id: 9},
    16 => {name: "王宏安", department_id: 9},
    17 => {name: "徐君", department_id: 9},
    18 => {name: "何清", department_id: 9},
    19 => {name: "时磊", department_id: 9},
    20 => {name: "王飞跃", department_id: 9},
    21 => {name: "刘成林", department_id: 9},
    22 => {name: "张文生", department_id: 9},
    23 => {name: "王伟强", department_id: 9},
    24 => {name: "徐德", department_id: 9},
    25 => {name: "李保滨", department_id: 9},
    26 => {name: "何苯", department_id: 9},
    27 => {name: "张颢", department_id: 9},
    28 => {name: "刘智勇", department_id: 9},
    29 => {name: "赵军锁", department_id: 9},
    30 => {name: "陈玉福", department_id: 9},
    31 => {name: "刘玉贵", department_id: 9},
    32 => {name: "王文杰", department_id: 9},
    33 => {name: "苏桂平", department_id: 9},
    34 => {name: "张晋连", department_id: 9}
}

course_map={
    1 => {course_code: "091M4001H", name: "计算机体系结构", course_type: "专业核心课", credit: "3.0", course_time:"60", limit_num: "5", course_week: "2-20", class_room: "教1-107", teaching_type: "课堂讲授为主", exam_type: "闭卷笔试"},
    2 => {course_code: "091M4002H", name: "计算机网络", course_type: "专业核心课", credit: "3.0", course_time:"60", limit_num: "", course_week: "2-20	", class_room: "教1-107", teaching_type: "课堂讲授为主", exam_type: "闭卷笔试"},
    3 => {course_code: "091M4021H-1", name: "高级软件工程", course_type: "一级学科核心课", credit: "3.0", course_time:"60", limit_num: "", course_week: "2-20", class_room: "教1-109", teaching_type: "授课、讨论	", exam_type: "闭卷笔试"},
    4 => {course_code: "091M4021H-2", name: "高级软件工程", course_type: "一级学科核心课", credit: "3.0", course_time:"60", limit_num: "", course_week: "2-20", class_room: "教1-109", teaching_type: "授课、讨论	", exam_type: "闭卷笔试"},
    5 => {course_code: "091M4023H", name: "数理逻辑与程序理论", course_type: "专业核心课", credit: "3.0", course_time:"60", limit_num: "", course_week: "2-20", class_room: "教1-113", teaching_type: "课堂讲授为主", exam_type: "闭卷笔试"},
    6 => {course_code: "091M4041H", name: "计算机算法设计与分析", course_type: "专业核心课", credit: "3.0", course_time:"60", limit_num: "", course_week: "2-20", class_room: "教1-101", teaching_type: "课堂讲授为主", exam_type: "闭卷笔试"},
    7 => {course_code: "091M4042H", name: "模式识别与机器学习", course_type: "专业核心课", credit: "3.0", course_time:"60", limit_num: 450, course_week: "2-20", class_room: "教1-102", teaching_type: "课堂讲授为主", exam_type: "闭卷笔试"},
    8 => {course_code: "091M4043H", name: "高级人工智能", course_type: "专业核心课", credit: "3.0", course_time:"60", limit_num: "", course_week: "2-20", class_room: "教1-107", teaching_type: "课堂讲授为主", exam_type: "闭卷笔试"},
    9 => {course_code: "091M5001H", name: "VLSI测试与可测试性设计", course_type: "专业普及课", credit: "2.0", course_time:"40", limit_num: "", course_week: "2-16", class_room: "教1-109", teaching_type: "课堂讲授为主", exam_type: "课堂开卷"},
    10 => {course_code: "091M5004H", name: "超大规模集成电路基础", course_type: "专业普及课", credit: "2.0", course_time:"40", limit_num: "", course_week: "2-16", class_room: "教1-413", teaching_type: "课堂讲授为主", exam_type: "课堂开卷"},
    11 => {course_code: "091M5023H", name: "数据挖掘", course_type: "专业普及课", credit: "2.0", course_time:"40", limit_num: 450, course_week: "2-14", class_room: "教1-101", teaching_type: "课堂讲授为主", exam_type: "课堂开卷"},
    12 => {course_code: "091M5024H", name: "编译程序高级教程", course_type: "专业普及课", credit: "2.0", course_time:"40", limit_num: "", course_week: "2-18", class_room: "教1-108", teaching_type: "课堂讲授为主", exam_type: "课堂开卷"},
    13 => {course_code: "091M5025H", name: "操作系统高级教程", course_type: "专业普及课", credit: "2.0", course_time:"40", limit_num: "", course_week: "2-12	",  class_room: "教1-101", teaching_type: "课堂讲授为主", exam_type: "课堂开卷"},
    14 => {course_code: "091M5026H", name: "并发数据结构与多核编程", course_type: "专业普及课", credit: "2.0", course_time:"40", limit_num: "", course_week: "2-17", class_room: "教1-109", teaching_type: "课堂讲授为主", exam_type: "课堂开卷"},
    15 => {course_code: "091M5027H", name: "形式语言与自动机理论", course_type: "专业普及课", credit: "2.0", course_time:"40", limit_num: "", course_week: "2-17", class_room: "教1-113", teaching_type: "课堂讲授为主", exam_type: "课堂开卷"},
    16 => {course_code: "091M5041H", name: "人机交互", course_type: "专业普及课", credit: "2.0", course_time:"40", limit_num: "", course_week: "2-17", class_room: "教1-108", teaching_type: "课堂讲授为主", exam_type: "课堂开卷"},
    17 => {course_code: "091M5042H", name: "网络数据挖掘", course_type: "专业普及课", credit: "2.0", course_time:"40", limit_num: "", course_week: "2-17", class_room: "教1-107", teaching_type: "课堂讲授为主", exam_type: "闭卷笔试"},
    18 => {course_code: "091M6043H", name: "认知计算", course_type: "专业研讨课", credit: "1.0", course_time:"20", limit_num: 40, course_week: "2-12", class_room: "教1-123", teaching_type: "授课、讨论	", exam_type: "读书报告"},
    19 => {course_code: "091M6045H", name: "可视化与可视计算", course_type: "专业研讨课", credit: "1.0", course_time:"20", limit_num: 40, course_week: "2-8,10-12	", class_room: "教1-123", teaching_type: "授课、讨论	", exam_type: "读书报告"},
    20 => {course_code: "092M4001H", name: "最优控制理论", course_type: "专业核心课", credit: "3.0", course_time:"60", limit_num: "", course_week: "3-6,8-20", class_room: "教1-109", teaching_type: "课堂讲授为主", exam_type: "闭卷笔试"},
    21 => {course_code: "092M4002H", name: "模式识别", course_type: "专业核心课", credit: "3.0", course_time:"60", limit_num: "", course_week: "2-20", class_room: "教1-102", teaching_type: "课堂讲授为主", exam_type: "闭卷笔试"},
    22 => {course_code: "092M4022H", name: "人工智能理论与实践", course_type: "专业核心课", credit: "3.0", course_time:"60", limit_num: "", course_week: "2-20	", class_room: "教1-109", teaching_type: "授课、讨论	", exam_type: "闭卷笔试"},
    23 => {course_code: "092M4023H", name: "图像处理与分析", course_type: "专业核心课", credit: "3.0", course_time:"60", limit_num: "", course_week: "2-4,6-18", class_room: "教1-102", teaching_type: "课堂讲授为主", exam_type: "闭卷笔试"},
    24 => {course_code: "092M5002H", name: "机器人学导论", course_type: "专业普及课", credit: "2.0", course_time:"40", limit_num: "", course_week: "2-16", class_room: "教1-109", teaching_type: "课堂讲授为主", exam_type: "课堂开卷"},
    25 => {course_code: "092M5006H", name: "矩阵分析与应用", course_type: "专业普及课", credit: "2.0", course_time:"40", limit_num: "", course_week: "2-12", class_room: "教1-102", teaching_type: "课堂讲授为主", exam_type: "闭卷笔试"},
    26 => {course_code: "092M5025H", name: "现代信息检索", course_type: "专业普及课", credit: "2.0", course_time:"40", limit_num: "", course_week: "2-12", class_room: "教1-109", teaching_type: "课堂讲授为主", exam_type: "课堂开卷"},
    27 => {course_code: "092M5026H", name: "随机过程", course_type: "专业普及课", credit: "2.0", course_time:"40", limit_num: "", course_week: "2-17", class_room: "教1-109", teaching_type: "课堂讲授为主", exam_type: "读书报告"},
    28 => {course_code: "092M6001H", name: "机器视觉及其应用", course_type: "专业研讨课", credit: "1.0", course_time:"20", limit_num: 40, course_week: "10-19", class_room: "教1-125", teaching_type: "授课、讨论	", exam_type: "读书报告"},
    29 => {course_code: "092M6002H", name: "嵌入式系统", course_type: "专业研讨课", credit: "1.0", course_time:"20", limit_num: 40, course_week: "2-12", class_room: "教1-115", teaching_type: "课堂讲授为主", exam_type: "闭卷笔试"},
    30 => {course_code: "093M1002H-1", name: "计算机算法设计与分析", course_type: "一级学科核心课", credit: "3.0", course_time:"60", limit_num: 220, course_week: "2-17", class_room: "教1-101", teaching_type: "课堂讲授为主", exam_type: "闭卷笔试"},
    31 => {course_code: "093M1002H-2", name: "计算机算法设计与分析", course_type: "一级学科核心课", credit: "3.0", course_time:"60",  limit_num: 150, course_week: "2-17", class_room: "教1-108", teaching_type: "讲课、上机", exam_type: "闭卷笔试"},
    32 => {course_code: "093M1002H-3", name: "计算机算法设计与分析", course_type: "一级学科核心课", credit: "3.0", course_time:"60", limit_num: 220, course_week: "5-20	", class_room: "教1-101", teaching_type: "课堂讲授为主", exam_type: "闭卷笔试"},
    33 => {course_code: "093M2007H", name: "数据库新技术", course_type: "一级学科普及课", credit: "2.0", course_time:"40",  limit_num: "", course_week: "2-12", class_room: "教1-107", teaching_type: "课堂讲授为主", exam_type: "闭卷笔试"},
    34 => {course_code: "09MGX005H", name: "Python语言导论", course_type: "公共选修课", credit: "1.0", course_time:"40", limit_num: 154, course_week: "4-14", class_room: "教1-108", teaching_type: "课堂讲授为主", exam_type: "课堂开卷"},
}

course_info_map={
    1 => {course_code: 1, course_day: 1, course_class: '9-11'},
    2 => {course_code: 2, course_day: 5, course_class: '2-4'},
    3 => {course_code: 3, course_day: 4, course_class: '9-11'},
    4 => {course_code: 4, course_day: 3, course_class: '9-11'},
    5 => {course_code: 5, course_day: 2, course_class: '5-7'},
    6 => {course_code: 6, course_day: 5, course_class: '2-4'},
    7 => {course_code: 7, course_day: 1, course_class: '5-7'},
    8 => {course_code: 8, course_day: 2, course_class: '9-11'},
    9 => {course_code: 9, course_day: 2, course_class: '9-11'},
    10 => {course_code: 10, course_day: 4, course_class: '5-7'},
    11 => {course_code: 11, course_day: 1, course_class: '1-2'},
    12 => {course_code: 12, course_day: 1, course_class: '5-7'},
    13 => {course_code: 13, course_day: 3, course_class: '7-8'},
    14 => {course_code: 14, course_day: 4, course_class: '5-7'},
    15 => {course_code: 15, course_day: 5, course_class: '5-7'},
    16 => {course_code: 16, course_day: 3, course_class: '5-7'},
    17 => {course_code: 17, course_day: 2, course_class: '5-7'},
    18 => {course_code: 18, course_day: 4, course_class: '5-6'},
    19 => {course_code: 19, course_day: 5, course_class: '5-6'},
    20 => {course_code: 20, course_day: 2, course_class: '3-4'},
    21 => {course_code: 21, course_day: 3, course_class: '9-11'},
    22 => {course_code: 22, course_day: 4, course_class: '9-11'},
    23 => {course_code: 23, course_day: 2, course_class: '1-2'},
    24 => {course_code: 24, course_day: 5, course_class: '5-7'},
    25 => {course_code: 25, course_day: 3, course_class: '1-2'},
    26 => {course_code: 26, course_day: 3, course_class: '3-4'},
    27 => {course_code: 27, course_day: 3, course_class: '5-7'},
    28 => {course_code: 28, course_day: 3, course_class: '5-6'},
    29 => {course_code: 29, course_day: 4, course_class: '9-10'},
    30 => {course_code: 30, course_day: 2, course_class: '1-2'},
    31 => {course_code: 31, course_day: 3, course_class: '1-2'},
    32 => {course_code: 32, course_day: 2, course_class: '3-4'},
    33 => {course_code: 33, course_day: 1, course_class: '3-4'},
    34 => {course_code: 34, course_day: 2, course_class: '7-8'}
}




teacher_map.keys.each do |index|
  teacher=User.create!(
      name: teacher_map[index][:name],
      email: "teacher#{index}@test.com",
      department: teacher_map[index][:department_id],
      password: "password",
      password_confirmation: "password",
      teacher: true,
      reset: false
  )

  teacher.teaching_courses.create!(
      course_code: course_map[index][:course_code],
      name: course_map[index][:name],
      course_type: course_map[index][:course_type],
      credit: course_map[index][:credit],
      limit_num: course_map[index][:limit_num],
      course_week: course_map[index][:course_week],
      course_time: course_map[index][:course_time],
      class_room: course_map[index][:class_room],
      teaching_type: course_map[index][:teaching_type],
      exam_type: course_map[index][:exam_type],
      department: 9,
      academic_year: '2016-2017',
      semester: '秋',
      description: '',
      apply: 0
  )
end


course_info_map.keys.each do |index|
  CourseInfo.create!(
      course_code: course_info_map[index][:course_code],
      course_day: course_info_map[index][:course_day],
      course_class: course_info_map[index][:course_class],
  )

end


(1..200).each do |index|
  dept = department_map.keys.sample
  student=User.create!(
      name: StudentGenerator.name,
      email: "student#{index}@test.com",
      num: "2016#{Faker::Number.number(11)}",
      major: department_map[dept][:major_name].sample,
      department: dept,
      student_class: 20160713,
      reset: false,
      password: "password",
      password_confirmation: "password",
  )

  course_array=(1..34).to_a.sort { rand() - 0.5 }[1..rand(4..8)]
  course_array.each do |index|
    student.courses<<Course.find(index)
  end
end

Inform::Article.create!(
    title:"2017年1月份医药费报销通知",
    text:"

门诊部定于近日进行2017年1月份医药费报销工作，具体时间安排如下：



玉泉路校区

离 退 休：  2017年1月16日、17日

在职、学生：2017年1月9日、10日

上午8:30～11:20；下午1:40～4:00

报销地点：玉泉路校区门诊部（一号公寓一层东）



中关村校区

报销时间：2017年1月4日

上午8:30～11:20；下午1:40～4:00

报销地点：中关村校区医务室（6号楼西边平房）

中关村离退休：2017年1月5日

报销地点：中关村老年大学



 雁栖湖校区

学   生：2017年1月11日，2017年1月12日

在职、离退休：2017年1月12日

上午8:40～11:20    下午1:15～3:45

报销地点：雁栖湖校区医务室二楼（邮局楼上）

为减少学生报销等待时间，今后怀柔学生报销时间为两天，请同学们分别按规定的报销时间前往办理。医药费报销金额将于15日内打入个人建行账户中。

注：报销时请持校园一卡通，并将报销单据按如下顺序整理：

1、北京市门诊收费专用收据

2、本次就诊处方

3、急诊病历、转诊单

4、如多次就诊请将单据按上述顺序整理，再按时间先后顺序排列整齐

所有单据请不要折叠



至此，2016年门诊医药费报销工作全部结束，请大家务必将2016年发生的医药费在此次及时报销，逾期不予报销!!

                                                           门诊部

                                                           2016年12月28日
"
)
Inform::Article.create!(
    title:"关于陈子涵同学申请转学的公示",
    text:"

关于陈子涵同学申请转学的公示



        陈子涵，男，国科大2014级生物科学专业本科生，生源地为浙江省，高考成绩为712分。

        陈子涵2014年9月入学后由于不适应北京的气候和环境，出现水土不服、身体不适等情况，故申请转学至浙江理工大学生物制药专业学习。

        根据《普通高等学校学生管理规定》（教育部令第21号）、《教育部办公厅关于进一步规范普通高等学校转学工作的通知》（教学厅[2015]4号）和北京市教委相关规定，现将陈子涵的转学申请予以公示，公示时间从2016年12月5日8:00起至2016年12月10日17:00止。若对陈子涵转学有异议，请于2016年12月10日17:00前以书面形式向学生处反映，反映情况时应实事求是，并署真实姓名及联系方式。

        联系人：尚颖

        联系电话：88256139

        电子邮箱：sao@ucas.ac.cn



                                                            学生处

                                                     二〇一六年十二月五日
"
)
Inform::Article.create!(
    title:"2016年12月份医药费报销通知 ",
    text:"

门诊部定于近日进行2016年12月份医药费报销工作，具体时间安排如下：



玉泉路校区

离 退 休：  2016年12月27日、28日

在职、学生：2016年12月20日、21日

上午8:30～11:20；下午1:40～4:00

报销地点：玉泉路校区门诊部（一号公寓一层东）



中关村校区

报销时间：2016年12月6日

上午8:30～11:20；下午1:40～4:00

报销地点：中关村校区医务室（6号楼西边平房）

中关村离退休：2016年12月9日

报销地点：中关村老年大学



雁栖湖校区

学   生：2016年12月13日，2016年12月14日

在职、离退休：2016年12月14日

上午8:40～11:20    下午1:15～3:45

报销地点：雁栖湖校区医务室二楼（邮局楼上）

为减少学生报销等待时间，今后怀柔学生报销时间为两天，请同学们分别按规定的报销时间前往办理。医药费报销将于15日内打入个人建行银行账号中，注意查收！

注：报销时请持校园一卡通，并将报销单据按如下顺序整理：

1、北京市门诊收费专用收据

2、本次就诊处方

3、急诊病历、转诊单

4、如多次就诊请将单据按上述顺序整理，再按时间先后顺序排列整齐

所有单据请不要折叠







                                                           门诊部

                                                           2016年11月30日
"
)
Inform::Article.create!(
    title:"关于北京市交通安全大检查的提示",
    text:"

近日，北京市公安局通知，北京市从11月10日开始为期60天的交通安全大检查。本次行动为全国交警集中查处酒驾，一经查获，一律拘役六个月，五年内不得考证。

每月10，20，30日和每周五、六由厅带队检查，每月3，7，13，17，23日和每周五，六由市局组织检查，时间12：00-14：00，19：00-21：00

从11月10日起，陆续启用高清摄像头，专拍前排驾乘人员不系安全带，开车使用手机等。请群里互相告知亲友以免被罚。小孩坐副驾。6分三百元！有车没车的都转一下！

交通新规2016年11月10日实行：

1. 闯红灯，记6分，罚200元。

2 酒驾，记12分，5年内不得再考取驾照。

3 不系安全带，记3分，罚200元。

4 副驾驶不系安全带，记1分，罚50元。

5 行驶中拨打手机，记3分，罚200元。

6 行驶中抽烟，记1分，罚200元。

7 有意遮挡号牌，记12分，顶额处罚。

8 超速行驶，记6分。

9 副驾驶有不满14岁乘坐的，记6分，罚300元。

特此提示！2016年11月10日全国正式实行，请转告你身边的朋友！千万注意！

　　　　　　　　　　　　　保卫处

　　　　　　　　　　　2016年11月14日
"
)
Inform::Article.create!(
    title:"关于2016级非京籍本科生免费接种麻疹疫苗的通知",
    text:"

按照上级卫生部门的要求，近期由石景山区疾控中心及清华大学玉泉医院保健科来校为2016级本科新生进行麻疹疫苗强化免疫接种工作，具体安排如下：

1．时间：2016年11月3日（周四）12:30-----15:00

2．地点：二公寓多功能厅

3．接种对象：五年内未接种过麻疹疫苗、无麻疹患病史、无接种禁忌症的非京籍同学。

4．禁忌症：

1.已知对该疫苗所含任何成分，包括明胶等辅料及抗生素如硫酸庆大霉素和硫酸卡那霉素过敏者；

2.患急性疾病，严重慢性疾病、慢性疾病的急性发作期和发热者；

3.免疫功能低下（经常感冒或得肺炎）者，或正在接受免疫抑制治疗者；

4.曾患或正患多发性神经炎、格林巴利综合征、急性播散性脑脊髓炎、脑病，未控制的癫痫等严重神经系统疾病，或其他进行性神经系统疾病者。

5.注意事项：

●被接种者在接种前不要空腹和过度疲劳，防止在接种时出现低血糖现象。

●在接种后，注意留观30分钟。

●接种后当天不要参加剧烈的运动和体力劳动，多饮水。

●接种后当日不要洗澡，尽量不要喝酒、吃辛辣食物，以防身体出现不适。

●极少数人接种后可能出现接种部位红肿或发热或过敏反应等，如出现任何不适症状，应及时到校卫生所就诊。

接种本着自愿的原则，请符合接种条件的本科生认真阅读、规范填写知情同意书，接种当日将知情同意书交至医务人员。



                                      卫生所

                                   2016年10月31日
"
)
Inform::Article.create!(
    title:"转发：中国教育国际交流协会2016博士生招生面试交流会的通知 ",
    text:"有关单位：

由中国教育国际交流协会主办的第八届2016博士生招生面试交流会/PhD Workshop China 2016将分别于2016年11月19日-20日在北京喜来登长城饭店和11月22日在上海花园饭店举办。

该交流会的宗旨是为有志出国攻读博士的中国学生和国外招收博士生的学校和导师搭建一个交流、沟通与面试的平台，让双方利用这个面对面交流的机会，使海外院校代表能够向中国学生介绍博士生学科项目、专业申请知识、奖学金项目，并现场指导申请程序、进行面试等；同时，国内学生也能获得权威、全面、丰富、专业、准确的博士留学信息。

截至目前，来自澳大利亚、比利时、加拿大、法国、德国、日本、新加坡、荷兰、土耳其、英国等10多个国家近80所著名大学及研究单位的博士研究生院参会(院校名单详见: www.phdchina.org/phd/english/visitor/list.html)，预计还将有来自斐济、美国等其他国家的院校参会。

届时将有驻华使领馆教育官员以及160多位院校博士生招生主管、教授和导师现场向中国学生详解各自学校和院系的博士生招生、资助、奖学金申请、学科专业申请等问题。同时，参会外方大学和博士研究生院也有意与国内高校研究生院建立联系，探讨人才培养和科研合作的可能性,共谋高等教育进步与发展。

所有国内老师和学生均免费入场参会（食宿、交通费须自理），参加现场举办的院校讲座，并与海外院校教授、老师一对一面试和交流，获得更多权威、真实的读博信息。同时，我们诚挚的邀请贵校负责国际交流、研究生院的老师参会，和海外院校的教授、老师们面对面交流和探讨校际合作。

作为目前国内高层次校际配对合作国际化平台和不出国的见面交流机会，为确保国内院校代表、学生和海外院校代表的现场会谈效果，所有参会老师和学生需提前注册，具体方式：

一、登录www.phdchina.org 点击“参会观众”分别提前在线注册，或关注微信公众号：博士生交流会；

二、实现在线注册以及与海外院校代表的会见联系和确认；

三、凭打印出的参会确认函邮件入场参会。注册截止日期：2016年11月15日。

如有其他问题，请咨询本次交流会办公室：

电  话：010-8580 0787/91/90

联系人：周老师 党老师"
)
Inform::Article.create!(
    title:"关于2016级本科新生进行结核菌素试验的通知 ",
    text:"按照上级部门的要求，需在本科新生中进行结核菌素试验。经与石景山区疾控中心协商，定于 9 月 26 日（周一）由石景山区结核病防治所来我校为2016级本科新生进行结核菌素试验工作，具体安排如下：

1..时间： 2016年 9 月 26 日 11:30-----13:30

2. 地点 ：二公寓多功能厅

3  接种对象：2016级本科生新生

4. 禁忌症：

⑴体温超过38℃。

⑵曾患过结核病。

⑶正在使用免疫抑制剂的，如地塞米松、氢化考地松。

进行结核菌素试验者请务必于9月28日13:30--16：30或9月29日8:00--11:30在卫生所看皮试结果。

请同学们务必按照上述时间参加此项检查。



                                         卫生所

                                      2016年9月23日"
)
Inform::Article.create!(
    title:"国科大关于2016年下半年全国大学英语考试四六级报名的通知 ",
    text:"

2016年下半年全国大学英语四六级考试

中国科学院大学考点报名通知



根据教育部考试中心及北京市教育考试指导中心部署，现将本次我校2016年下半年大学英语四、六级考试报名工作的具体安排通知如下：



一、考试时间及地点

大学英语四级考试（CET4）:2016年12月17日上午9:00 – 11:20；

大学英语六级考试（CET6）:2016年12月17日下午15:00 –17:25；

考试地点：中国科学院大学玉泉路校区。



二、报名要求

1. 中国科学院大学全日制在校学生；

2. 大学英语四级考试（CET4）成绩达到425分以上（含425分）的学生才可报考六级；

3. 只能报考一种类型，不能同时报考英语四、六级考试；

4. 2016年6月参加六级考试的学生（包括通过、未通过、无故缺考、网上报名成功但不缴费的），本次不能报考六级考试。

5. 非全日制在校研究生、非国科大学籍的研究生请勿报名。



三、名额分配及排序

1.因学校考位有限，仅有750个考位。根据2016年上半年六级考试通过率情况，六级报考名额中为2014级本科生分配50名，2015级200名，研究生分配500名。报考四级本科生优先。

2.本科生报考六级考试按年级分别以四级考试分数高低排序。

3.研究生报考四六级考试按以下原则进行排序：高年级优先，一年级京外研究所学生优先，同等条件下按报名信息网上提交的时间先后进行排序。

4.同等条件下依照报名系统有效报名信息提交的先后顺序排序。

5.请已经通过六级的同学发扬“孔融让梨”的精神，把机会留给更急需的同学。最终准许报考的学生名单将在学校网站公示。



四、考试费用

按北京市教育考试指导中心文件规定，报名考试费四级15元/人，六级17元/人。



五、报名时间与方法：

（一）网上报名时间（9月23日10:00—9月26日10:00）。

（二）报名方法

1.报名学生登录国科大教育业务平台（www.sep.ucas.ac.cn），选择“四六级报名”模块，按照系统要求步骤完成报名。

2.报名学生务必确认报名信息及选择的考试级别正确无误，信息一旦提交便无法进行修改。

3.报名学生上传的本人照片要求浅蓝色背景，照片最小像素为192×144（高×宽），成像区大小为48mm×33mm（高×宽），存储为JPG格式，文件大小在20K-500K。图像文件名必须为本人学号，即XXX.jpg，学号中如果有字母必须为大写。未提交照片或照片不符合上述要求的学生将视为报名不成功。

4.报考六级的研究生需要上传四级成绩证明照片，图像应真实、清晰，文件大小不超过2M。



六、现场确认及缴费安排

（一）学生完成网上报考信息提交后，学生处将对报名信息进行初审和排序，根据考位数量公示初审通过的名单。公示无异议后，初审通过的学生将允许进行现场确认和缴费。请报名学生注意查看报名系统的通知公告。具体确认时间、地点另行通知。

（二）现场确认环节将完成考生报名材料核验，核验材料包括考生本人身份证、学生证，报考CET6的学生还须现场核验CET4成绩证明。



七、注意事项

1．鉴于学校考场资源紧张，目前仅有750个考位，敬请各位同学能慎重报名。

2．网上报名成功后必须完成现场确认及缴费环节后报名才最终有效。

3. 凡未通过国家英语四级考试的考生不能参加六级考试，一经发现，取消考试资格。

4. 四级成绩证明原件丢失的学生，可在教育部考试中心综合查询网（http://chaxun.neea.edu.cn/examcenter/main.jsp）补办成绩证明。成绩证明在参加考试时也需要出示，请及时办理。









                                                 学生处

                                          二〇一六年九月二十日
"
)
Inform::Article.create!(
    title:"关于开通玉泉路校区至中关村校区学生市内摆渡车的通知 ",
    text:"校属各单位、校机关各部门：

         根据校领导指示，从2016年9月5日起开通玉泉路校区及中关村校区间早晚学生市内摆渡车，现就有关事项通知如下：

        一、发车时间及路线

        （一）每周一至周四

           1、07:10 玉泉路校区（学生班车点）——科学院南路北口东侧——发育所

           2、18:30 发育所（南门）——国科图18:40——玉泉路校区

        （二）每周五

          1、07:10 玉泉路校区（学生班车点）——科学院南路北口东侧——发育所

          2、18:30 发育所（南门）——国科图18:40——玉泉路校区

          3、21:50 青年公寓——国科图21:55——玉泉路校区

        （三）每周六、周日

          1、07:30 玉泉路校区（学生班车点）——科学院南路北口东侧——发育所

          2、18:00 发育所（南门）——国科图18:10——玉泉路校区

        二、本条线路9月5日至9月30日进行试运营，试运营期间学生可直接乘车，不需约票或刷卡缴费乘车。

        三、本条线路在学校寒暑假、国家法定节假日期间停开。

         特此通知。

                                                    校办公室  车队

                                                   2016年8月31日"
)
Inform::Article.create!(
    title:"关于开通雁栖湖校区至后沙峪地铁站往返班车的通知 ",
    text:"校属各单位、校机关各部门：

    根据校领导指示，为解决教工班车时间之外的乘车需求，避开交通拥堵路段缩短教工乘车时间，为大家提供更快捷便利的乘车服务，学校决定开通雁栖湖校区至后沙峪地铁站往返教工班车（学生可乘坐）。

    后沙峪地铁站属地铁15号线，位于机场北线枯柳树桥西南方2公里处。距雁栖湖校区50公里，乘车时间45分钟左右；距望京西地铁站7站地，距北沙滩地铁站12站地，距知春路地铁站15站地，交通十分便利。

    现将有关事项通知如下：

    一、具体时间及站点：

    1. 每周一至周五上午

       8:30 雁栖湖西区班车点——后沙峪地铁站D口

       9:40 后沙峪地铁站D口——雁栖湖西区班车点

    2. 每周一至周五下午

       14:00 雁栖湖西区班车点——后沙峪地铁站D口

       15:10 后沙峪地铁站D口——雁栖湖西区班车点

    二、上述线路班车自9月5日起开始运行，寒暑假、周六日及国家法定节假日期间停开。

    特此通知。"
)
Inform::Article.create!(
    title:"关于统计2016年中秋节国庆节慰问品的通知 ",
    text:"

校属各单位、各部门工会小组：

    2016年中秋节国庆节即将到来，为做好“节日慰问品”发放工作，计划分别在雁栖湖校区、玉泉路校区、中关村青年公寓、中关村教学楼四处发放，现将有关事宜通知如下：

    一、享受范围：

     1．在编职工会员

     2．学校聘用职工会员

     3．非在职博士后会员

     4．劳务派遣职工会员

    5. 部门聘用职工会员

    注：本校离退休职工的慰问品由离退办统计发放，请不要在此统计。

    二、不享受人员

    1．会员长期出国（已停发工资）

     2．2016年8月15日前调离学校的会员

     3. 在职博士后

    三、本次“节日慰问品”分为两组，由会员选定其中一组：

    第一组： 食用油、大米等生活食品

    第二组： 牛奶、干果等即时食用食品

    四、统计领取地点

    为了方便会员领取慰问品，请各单位统计每位会员领取的地点，填报“2016年中秋节国庆节慰问品登记表”，于9月8日前将登记表电子版发至工会jiangchuan@ucas.ac.cn邮箱。

     “2016年中秋节国庆节慰问品登记表”请见附件。





                                     教代会(工会) 办公室

                                    二〇一六年八月三十一日
"
)
Inform::Article.create!(
    title:"2016年研究生新生入学体检通知（雁栖湖校区）",
    text:" 定于8月30日（周二）至9月5日（周一）进行2016级研究生新生入学体检工作，具体安排如下：

一、参加人员：2016级雁栖湖校区全体研究生新生

二、时间安排：

时 间


院  系

8月30日（周二）


各院系无英语考试新生

8月31日（周三）


各院系新生（开学典礼前、后）

9月1日（周四）


数学学院、化学学院、材料学院、地学院、工学院、外语系

9月2日（周五）


京外不回所新生

9月3日（周六）


未来技术学院、资环学院、存济医学院、计算机学院、电子学院、人文学院

9月4日（周日）


物理学院、天文学院、生命学院、微电子学院、经管学院、公管学院、网络空间安全学院

9月5日（周一）


未参加体检的新生

三、项目：1.抽血：（需空腹）上午7:30--11:00

          2.胸片：上午7:30--11:30；下午13:00--15:00

四、地点：雁栖湖校区东区礼堂一层

注意事项：

1、请务必携带校园一卡通、新生报到清单。

2、刷校园一卡通打印抽血和胸片申请单。

3、体检前日晚忌进油腻食物，禁饮酒，保证休息，体检当日早晨禁食。

4、拍片时不穿有金属纽扣、亮片等装饰的衣服，不要带项链等饰品。

5、因故不能在安排当日体检者，可在体检日期内择日参检。

6、请务必在上述体检日期内完成体检，体检结束后不再安排补检。

                                   门诊部

                               2016年8月26日"
)

Announcement.create!(
                user_id:"1",
    announcement_title:"2016年研究生新生入学体检通知（雁栖湖校区）",
    announcement_content:" 定于8月30日（周二）至9月5日（周一）进行2016级研究生新生入学体检工作，具体安排如下：

一、参加人员：2016级雁栖湖校区全体研究生新生

二、时间安排：

时 间


院  系

8月30日（周二）


各院系无英语考试新生

8月31日（周三）


各院系新生（开学典礼前、后）

9月1日（周四）


数学学院、化学学院、材料学院、地学院、工学院、外语系

9月2日（周五）


京外不回所新生

9月3日（周六）


未来技术学院、资环学院、存济医学院、计算机学院、电子学院、人文学院

9月4日（周日）


物理学院、天文学院、生命学院、微电子学院、经管学院、公管学院、网络空间安全学院

9月5日（周一）


未参加体检的新生

三、项目：1.抽血：（需空腹）上午7:30--11:00

          2.胸片：上午7:30--11:30；下午13:00--15:00

四、地点：雁栖湖校区东区礼堂一层

注意事项：

1、请务必携带校园一卡通、新生报到清单。

2、刷校园一卡通打印抽血和胸片申请单。

3、体检前日晚忌进油腻食物，禁饮酒，保证休息，体检当日早晨禁食。

4、拍片时不穿有金属纽扣、亮片等装饰的衣服，不要带项链等饰品。

5、因故不能在安排当日体检者，可在体检日期内择日参检。

6、请务必在上述体检日期内完成体检，体检结束后不再安排补检。

                                   门诊部

                               2016年8月26日"
)













