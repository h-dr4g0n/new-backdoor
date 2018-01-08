.class public final Lcom/duolingo/v2/model/dl;
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
            "Lcom/duolingo/v2/model/XpChallenge;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/duolingo/v2/b/a/e;
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

.field final h:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/v2/model/XpChallenge$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/a;-><init>()V

    .line 116
    const-string v0, "id"

    .line 117
    invoke-static {}, Lcom/duolingo/v2/model/cw;->a()Lcom/duolingo/v2/b/a/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/dl;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/dl;->a:Lcom/duolingo/v2/b/a/e;

    .line 118
    const-string v0, "startTimestamp"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->d:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/dl;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/dl;->b:Lcom/duolingo/v2/b/a/e;

    .line 119
    const-string v0, "endTimestamp"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->d:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/dl;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/dl;->c:Lcom/duolingo/v2/b/a/e;

    .line 120
    const-string v0, "progress"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->c:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/dl;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/dl;->d:Lcom/duolingo/v2/b/a/e;

    .line 121
    const-string v0, "goal"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->c:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/dl;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/dl;->e:Lcom/duolingo/v2/b/a/e;

    .line 122
    const-string v0, "reward"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->c:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/dl;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/dl;->f:Lcom/duolingo/v2/b/a/e;

    .line 123
    const-string v0, "currencyRewardBundleId"

    .line 124
    invoke-static {}, Lcom/duolingo/v2/model/cw;->a()Lcom/duolingo/v2/b/a/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/dl;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/dl;->g:Lcom/duolingo/v2/b/a/e;

    .line 125
    const-string v0, "type"

    new-instance v1, Lcom/duolingo/v2/b/a/d;

    const-class v2, Lcom/duolingo/v2/model/XpChallenge$Type;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/dl;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/dl;->h:Lcom/duolingo/v2/b/a/e;

    return-void
.end method
