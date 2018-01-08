.class Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;

.field final synthetic val$gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$3;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;

    iput-object p2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$3;->val$gestureDetector:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$3;->val$gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
