.class final Lcom/duolingo/view/RandomRewardsView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/RandomRewardsView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/RandomRewardsView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/RandomRewardsView;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/duolingo/view/RandomRewardsView$9;->a:Lcom/duolingo/view/RandomRewardsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 505
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2137
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 3014
    iget-object v3, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1510
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Failed to consume currency reward due to null user id"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 1512
    if-eqz v3, :cond_2

    .line 1513
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$9;->a:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->b(Lcom/duolingo/view/RandomRewardsView;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/store/a;->a(Ljava/util/List;)V

    .line 1514
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1515
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$9;->a:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->b(Lcom/duolingo/view/RandomRewardsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/CurrencyReward;

    .line 4013
    iget-object v0, v0, Lcom/duolingo/v2/model/CurrencyReward;->a:Lcom/duolingo/v2/model/cw;

    .line 1516
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1510
    goto :goto_0

    .line 1518
    :cond_1
    sget-object v0, Lcom/duolingo/v2/a/q;->d:Lcom/duolingo/v2/a/h;

    .line 1519
    invoke-virtual {v0, v3, v1}, Lcom/duolingo/v2/a/h;->a(Lcom/duolingo/v2/model/bt;Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 1518
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    :goto_2
    return-object v0

    .line 4148
    :cond_2
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_2
.end method
