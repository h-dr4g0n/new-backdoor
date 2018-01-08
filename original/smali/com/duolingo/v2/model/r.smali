.class public final Lcom/duolingo/v2/model/r;
.super Lcom/duolingo/v2/model/i;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:D

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/i;",
            ">;",
            "Lcom/duolingo/v2/model/bv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 312
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->SPEAK:Lcom/duolingo/app/session/ChallengeType;

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/v2/model/i;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lcom/duolingo/app/session/ChallengeType;)V

    .line 313
    iput-object p3, p0, Lcom/duolingo/v2/model/r;->b:Ljava/lang/String;

    .line 314
    iput-object p4, p0, Lcom/duolingo/v2/model/r;->c:Ljava/lang/String;

    .line 315
    iput-wide p5, p0, Lcom/duolingo/v2/model/r;->d:D

    .line 316
    iput-object p7, p0, Lcom/duolingo/v2/model/r;->e:Ljava/lang/String;

    .line 317
    return-void
.end method


# virtual methods
.method protected final a(Lcom/duolingo/v2/model/j;)V
    .locals 4

    .prologue
    .line 321
    invoke-super {p0, p1}, Lcom/duolingo/v2/model/i;->a(Lcom/duolingo/v2/model/j;)V

    .line 1554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->j:Lcom/duolingo/v2/b/a/e;

    .line 322
    iget-object v1, p0, Lcom/duolingo/v2/model/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 2554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->l:Lcom/duolingo/v2/b/a/e;

    .line 323
    iget-object v1, p0, Lcom/duolingo/v2/model/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 3554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->o:Lcom/duolingo/v2/b/a/e;

    .line 324
    iget-wide v2, p0, Lcom/duolingo/v2/model/r;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->q:Lcom/duolingo/v2/b/a/e;

    .line 325
    iget-object v1, p0, Lcom/duolingo/v2/model/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 326
    return-void
.end method
