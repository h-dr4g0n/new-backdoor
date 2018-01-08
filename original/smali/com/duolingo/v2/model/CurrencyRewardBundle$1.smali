.class final Lcom/duolingo/v2/model/CurrencyRewardBundle$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/CurrencyRewardBundle;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/CurrencyRewardBundle;",
        "Lcom/duolingo/v2/model/ao;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 7065
    new-instance v0, Lcom/duolingo/v2/model/ao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/ao;-><init>(B)V

    .line 61
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 61
    check-cast p1, Lcom/duolingo/v2/model/ao;

    .line 1088
    iget-object v0, p1, Lcom/duolingo/v2/model/ao;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1080
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cw;

    .line 2088
    iget-object v1, p1, Lcom/duolingo/v2/model/ao;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1081
    invoke-virtual {v1}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    .line 3088
    iget-object v2, p1, Lcom/duolingo/v2/model/ao;->c:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1083
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/pcollections/r;

    .line 1084
    new-instance v3, Lcom/duolingo/v2/model/CurrencyRewardBundle;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/duolingo/v2/model/CurrencyRewardBundle;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;Lorg/pcollections/r;B)V

    .line 61
    return-object v3
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 61
    check-cast p1, Lcom/duolingo/v2/model/ao;

    check-cast p2, Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 4088
    iget-object v0, p1, Lcom/duolingo/v2/model/ao;->a:Lcom/duolingo/v2/b/a/e;

    .line 4071
    invoke-static {p2}, Lcom/duolingo/v2/model/CurrencyRewardBundle;->a(Lcom/duolingo/v2/model/CurrencyRewardBundle;)Lcom/duolingo/v2/model/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 5088
    iget-object v0, p1, Lcom/duolingo/v2/model/ao;->b:Lcom/duolingo/v2/b/a/e;

    .line 4072
    invoke-static {p2}, Lcom/duolingo/v2/model/CurrencyRewardBundle;->b(Lcom/duolingo/v2/model/CurrencyRewardBundle;)Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 6088
    iget-object v0, p1, Lcom/duolingo/v2/model/ao;->c:Lcom/duolingo/v2/b/a/e;

    .line 4073
    invoke-static {p2}, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c(Lcom/duolingo/v2/model/CurrencyRewardBundle;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
