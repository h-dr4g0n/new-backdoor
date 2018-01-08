.class final Lcom/duolingo/v2/model/CurrencyReward$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/CurrencyReward;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/CurrencyReward;",
        "Lcom/duolingo/v2/model/an;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 11041
    new-instance v0, Lcom/duolingo/v2/model/an;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/an;-><init>(B)V

    .line 37
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 37
    check-cast p1, Lcom/duolingo/v2/model/an;

    .line 1077
    iget-object v0, p1, Lcom/duolingo/v2/model/an;->d:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1058
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/cw;

    .line 2077
    iget-object v0, p1, Lcom/duolingo/v2/model/an;->a:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1059
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3077
    iget-object v0, p1, Lcom/duolingo/v2/model/an;->c:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1060
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    .line 4077
    iget-object v0, p1, Lcom/duolingo/v2/model/an;->e:Lcom/duolingo/v2/b/a/e;

    .line 5045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1061
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;

    .line 5077
    iget-object v0, p1, Lcom/duolingo/v2/model/an;->b:Lcom/duolingo/v2/b/a/e;

    .line 6045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1062
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1064
    new-instance v0, Lcom/duolingo/v2/model/CurrencyReward;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/model/CurrencyReward;-><init>(Lcom/duolingo/v2/model/cw;IZLcom/duolingo/v2/model/CurrencyReward$CurrencyType;Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;B)V

    .line 37
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    check-cast p1, Lcom/duolingo/v2/model/an;

    check-cast p2, Lcom/duolingo/v2/model/CurrencyReward;

    .line 6077
    iget-object v0, p1, Lcom/duolingo/v2/model/an;->d:Lcom/duolingo/v2/b/a/e;

    .line 6047
    invoke-static {p2}, Lcom/duolingo/v2/model/CurrencyReward;->a(Lcom/duolingo/v2/model/CurrencyReward;)Lcom/duolingo/v2/model/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 7077
    iget-object v0, p1, Lcom/duolingo/v2/model/an;->a:Lcom/duolingo/v2/b/a/e;

    .line 6048
    invoke-static {p2}, Lcom/duolingo/v2/model/CurrencyReward;->b(Lcom/duolingo/v2/model/CurrencyReward;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 8077
    iget-object v0, p1, Lcom/duolingo/v2/model/an;->b:Lcom/duolingo/v2/b/a/e;

    .line 6049
    invoke-static {p2}, Lcom/duolingo/v2/model/CurrencyReward;->c(Lcom/duolingo/v2/model/CurrencyReward;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 9077
    iget-object v0, p1, Lcom/duolingo/v2/model/an;->c:Lcom/duolingo/v2/b/a/e;

    .line 6050
    invoke-static {p2}, Lcom/duolingo/v2/model/CurrencyReward;->d(Lcom/duolingo/v2/model/CurrencyReward;)Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 10077
    iget-object v0, p1, Lcom/duolingo/v2/model/an;->e:Lcom/duolingo/v2/b/a/e;

    .line 6051
    invoke-static {p2}, Lcom/duolingo/v2/model/CurrencyReward;->e(Lcom/duolingo/v2/model/CurrencyReward;)Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
