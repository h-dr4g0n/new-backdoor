.class Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$2;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 134
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 135
    const-string v1, "clubs_comment_icon_selected"

    .line 136
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "position_in_feed"

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$2;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    .line 137
    invoke-virtual {v2}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->getAdapterPosition()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 138
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 139
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$2;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->openCommentActivity(Z)V

    .line 140
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$2;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    invoke-static {v0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->access$000(Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$2;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->access$100(Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;Z)V

    .line 143
    :cond_0
    return-void
.end method
