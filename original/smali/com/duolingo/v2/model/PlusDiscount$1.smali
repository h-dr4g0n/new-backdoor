.class final Lcom/duolingo/v2/model/PlusDiscount$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/PlusDiscount;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/PlusDiscount;",
        "Lcom/duolingo/v2/model/bx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 7039
    new-instance v0, Lcom/duolingo/v2/model/bx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/bx;-><init>(B)V

    .line 35
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 35
    check-cast p1, Lcom/duolingo/v2/model/bx;

    .line 1068
    iget-object v0, p1, Lcom/duolingo/v2/model/bx;->c:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1053
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 2068
    iget-object v1, p1, Lcom/duolingo/v2/model/bx;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 3063
    iget-object v1, v1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1055
    check-cast v1, Ljava/lang/Long;

    .line 1057
    if-eqz v1, :cond_0

    .line 1058
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/duolingo/util/ax;->c(J)J

    move-result-wide v2

    .line 1064
    :goto_0
    new-instance v1, Lcom/duolingo/v2/model/PlusDiscount;

    invoke-direct {v1, v0, v2, v3}, Lcom/duolingo/v2/model/PlusDiscount;-><init>(Lcom/duolingo/v2/model/PlusDiscount$DiscountType;J)V

    .line 35
    return-object v1

    .line 1061
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3068
    iget-object v1, p1, Lcom/duolingo/v2/model/bx;->a:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1062
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 35
    check-cast p1, Lcom/duolingo/v2/model/bx;

    check-cast p2, Lcom/duolingo/v2/model/PlusDiscount;

    .line 5068
    iget-object v0, p1, Lcom/duolingo/v2/model/bx;->b:Lcom/duolingo/v2/b/a/e;

    .line 5045
    invoke-static {p2}, Lcom/duolingo/v2/model/PlusDiscount;->a(Lcom/duolingo/v2/model/PlusDiscount;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/duolingo/util/ax;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5044
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 6068
    iget-object v0, p1, Lcom/duolingo/v2/model/bx;->c:Lcom/duolingo/v2/b/a/e;

    .line 5046
    invoke-static {p2}, Lcom/duolingo/v2/model/PlusDiscount;->b(Lcom/duolingo/v2/model/PlusDiscount;)Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
