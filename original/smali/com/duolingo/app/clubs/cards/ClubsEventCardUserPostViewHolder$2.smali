.class Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;

    iget-object v0, v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 127
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;

    iget-object v1, v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080139

    .line 128
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08013a

    .line 129
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08007b

    new-instance v2, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2$1;-><init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2;)V

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080074

    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 145
    return-void
.end method
