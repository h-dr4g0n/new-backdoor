.class public final Lcom/squareup/picasso/ac;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v2, 0x3

    .line 38
    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/squareup/picasso/at;

    invoke-direct {v8}, Lcom/squareup/picasso/at;-><init>()V

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/ac;->setCorePoolSize(I)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/ac;->setMaximumPoolSize(I)V

    .line 83
    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lcom/squareup/picasso/ad;

    check-cast p1, Lcom/squareup/picasso/d;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/ad;-><init>(Lcom/squareup/picasso/d;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/ac;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-object v0
.end method
