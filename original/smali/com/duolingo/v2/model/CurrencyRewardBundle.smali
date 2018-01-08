.class public final Lcom/duolingo/v2/model/CurrencyRewardBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/CurrencyRewardBundle;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/CurrencyRewardBundle;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

.field public c:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/CurrencyReward;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/duolingo/v2/model/CurrencyRewardBundle$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/CurrencyRewardBundle$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->d:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;Lorg/pcollections/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/CurrencyRewardBundle;",
            ">;",
            "Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/CurrencyReward;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->a:Lcom/duolingo/v2/model/cw;

    .line 26
    iput-object p2, p0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->b:Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    .line 27
    iput-object p3, p0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;Lorg/pcollections/r;B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/v2/model/CurrencyRewardBundle;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;Lorg/pcollections/r;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/CurrencyRewardBundle;)Lcom/duolingo/v2/model/cw;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->a:Lcom/duolingo/v2/model/cw;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/CurrencyRewardBundle;)Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->b:Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/CurrencyRewardBundle;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "No currency rewards found in bundle"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 34
    sget-object v0, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;->LINGOTS:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    .line 37
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 31
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    invoke-interface {v0, v2}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/CurrencyReward;

    .line 1016
    iget-object v0, v0, Lcom/duolingo/v2/model/CurrencyReward;->d:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/CurrencyReward;

    .line 2015
    iget-boolean v0, v0, Lcom/duolingo/v2/model/CurrencyReward;->c:Z

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
