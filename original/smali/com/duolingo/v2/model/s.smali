.class public abstract Lcom/duolingo/v2/model/s;
.super Lcom/duolingo/v2/model/i;
.source "SourceFile"


# instance fields
.field private final b:Lcom/duolingo/model/Grading$ElementGradingData;

.field private final c:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/duolingo/model/Language;

.field private final f:Lcom/duolingo/model/Language;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lcom/duolingo/model/Grading$ElementGradingData;Lorg/pcollections/r;Ljava/lang/String;Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/i;",
            ">;",
            "Lcom/duolingo/v2/model/bv;",
            "Lcom/duolingo/model/Grading$ElementGradingData;",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/duolingo/model/Language;",
            "Lcom/duolingo/model/Language;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 346
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->TRANSLATE:Lcom/duolingo/app/session/ChallengeType;

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/v2/model/i;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lcom/duolingo/app/session/ChallengeType;)V

    .line 347
    iput-object p3, p0, Lcom/duolingo/v2/model/s;->b:Lcom/duolingo/model/Grading$ElementGradingData;

    .line 348
    iput-object p4, p0, Lcom/duolingo/v2/model/s;->c:Lorg/pcollections/r;

    .line 349
    iput-object p5, p0, Lcom/duolingo/v2/model/s;->d:Ljava/lang/String;

    .line 350
    iput-object p6, p0, Lcom/duolingo/v2/model/s;->e:Lcom/duolingo/model/Language;

    .line 351
    iput-object p7, p0, Lcom/duolingo/v2/model/s;->f:Lcom/duolingo/model/Language;

    .line 352
    iput-object p8, p0, Lcom/duolingo/v2/model/s;->g:Ljava/lang/String;

    .line 353
    return-void
.end method


# virtual methods
.method protected a(Lcom/duolingo/v2/model/j;)V
    .locals 2

    .prologue
    .line 357
    invoke-super {p0, p1}, Lcom/duolingo/v2/model/i;->a(Lcom/duolingo/v2/model/j;)V

    .line 1554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->e:Lcom/duolingo/v2/b/a/e;

    .line 358
    iget-object v1, p0, Lcom/duolingo/v2/model/s;->b:Lcom/duolingo/model/Grading$ElementGradingData;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 2554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->i:Lcom/duolingo/v2/b/a/e;

    .line 359
    iget-object v1, p0, Lcom/duolingo/v2/model/s;->c:Lorg/pcollections/r;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 3554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->j:Lcom/duolingo/v2/b/a/e;

    .line 360
    iget-object v1, p0, Lcom/duolingo/v2/model/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->m:Lcom/duolingo/v2/b/a/e;

    .line 361
    iget-object v1, p0, Lcom/duolingo/v2/model/s;->e:Lcom/duolingo/model/Language;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 5554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->n:Lcom/duolingo/v2/b/a/e;

    .line 362
    iget-object v1, p0, Lcom/duolingo/v2/model/s;->f:Lcom/duolingo/model/Language;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 6554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->q:Lcom/duolingo/v2/b/a/e;

    .line 363
    iget-object v1, p0, Lcom/duolingo/v2/model/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 364
    return-void
.end method
