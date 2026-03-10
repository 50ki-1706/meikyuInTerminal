#!/usr/bin/env bash
set -e

KEY1="ume"
KEY2="tunamayo"
KEY3="okaka"

echo "============================"
echo "  たからばこのへや  "
echo "============================"
echo ""
echo "みつけたキーワードを、見つけたじゅんばんに 1つずつ入力してね。"
echo ""

echo -n "1つめのキーワード: "
read -r answer1

if [ "$answer1" != "$KEY1" ]; then
  echo ""
  echo "ざんねん！ 1つめのキーワードがちがうみたい。"
  echo "道中のヒントをもう一度かくにんしてみよう。"
  echo ""
  exit 0
fi

echo ""
echo "1つめ、せいかい！"
echo ""

echo -n "2つめのキーワード: "
read -r answer2

if [ "$answer2" != "$KEY2" ]; then
  echo ""
  echo "ざんねん！ 2つめのキーワードがちがうみたい。"
  echo "見つけたじゅんばんも思い出してみよう。"
  echo ""
  exit 0
fi

echo ""
echo "2つめ、せいかい！"
echo ""

echo -n "3つめのキーワード: "
read -r answer3

if [ "$answer3" != "$KEY3" ]; then
  echo ""
  echo "ざんねん！ 3つめのキーワードがちがうみたい。"
  echo "さいごのヒントをもう一度みなおししてみよう。"
  echo ""
  exit 0
fi

echo ""
echo "3つめ、せいかい！"
echo "3つのキーワードがそろった！"
echo "たからばこを あけるよ!..."
sleep 2
echo "."
sleep 2
echo ".."
sleep 2
echo "..."
sleep 3
echo ""

cat <<'ART'
*         *        *             *
  *           ______  *       *
     *       /      \     *        *
            /        \  *      *      *
  *        /_________ \      *
    *     /|         | \
         / |         |  \    *     *
     *  /  |         |   \           * 
 *     --------------------     *
*           *               *          *
ART

echo ""
echo "おめでとう! キラキラおにぎりがでてきたよ！！！"
echo ""
echo "ここまでこれてすごい！！！"
echo ""
