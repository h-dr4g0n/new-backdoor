.class Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;

.field final synthetic val$callback:Lcom/duolingo/app/clubs/i;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;Lcom/duolingo/app/clubs/i;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;

    iput-object p2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;->val$callback:Lcom/duolingo/app/clubs/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 58
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;

    iget-object v0, v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mPostView:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/16 v1, 0x9

    .line 65
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;

    invoke-static {v1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->access$000(Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;)Lcom/duolingo/typeface/widget/DuoTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/typeface/widget/DuoTextView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;

    invoke-static {v1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->access$000(Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;)Lcom/duolingo/typeface/widget/DuoTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;

    invoke-static {v0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->access$000(Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;)Lcom/duolingo/typeface/widget/DuoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoTextView;->requestLayout()V

    .line 71
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;

    invoke-static {v0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->access$000(Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;)Lcom/duolingo/typeface/widget/DuoTextView;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1$1;-><init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_1
    return-void

    .line 65
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
