.class public final Lcom/duolingo/v2/model/CurrencyReward;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/CurrencyReward;",
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
            "Lcom/duolingo/v2/model/CurrencyReward;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field final c:Z

.field public final d:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

.field public final e:Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/duolingo/v2/model/CurrencyReward$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/CurrencyReward$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/CurrencyReward;->f:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/v2/model/cw;IZLcom/duolingo/v2/model/CurrencyReward$CurrencyType;Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/CurrencyReward;",
            ">;IZ",
            "Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;",
            "Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/duolingo/v2/model/CurrencyReward;->a:Lcom/duolingo/v2/model/cw;

    .line 26
    iput p2, p0, Lcom/duolingo/v2/model/CurrencyReward;->b:I

    .line 27
    iput-boolean p3, p0, Lcom/duolingo/v2/model/CurrencyReward;->c:Z

    .line 28
    iput-object p4, p0, Lcom/duolingo/v2/model/CurrencyReward;->d:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    .line 29
    iput-object p5, p0, Lcom/duolingo/v2/model/CurrencyReward;->e:Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/v2/model/cw;IZLcom/duolingo/v2/model/CurrencyReward$CurrencyType;Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/duolingo/v2/model/CurrencyReward;-><init>(Lcom/duolingo/v2/model/cw;IZLcom/duolingo/v2/model/CurrencyReward$CurrencyType;Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/CurrencyReward;)Lcom/duolingo/v2/model/cw;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/v2/model/CurrencyReward;->a:Lcom/duolingo/v2/model/cw;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/CurrencyReward;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/duolingo/v2/model/CurrencyReward;->b:I

    return v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/CurrencyReward;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/duolingo/v2/model/CurrencyReward;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/duolingo/v2/model/CurrencyReward;)Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/v2/model/CurrencyReward;->d:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/v2/model/CurrencyReward;)Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/v2/model/CurrencyReward;->e:Lcom/duolingo/v2/model/CurrencyReward$CurrencyRewardType;

    return-object v0
.end method
