python3 main.py \
    -i "0123456789MV." \
    -n "Sarasa14" \
    -p "font/SarasaMonoSC-Regular.ttf" \
    -d 72 \
    -s 14 \
    -sp 0 \
    -b -c -ia

python3 main.py \
    -i "\!加载中.,电压低保护电机过流保护编码器故障12304保存并退出请先回到\
    编程位座椅未转到脱钩角度需前后归零旋转伸缩请编程缓存有数据ROM失败错误请\
    重试通信断开请检查不能安全旋回请先收座椅伸出回位等待设置显示语言靠背零点\
    车内前移距离校正校准支持" \
    -n "wenquanyi" \
    -p "font/wenquanyi.ttf" \
    -fa \
    -d 72 \
    -s 16 \
    -sp 0 \
    -c

python3 main.py \
    -i "_-0123456789MVvFREB:., 堵转未知输入密码电压低保护保存并退出电机过流保护福祉座椅控制器传输中请等待返回紧急文校准校准完成不支持靠背" \
    -n "wenquanyi" \
    -p "font/wenquanyi.ttf" \
    -fa \
    -d 72 \
    -s 14 \
    -sp 0 \
    -c
