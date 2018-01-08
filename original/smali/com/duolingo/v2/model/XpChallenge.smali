.class public final Lcom/duolingo/v2/model/XpChallenge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/XpChallenge;",
            "Lcom/duolingo/v2/model/dl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/XpChallenge;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/CurrencyRewardBundle;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/duolingo/v2/model/XpChallenge$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/duolingo/v2/model/XpChallenge$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/XpChallenge$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/XpChallenge;->i:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/v2/model/cw;JJIIILcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/XpChallenge$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/XpChallenge;",
            ">;JJIII",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/CurrencyRewardBundle;",
            ">;",
            "Lcom/duolingo/v2/model/XpChallenge$Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/duolingo/v2/model/XpChallenge;->a:Lcom/duolingo/v2/model/cw;

    .line 34
    iput-wide p2, p0, Lcom/duolingo/v2/model/XpChallenge;->b:J

    .line 35
    iput-wide p4, p0, Lcom/duolingo/v2/model/XpChallenge;->c:J

    .line 36
    iput p6, p0, Lcom/duolingo/v2/model/XpChallenge;->d:I

    .line 37
    iput p7, p0, Lcom/duolingo/v2/model/XpChallenge;->e:I

    .line 38
    iput p8, p0, Lcom/duolingo/v2/model/XpChallenge;->f:I

    .line 39
    iput-object p9, p0, Lcom/duolingo/v2/model/XpChallenge;->g:Lcom/duolingo/v2/model/cw;

    .line 40
    iput-object p10, p0, Lcom/duolingo/v2/model/XpChallenge;->h:Lcom/duolingo/v2/model/XpChallenge$Type;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/XpChallenge;)Lcom/duolingo/v2/model/cw;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/v2/model/XpChallenge;->a:Lcom/duolingo/v2/model/cw;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/XpChallenge;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/duolingo/v2/model/XpChallenge;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/XpChallenge;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/duolingo/v2/model/XpChallenge;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/duolingo/v2/model/XpChallenge;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/duolingo/v2/model/XpChallenge;->d:I

    return v0
.end method

.method static synthetic e(Lcom/duolingo/v2/model/XpChallenge;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/duolingo/v2/model/XpChallenge;->e:I

    return v0
.end method

.method static synthetic f(Lcom/duolingo/v2/model/XpChallenge;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/duolingo/v2/model/XpChallenge;->f:I

    return v0
.end method

.method static synthetic g(Lcom/duolingo/v2/model/XpChallenge;)Lcom/duolingo/v2/model/cw;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/v2/model/XpChallenge;->g:Lcom/duolingo/v2/model/cw;

    return-object v0
.end method

.method static synthetic h(Lcom/duolingo/v2/model/XpChallenge;)Lcom/duolingo/v2/model/XpChallenge$Type;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/v2/model/XpChallenge;->h:Lcom/duolingo/v2/model/XpChallenge$Type;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/duolingo/v2/model/XpChallenge;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/duolingo/v2/model/XpChallenge;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/duolingo/v2/model/XpChallenge;->d:I

    iget v1, p0, Lcom/duolingo/v2/model/XpChallenge;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
