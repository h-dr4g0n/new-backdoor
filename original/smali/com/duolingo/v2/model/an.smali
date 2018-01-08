.class final Lcom/duolingo/v2/model/an;
.super Lcom/duolingo/v2/b/a/a;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/CurrencyReward;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/a;-><init>()V

    .line 78
    const-string v0, "amount"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->c:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/an;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/an;->a:Lcom/duolingo/v2/b/a/e;

    .line 79
    const-string v0, "consumed"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->a:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/an;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/an;->b:Lcom/duolingo/v2/b/a/e;

    .line 80
    const-string v0, "currency"

    new-instance v1, Lcom/duolingo/v2/b/a/d;

    const-class v2, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/d;-><init>(Ljava/lang/Class;)V

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/an;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/an;->c:Lcom/duolingo/v2/b/a/e;

    .line 82
    const-string v0, "id"

    .line 83
    invoke-static {}, Lcom/duolingo/v2/model/cw;->a()Lcom/duolingo/v2/b/a/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/an;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/an;->d:Lcom/duolingo/v2/b/a/e;

    .line 84
    const-string v0, "rewardType"

    new-instance v1, Lcom/duolingo/v2/b/a/d;

    const-class v2, Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/d;-><init>(Ljava/lang/Class;)V

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/an;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/an;->e:Lcom/duolingo/v2/b/a/e;

    .line 84
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/duolingo/v2/model/an;-><init>()V

    return-void
.end method
