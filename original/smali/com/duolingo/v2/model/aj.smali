.class public final Lcom/duolingo/v2/model/aj;
.super Lcom/duolingo/v2/model/am;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final f:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final g:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/cp;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final h:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 4

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/duolingo/v2/model/am;-><init>()V

    .line 415
    const-string v0, "checkpointTests"

    new-instance v1, Lcom/duolingo/v2/b/a/h;

    sget-object v2, Lcom/duolingo/v2/b/a/c;->c:Lcom/duolingo/v2/b/a/g;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/h;-><init>(Lcom/duolingo/v2/b/a/g;)V

    .line 416
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/aj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/aj;->a:Lcom/duolingo/v2/b/a/e;

    .line 417
    const-string v0, "fluency"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->g:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/aj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/aj;->b:Lcom/duolingo/v2/b/a/e;

    .line 418
    const-string v0, "lessonsDone"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->h:Lcom/duolingo/v2/b/a/g;

    .line 419
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/aj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/aj;->c:Lcom/duolingo/v2/b/a/e;

    .line 420
    const-string v0, "placementTestAvailable"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->a:Lcom/duolingo/v2/b/a/g;

    .line 421
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/aj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/aj;->d:Lcom/duolingo/v2/b/a/e;

    .line 422
    const-string v0, "practicesDone"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->h:Lcom/duolingo/v2/b/a/g;

    .line 423
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/aj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/aj;->e:Lcom/duolingo/v2/b/a/e;

    .line 424
    const-string v0, "secondsSpent"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->i:Lcom/duolingo/v2/b/a/g;

    .line 425
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/aj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/aj;->f:Lcom/duolingo/v2/b/a/e;

    .line 426
    const-string v0, "skills"

    new-instance v1, Lcom/duolingo/v2/b/a/h;

    new-instance v2, Lcom/duolingo/v2/b/a/h;

    sget-object v3, Lcom/duolingo/v2/model/cp;->n:Lcom/duolingo/v2/b/a/k;

    invoke-direct {v2, v3}, Lcom/duolingo/v2/b/a/h;-><init>(Lcom/duolingo/v2/b/a/g;)V

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/h;-><init>(Lcom/duolingo/v2/b/a/g;)V

    .line 427
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/aj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/aj;->g:Lcom/duolingo/v2/b/a/e;

    .line 428
    const-string v0, "wordsLearned"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->h:Lcom/duolingo/v2/b/a/g;

    .line 429
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/aj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/aj;->h:Lcom/duolingo/v2/b/a/e;

    .line 428
    return-void
.end method
