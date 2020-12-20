class Display{//viewに表示させるクラス
    Display(){//初期値
        cards = new ArrayList<Card>();//カードのリスト
        buttons = new ArrayList<Button>();//ページ切り替えのボタン
    }


    ArrayList<Card> cards;
    ArrayList<Button> buttons;
    //int cardSize;

    void deleteCard(int index){//カード削除
        cards.remove(index);//カードのリストからindexを消す
    }

    void addCard(){
        
    }

}