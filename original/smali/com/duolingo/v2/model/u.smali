.class public final Lcom/duolingo/v2/model/u;
.super Lcom/duolingo/v2/model/s;
.source "SourceFile"


# instance fields
.field private final b:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lcom/duolingo/model/Grading$ElementGradingData;Lorg/pcollections/r;Ljava/lang/String;Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;)V
    .locals 0
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
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 396
    invoke-direct/range {p0 .. p8}, Lcom/duolingo/v2/model/s;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lcom/duolingo/model/Grading$ElementGradingData;Lorg/pcollections/r;Ljava/lang/String;Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;Ljava/lang/String;)V

    .line 397
    iput-object p9, p0, Lcom/duolingo/v2/model/u;->b:Lorg/pcollections/r;

    .line 398
    iput-object p10, p0, Lcom/duolingo/v2/model/u;->c:Lorg/pcollections/r;

    .line 399
    return-void
.end method


# virtual methods
.method protected final a(Lcom/duolingo/v2/model/j;)V
    .locals 2

    .prologue
    .line 403
    invoke-super {p0, p1}, Lcom/duolingo/v2/model/s;->a(Lcom/duolingo/v2/model/j;)V

    .line 1554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->d:Lcom/duolingo/v2/b/a/e;

    .line 404
    iget-object v1, p0, Lcom/duolingo/v2/model/u;->b:Lorg/pcollections/r;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 2554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->r:Lcom/duolingo/v2/b/a/e;

    .line 405
    iget-object v1, p0, Lcom/duolingo/v2/model/u;->c:Lorg/pcollections/r;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 406
    return-void
.end method
