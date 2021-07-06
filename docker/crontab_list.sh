# 每3天的23:50分清理一次日志(互助码不清理，proc_file.sh对该文件进行了去重)
50 23 */3 * * find /scripts/logs -name '*.log' | grep -v 'sharecodeCollection' | xargs rm -rf
#收集助力码
30 * * * * sh +x /scripts/docker/auto_help.sh collect >> /scripts/logs/auto_help_collect.log 2>&1

##############活动##############
0 6 * * * node /scripts/jd_joy.js >> /scripts/logs/jd_joy.log 2>&1
0 0-16/8 * * * node /scripts/jd_joy_reward.js >> /scripts/logs/jd_joy_reward.log 2>&1
20 0-23/6 * * * node /scripts/jd_dreamfactory_tuan.js >> /scripts/logs/jd_dreamfactory_tuan.log 2>&1
10 6,18 * * * node /scripts/jd_necklace.js >> /scripts/logs/jd_necklace.log 2>&1
43 1-23/1 * * * node /scripts/jd_ddo_pk.js >> /scripts/logs/jd_ddo_pk.log 2>&1
0 3,8 * * * node /scripts/jd_jxsign.js >> /scripts/logs/jd_jxsign.log 2>&1
20 1-23/2 * * * node /scripts/jd_qqxing.js >> /scripts/logs/jd_qqxing.log 2>&1
40 * * * * node /scripts/jd_daily_egg.js >> /scripts/logs/jd_daily_egg.log 2>&1
0 0 * * * node /scripts/jd_blueCoin.js >> /scripts/logs/jd_blueCoin.log 2>&1
35 * * * * node /scripts/jd_cfd.js >> /scripts/logs/jd_cfd.log 2>&1
10 4,20 * * * node /scripts/jd_car.js >> /scripts/logs/jd_car.log 2>&1
13 5,19 * * * node /scripts/jd_gold_creator.js >> /scripts/logs/jd_gold_creator.log 2>&1
0 4,14 * * * node /scripts/jd_bean_sign.js >> /scripts/logs/jd_bean_sign.log 2>&1
30 0-23/1 * * * node /scripts/jd_half_redrain.js >> /scripts/logs/jd_half_redrain.log 2>&1
39 * * * * node /scripts/jd_superMarket.js >> /scripts/logs/jd_superMarket.log 2>&1
0 0 * * * node /scripts/jd_car_exchange.js >> /scripts/logs/jd_car_exchange.log 2>&1
30 9,12,18 * * * node /scripts/jd_jxnc.js >> /scripts/logs/jd_jxnc.log 2>&1
20 2,12 * * * node /scripts/jd_speed_redpocke.js >> /scripts/logs/jd_speed_redpocke.log 2>&1
10 3,9 * * * node /scripts/jd_bean_home.js >> /scripts/logs/jd_bean_home.log 2>&1
0 0-23/6 * * * node /scripts/jd_bean_change.js >> /scripts/logs/jd_bean_change.log 2>&1
0 6 * * * node /scripts/jd_speed_sign.js >> /scripts/logs/jd_speed_sign.log 2>&1
34 3,5 * * * node /scripts/jd_lotteryMachine.js >> /scripts/logs/jd_lotteryMachine.log 2>&1
35 0-23/1 * * * node /scripts/jd_wsdlb.js >> /scripts/logs/jd_wsdlb.log 2>&1
28 1-23/3 * * * node /scripts/jd_speed.js >> /scripts/logs/jd_speed.log 2>&1
4 1,3 * * * node /scripts/jd_market_lottery.js >> /scripts/logs/jd_market_lottery.log 2>&1
0 0,1 * * * node /scripts/jd_syj.js >> /scripts/logs/jd_syj.log 2>&1
10 0,1 * * * node /scripts/jd_syj1.js >> /scripts/logs/jd_syj1.log 2>&1
20 0,1 * * * node /scripts/jd_syj2.js >> /scripts/logs/jd_syj2.log 2>&1
30 0,1 * * * node /scripts/jd_syj3.js >> /scripts/logs/jd_syj3.log 2>&1
40 0,1 * * * node /scripts/jd_syj4.js >> /scripts/logs/jd_syj4.log 2>&1
50 0,1 * * * node /scripts/jd_syj5.js >> /scripts/logs/jd_syj5.log 2>&1
0 1,2 * * * node /scripts/jd_syj6.js >> /scripts/logs/jd_syj6.log 2>&1
10 1,2 * * * node /scripts/jd_syj7.js >> /scripts/logs/jd_syj7.log 2>&1
20 1,2 * * * node /scripts/jd_syj8.js >> /scripts/logs/jd_syj8.log 2>&1
30 1,2 * * * node /scripts/jd_syj9.js >> /scripts/logs/jd_syj9.log 2>&1
40 1,2 * * * node /scripts/jd_syj10.js >> /scripts/logs/jd_syj10.log 2>&1
40 * * * * node /scripts/jx_mc_coin.js >> /scripts/logs/jx_mc_coin.log 2>&1
0,30 0-23/1 * * * node /scripts/jd_live_redrain.js >> /scripts/logs/jd_live_redrain.log 2>&1
5 3,19 * * * node /scripts/jd_unsubscribe.js >> /scripts/logs/jd_unsubscribe.log 2>&1
45 6-18/6 * * * node /scripts/jd_pet.js >> /scripts/logs/jd_pet.log 2>&1
1 2 * * * node /scripts/jd_redPacket.js >> /scripts/logs/jd_redPacket.log 2>&1
1 3,9,18 * * * node /scripts/jd_jump.js >> /scripts/logs/jd_jump.log 2>&1
36 0,1-23/3 * * * node /scripts/jd_mohe.js >> /scripts/logs/jd_mohe.log 2>&1
44 0-23/6 * * * node /scripts/jd_plantBean.js >> /scripts/logs/jd_plantBean.log 2>&1
35 6-18/6 * * * node /scripts/jd_fruit.js >> /scripts/logs/jd_fruit.log 2>&1
0 3,20 * * * node /scripts/jd_delCoupon.js >> /scripts/logs/jd_delCoupon.log 2>&1
5 2,19 * * * node /scripts/jd_club_lottery.js >> /scripts/logs/jd_club_lottery.log 2>&1
0 0 * * * node /scripts/jd_qmwxj.js >> /scripts/logs/jd_qmwxj.log 2>&1
40 * * * * node /scripts/jd_jdfactory.js >> /scripts/logs/jd_jdfactory.log 2>&1
41 0-23/3 * * * node /scripts/jd_zooElecsport.js >> /scripts/logs/jd_zooElecsport.log 2>&1
0 0-23/1 * * * node /scripts/jd_super_redrain.js >> /scripts/logs/jd_super_redrain.log 2>&1
10 1 * * * node /scripts/jd_jin_tie.js >> /scripts/logs/jd_jin_tie.log 2>&1
13 2,5,20 * * * node /scripts/jd_health.js >> /scripts/logs/jd_health.log 2>&1
10 7 * * * node /scripts/jd_crazy_joy.js >> /scripts/logs/jd_crazy_joy.log 2>&1
1 1,2 * * * node /scripts/jd_ppdz.js >> /scripts/logs/jd_ppdz.log 2>&1
20 0,1 * * * node /scripts/jd_SplitRedPacket.js >> /scripts/logs/jd_SplitRedPacket.log 2>&1
30 0,1 * * * node /scripts/jd_SplitRedPacket1.js >> /scripts/logs/jd_SplitRedPacket1.log 2>&1
10 2 * * * node /scripts/jd_ms.js >> /scripts/logs/jd_ms.log 2>&1
1 2,15,19 * * * node /scripts/jd_daily_lottery.js >> /scripts/logs/jd_daily_lottery.log 2>&1
9 0-23/3 * * * node /scripts/jd_ddnc_farmpark.js >> /scripts/logs/jd_ddnc_farmpark.log 2>&1
39 * * * * node /scripts/jd_dreamFactory.js >> /scripts/logs/jd_dreamFactory.log 2>&1
20 4,16,19 * * * node /scripts/jd_sgmh.js >> /scripts/logs/jd_sgmh.log 2>&1
0 3 * * * node /scripts/jd_price.js >> /scripts/logs/jd_price.log 2>&1
0 0 * * * node /scripts/jd_bean_change1.js >> /scripts/logs/jd_bean_change1.log 2>&1
1 0 * * *  node /scripts/jd_shop.js >> /scripts/logs/jd_shop.log 2>&1
48 0-23/3 * * * node /scripts/jd_jxmc.js >> /scripts/logs/jd_jxmc.log 2>&1
23 0-23/2 * * * node /scripts/jd_moneyTree.js >> /scripts/logs/jd_moneyTree.log 2>&1
37 2 * * * node /scripts/jd_rankingList.js >> /scripts/logs/jd_rankingList.log 2>&1
32 0-23/6 * * * node /scripts/jd_pigPet.js >> /scripts/logs/jd_pigPet.log 2>&1
10-20/5 12 * * * node /scripts/jd_live.js >> /scripts/logs/jd_live.log 2>&1
40 0 * * * node /scripts/jd_kd.js >> /scripts/logs/jd_kd.log 2>&1
46 6,13,22 * * * node /scripts/jd_small_home.js >> /scripts/logs/jd_small_home.log 2>&1
16 9,15,17 * * * node /scripts/jd_beauty.js >> /scripts/logs/jd_beauty.log 2>&1
30 16 * * * node /scripts/jd_try.js >> /scripts/logs/jd_try.log 2>&1
1 4,10,20 * * * node /scripts/jd_family.js >> /scripts/logs/jd_family.log 2>&1
42 0-23/6 * * * node /scripts/jd_cash.js >> /scripts/logs/jd_cash.log 2>&1
0 8 * * * node /scripts/jd_zjb.js >> /scripts/logs/jd_zjb.log 2>&1
37 6,14 * * * node /scripts/jd_hwsx.js >> /scripts/logs/jd_hwsx.log 2>&1
1 9,13,19 * * * node /scripts/jd_bookshop.js >> /scripts/logs/jd_bookshop.log 2>&1
# 10 12 * * * node /scripts/jd_crazy_joy_bonus.js >> /scripts/logs/jd_crazy_joy_bonus.log 2>&1
# 0 6 * * * node /scripts/getJDCookie.js >> /scripts/logs/getJDCookie.log 2>&1
35 1,23 * * * node /scripts/jd_nzmh1.js >> /scripts/logs/jd_nzmh1.log 2>&1
# 0 6 * * * node /scripts/jd_jxgc.js >> /scripts/logs/jd_jxgc.log 2>&1
# 10 0 * * * node /scripts/jd_jdzz.js >> /scripts/logs/jd_jdzz.log 2>&1
# 0,2 0 * * * node /scripts/jd_sqdyj.js >> /scripts/logs/jd_sqdyj.log 2>&1
# 0 0 * * * node /scripts/jd_tyt.js >> /scripts/logs/jd_tyt.log 2>&1
# 0 6 * * * node /scripts/jd_xiaomi.js >> /scripts/logs/jd_xiaomi.log 2>&1
# 20 13 * * 6 node /scripts/jd_get_share_code.js >> /scripts/logs/jd_get_share_code.log 2>&1
# 0 6 * * * node /scripts/jd_sq.js >> /scripts/logs/jd_sq.log 2>&1
# 0 0 * * * node /scripts/jd_kanjia.js >> /scripts/logs/jd_kanjia.log 2>&1
# 0 0 * * * node /scripts/jd_chb.js >> /scripts/logs/jd_chb.log 2>&1
# 0 6 * * * node /scripts/jd_0yuankan.js >> /scripts/logs/jd_0yuankan.log 2>&1
# 0 5 * * * node /scripts/jd_kanjia2.js >> /scripts/logs/jd_kanjia2.log 2>&1
# 15-55/20 * * * * node /scripts/jd_health_collect.js >> /scripts/logs/jd_health_collect.log 2>&1
# 10 1 * * * node /scripts/jd_crazy_joy_coin.js >> /scripts/logs/jd_crazy_joy_coin.log 2>&1
# 0 0 * * * node /scripts/jd_yqyl.js >> /scripts/logs/jd_yqyl.log 2>&1
# 0 8-23/1 * * * node /scripts/jd_read.js >> /scripts/logs/jd_read.log 2>&1
10 0,8,11,17 * * * node /scripts/jd_jddj_fruit.js >> /scripts/logs/jd_jddj_fruit.log 2>&1
5 0,6,12 * * * node /scripts/jd_jddj_bean.js >> /scripts/logs/jd_jddj_bean.log 2>&1
10 * * * * node /scripts/jd_jddj_collectWater.js >> /scripts/logs/jd_jddj_collectWater.log 2>&1
5-40/5 * * * * node /scripts/jd_jddj_getPoints.js >> /scripts/logs/jd_jddj_getPoints.log 2>&1
20 */4 * * * node /scripts/jd_jddj_plantBeans.js >> /scripts/logs/jd_jddj_plantBeans.log 2>&1
0 0,9,21 * * * node /scripts/jd_europeancup.js >> /scripts/logs/jd_europeancup.log 2>&1
0 0 * * * node /scripts/jd_cfdtx.js >> /scripts/logs/jd_cfdtx.log 2>&1
46 0,1 * * * node /scripts/jd_lsj.js >> /scripts/logs/jd_lsj.log 2>&1
0 14 * * * node /scripts/jd_zooCaptain01.js >> /scripts/logs/jd_zooCaptain01.log 2>&1
13 14 * * * node /scripts/jd_cfd_lottery.js >> /scripts/logs/jd_cfd_lottery.log 2>&1
0 12 * * * node /scripts/jd_sendbean.js >> /scripts/logs/jd_sendbean.log 2>&1
10 12 * * * node /scripts/jd_sendbean1.js >> /scripts/logs/jd_sendbean1.log 2>&1
20 12 * * * node /scripts/jd_sendbean2.js >> /scripts/logs/jd_sendbean2.log 2>&1
30 12 * * * node /scripts/jd_sendbean3.js >> /scripts/logs/jd_sendbean3.log 2>&1
13 3 * * * node /scripts/jd_drawEntrance.js >> /scripts/logs/jd_drawEntrance.log 2>&1
13 0 * * * node /scripts/jd_superBran.js >> /scripts/logs/jd_superBrand.log 2>&1
13 * * * * node /scripts/jd_joypark.js >> /scripts/logs/jd_joypark.log 2>&1
0 6 * * * python3 /jd/scripts/jd_dwnc.py >> /jd/log/jd_dwnc.log 2>&1
5 0 * * * python3 /jd/scripts/jd_qjd.py >> /jd/log/jd_qjd.log 2>&1\
1 6,7 * * * python3 /jd/scripts/jd_zqfl.py >> /jd/log/jd_zqfl.log 2>&1
