.class final Lcom/duolingo/v2/model/ao;
.super Lcom/duolingo/v2/b/a/a;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/CurrencyRewardBundle;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/CurrencyReward;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/a;-><init>()V

    .line 89
    const-string v0, "id"

    .line 90
    invoke-static {}, Lcom/duolingo/v2/model/cw;->a()Lcom/duolingo/v2/b/a/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/ao;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/ao;->a:Lcom/duolingo/v2/b/a/e;

    .line 91
    const-string v0, "rewardBundleType"

    new-instance v1, Lcom/duolingo/v2/b/a/d;

    const-class v2, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/d;-><init>(Ljava/lang/Class;)V

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/ao;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/ao;->b:Lcom/duolingo/v2/b/a/e;

    .line 93
    const-string v0, "rewards"

    new-instance v1, Lcom/duolingo/v2/b/a/h;

    sget-object v2, Lcom/duolingo/v2/model/CurrencyReward;->f:Lcom/duolingo/v2/b/a/k;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/h;-><init>(Lcom/duolingo/v2/b/a/g;)V

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/ao;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/ao;->c:Lcom/duolingo/v2/b/a/e;

    .line 93
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/duolingo/v2/model/ao;-><init>()V

    return-void
.end method
