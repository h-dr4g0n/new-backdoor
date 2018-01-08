.class final Lcom/duolingo/util/ab$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/util/ab$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Ljava/lang/Throwable;",
        "Lrx/j",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/util/ab$1;


# direct methods
.method constructor <init>(Lcom/duolingo/util/ab$1;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/duolingo/util/ab$1$1;->a:Lcom/duolingo/util/ab$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x1f4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 6050
    iget-object v0, p0, Lcom/duolingo/util/ab$1$1;->a:Lcom/duolingo/util/ab$1;

    iget-boolean v0, v0, Lcom/duolingo/util/ab$1;->b:Z

    if-eqz v0, :cond_3

    .line 6052
    invoke-static {p1}, Lcom/duolingo/v2/model/NetworkResult;->fromThrowable(Ljava/lang/Throwable;)Lcom/duolingo/v2/model/NetworkResult;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/model/NetworkResult;->CONNECTION_ERROR:Lcom/duolingo/v2/model/NetworkResult;

    if-ne v0, v1, :cond_3

    move v1, v2

    .line 6054
    :goto_0
    const-wide/16 v4, 0x0

    .line 6055
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x12c

    .line 6056
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-float v0, v6

    invoke-static {}, Lcom/duolingo/util/ab;->a()Ljava/util/Random;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    mul-float/2addr v0, v6

    float-to-long v6, v0

    .line 6057
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x96

    .line 6058
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 6059
    instance-of v8, p1, Lcom/android/volley/x;

    .line 6060
    instance-of v0, p1, Lcom/android/volley/y;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 6061
    check-cast v0, Lcom/android/volley/y;

    iget-object v0, v0, Lcom/android/volley/y;->a:Lcom/android/volley/l;

    .line 6063
    if-eqz v0, :cond_8

    .line 6064
    iget v9, v0, Lcom/android/volley/l;->a:I

    .line 6065
    const/16 v10, 0x190

    if-lt v9, v10, :cond_0

    if-ge v9, v11, :cond_0

    move v1, v3

    .line 6068
    :cond_0
    if-lt v9, v11, :cond_7

    move-wide v4, v6

    .line 6072
    :goto_1
    iget-object v0, v0, Lcom/android/volley/l;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6073
    const-string v9, "No-Retry"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 6080
    :goto_2
    if-eqz v2, :cond_5

    .line 6081
    iget-object v1, p0, Lcom/duolingo/util/ab$1$1;->a:Lcom/duolingo/util/ab$1;

    iget v1, v1, Lcom/duolingo/util/ab$1;->a:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 6082
    iget-object v1, p0, Lcom/duolingo/util/ab$1$1;->a:Lcom/duolingo/util/ab$1;

    iget v2, v1, Lcom/duolingo/util/ab$1;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/duolingo/util/ab$1;->a:I

    move v3, v0

    .line 6087
    :cond_2
    :goto_3
    if-eqz v3, :cond_4

    .line 6088
    sub-long v0, v6, v4

    .line 6236
    invoke-static {p1}, Lrx/internal/util/ac;->a(Ljava/lang/Object;)Lrx/internal/util/ac;

    move-result-object v2

    .line 6090
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6566
    invoke-static {}, Lrx/g/a;->b()Lrx/p;

    move-result-object v6

    .line 6591
    new-instance v7, Lrx/internal/operators/as;

    invoke-direct {v7, v4, v5, v3, v6}, Lrx/internal/operators/as;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/p;)V

    invoke-virtual {v2, v7}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v2

    .line 6091
    new-instance v3, Lcom/duolingo/util/ab$1$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/duolingo/util/ab$1$1$1;-><init>(Lcom/duolingo/util/ab$1$1;J)V

    .line 7543
    new-instance v0, Lrx/internal/operators/at;

    invoke-direct {v0, v2, v3}, Lrx/internal/operators/at;-><init>(Lrx/j;Lrx/c/h;)V

    invoke-virtual {v2, v0}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v0

    .line 6090
    :goto_4
    return-object v0

    :cond_3
    move v1, v3

    .line 6052
    goto/16 :goto_0

    .line 7825
    :cond_4
    new-instance v0, Lrx/internal/operators/ak;

    invoke-direct {v0, p1}, Lrx/internal/operators/ak;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    goto :goto_4

    :cond_5
    move v3, v0

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v2, v8

    goto :goto_1

    :cond_8
    move v2, v8

    move v0, v1

    goto :goto_2
.end method
