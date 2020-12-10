class Card{
    Card(int x, int y, int width, int height, String deadline){
            this.x = x;
            this.y = y;
            this.width = width;
            this.height = height;
            this.deadline = deadline;
    }


    int x, y, width, height;
    String title, memo, deadline;
    Button button;


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