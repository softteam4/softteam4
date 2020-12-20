class Card{//カード情報
    Card(int x, int y, int width, int height, String deadline){
            this.x = x;
            this.y = y;
            this.width = width;
            this.height = height;
            this.deadline = deadline;
    }


    int x, y, width, height;//カードの場所
    String title, memo, deadline;//
    Button button;//カードの削除ボタン


    void setTitle(String title){
        this.title = title;
    }

    void setMemo(String memo){
        this.memo = memo;
    }

    void setDeadline(int deadline){
        this.deadline = deadline;
    }
}