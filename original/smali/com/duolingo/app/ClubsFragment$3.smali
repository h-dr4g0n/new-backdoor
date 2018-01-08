.class final Lcom/duolingo/app/ClubsFragment$3;
.super Landroid/support/v7/widget/cw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/ClubsFragment;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubsFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubsFragment;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment$3;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/cw;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemRangeInserted(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 682
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$3;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->n(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/app/clubs/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$3;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$3;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->n(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/app/clubs/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/f;->getItemCount()I

    move-result v0

    if-gt v0, v6, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$3;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->l(Lcom/duolingo/app/ClubsFragment;)V

    .line 688
    const-wide/16 v2, 0x0

    .line 690
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$3;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 2035
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 690
    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->b(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/util/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/util/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 693
    :goto_1
    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment$3;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v2}, Lcom/duolingo/app/ClubsFragment;->n(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/app/clubs/f;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/duolingo/app/clubs/f;->a(I)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    move-result-object v2

    .line 694
    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getRemoved()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->user_post:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    .line 695
    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 696
    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->isGameType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 697
    :cond_2
    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getDisplayCreated()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    .line 698
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$3;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->s(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/app/HomeTabListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/duolingo/app/HomeTabListener;->e()V

    .line 699
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$3;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 3035
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 699
    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->b(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/util/as;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getDisplayCreated()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/as;->a(Ljava/lang/Object;)V

    .line 708
    :cond_3
    if-ne p1, v6, :cond_0

    if-ne p2, v6, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$3;->a:Lcom/duolingo/app/ClubsFragment;

    .line 710
    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->r(Lcom/duolingo/app/ClubsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/dd;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 711
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$3;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->r(Lcom/duolingo/app/ClubsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_1
.end method

.method public final onItemRangeMoved(III)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 658
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$3;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->n(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/app/clubs/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$3;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$3;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->n(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/app/clubs/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/f;->getItemCount()I

    move-result v0

    if-gt v0, v8, :cond_1

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$3;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->n(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/app/clubs/f;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/duolingo/app/clubs/f;->a(I)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    move-result-object v0

    .line 663
    const/4 v1, 0x0

    .line 664
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getComments()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/a;

    .line 665
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/a;->getCreated()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/a;->getCreated()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    :cond_2
    :goto_2
    move-object v1, v0

    .line 668
    goto :goto_1

    .line 672
    :cond_3
    if-ne p2, v8, :cond_0

    if-ne p3, v8, :cond_0

    if-eqz v1, :cond_0

    .line 675
    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/a;->getUserId()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment$3;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v1}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 1035
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 1036
    iget-wide v2, v1, Lcom/duolingo/v2/model/bt;->a:J

    .line 675
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$3;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->r(Lcom/duolingo/app/ClubsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
