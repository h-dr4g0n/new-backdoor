.class public Lrx/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/s",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/s",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lrx/f/c;->a(Lrx/s;)Lrx/s;

    move-result-object v0

    iput-object v0, p0, Lrx/r;->a:Lrx/s;

    .line 67
    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lrx/r",
            "<TT;>;>;)",
            "Lrx/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2325
    new-instance v0, Lrx/r$4;

    invoke-direct {v0, p0}, Lrx/r$4;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/r;->a(Lrx/s;)Lrx/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lrx/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;)",
            "Lrx/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 488
    new-instance v0, Lrx/internal/operators/cx;

    invoke-direct {v0, p0}, Lrx/internal/operators/cx;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {v0}, Lrx/r;->a(Lrx/s;)Lrx/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/s;)Lrx/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/s",
            "<TT;>;)",
            "Lrx/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lrx/r;

    invoke-direct {v0, p0}, Lrx/r;-><init>(Lrx/s;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1965
    .line 4203
    new-instance v0, Lrx/internal/operators/di;

    iget-object v1, p0, Lrx/r;->a:Lrx/s;

    invoke-direct {v0, v1}, Lrx/internal/operators/di;-><init>(Lrx/s;)V

    invoke-static {v0}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    .line 1965
    return-object v0
.end method

.method public final a(Lrx/c/h;)Lrx/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/h",
            "<-TT;+",
            "Lrx/r",
            "<+TR;>;>;)",
            "Lrx/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1309
    instance-of v0, p0, Lrx/internal/util/ah;

    if-eqz v0, :cond_0

    .line 1310
    check-cast p0, Lrx/internal/util/ah;

    invoke-virtual {p0, p1}, Lrx/internal/util/ah;->d(Lrx/c/h;)Lrx/r;

    move-result-object v0

    .line 3618
    :goto_0
    return-object v0

    .line 1312
    :cond_0
    invoke-virtual {p0, p1}, Lrx/r;->b(Lrx/c/h;)Lrx/r;

    move-result-object v0

    .line 3617
    instance-of v1, v0, Lrx/internal/util/ah;

    if-eqz v1, :cond_1

    .line 3618
    check-cast v0, Lrx/internal/util/ah;

    .line 4054
    new-instance v1, Lrx/internal/util/UtilityFunctions$1;

    invoke-direct {v1}, Lrx/internal/util/UtilityFunctions$1;-><init>()V

    .line 3618
    invoke-virtual {v0, v1}, Lrx/internal/util/ah;->d(Lrx/c/h;)Lrx/r;

    move-result-object v0

    goto :goto_0

    .line 3620
    :cond_1
    new-instance v1, Lrx/r$5;

    invoke-direct {v1, v0}, Lrx/r$5;-><init>(Lrx/r;)V

    invoke-static {v1}, Lrx/r;->a(Lrx/s;)Lrx/r;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/j;)Lrx/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<*>;)",
            "Lrx/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2636
    if-nez p1, :cond_0

    .line 2637
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2639
    :cond_0
    new-instance v0, Lrx/internal/operators/de;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/de;-><init>(Lrx/r;Lrx/j;)V

    invoke-static {v0}, Lrx/r;->a(Lrx/s;)Lrx/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/p;)Lrx/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/p;",
            ")",
            "Lrx/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1836
    instance-of v0, p0, Lrx/internal/util/ah;

    if-eqz v0, :cond_1

    .line 1837
    check-cast p0, Lrx/internal/util/ah;

    .line 4055
    instance-of v0, p1, Lrx/internal/schedulers/e;

    if-eqz v0, :cond_0

    .line 4056
    check-cast p1, Lrx/internal/schedulers/e;

    .line 4057
    new-instance v0, Lrx/internal/util/ai;

    iget-object v1, p0, Lrx/internal/util/ah;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/ai;-><init>(Lrx/internal/schedulers/e;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/internal/util/ah;->a(Lrx/s;)Lrx/r;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4059
    :cond_0
    new-instance v0, Lrx/internal/util/aj;

    iget-object v1, p0, Lrx/internal/util/ah;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/aj;-><init>(Lrx/p;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/internal/util/ah;->a(Lrx/s;)Lrx/r;

    move-result-object v0

    goto :goto_0

    .line 1839
    :cond_1
    new-instance v0, Lrx/r$3;

    invoke-direct {v0, p0, p1}, Lrx/r$3;-><init>(Lrx/r;Lrx/p;)V

    invoke-static {v0}, Lrx/r;->a(Lrx/s;)Lrx/r;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/c/b;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b",
            "<-TT;>;)",
            "Lrx/w;"
        }
    .end annotation

    .prologue
    .line 1574
    new-instance v0, Lrx/r$2;

    invoke-direct {v0, p0, p1}, Lrx/r$2;-><init>(Lrx/r;Lrx/c/b;)V

    invoke-virtual {p0, v0}, Lrx/r;->a(Lrx/u;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/u;)Lrx/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/u",
            "<-TT;>;)",
            "Lrx/w;"
        }
    .end annotation

    .prologue
    .line 1794
    if-nez p1, :cond_0

    .line 1795
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "te is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1798
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/r;->a:Lrx/s;

    invoke-static {p0, v0}, Lrx/f/c;->a(Lrx/r;Lrx/s;)Lrx/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/s;->call(Ljava/lang/Object;)V

    .line 1799
    invoke-static {p1}, Lrx/f/c;->b(Lrx/w;)Lrx/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1815
    :goto_0
    return-object v0

    .line 1800
    :catch_0
    move-exception v0

    .line 1801
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 1804
    :try_start_1
    invoke-static {v0}, Lrx/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/u;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1815
    invoke-static {}, Lrx/i/e;->a()Lrx/w;

    move-result-object v0

    goto :goto_0

    .line 1805
    :catch_1
    move-exception v1

    .line 1806
    invoke-static {v1}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 1809
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1811
    invoke-static {v2}, Lrx/f/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1813
    throw v2
.end method

.method public final b(Lrx/c/h;)Lrx/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/h",
            "<-TT;+TR;>;)",
            "Lrx/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1375
    new-instance v0, Lrx/internal/operators/df;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/df;-><init>(Lrx/r;Lrx/c/h;)V

    invoke-static {v0}, Lrx/r;->a(Lrx/s;)Lrx/r;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/c/h;)Lrx/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1454
    new-instance v0, Lrx/internal/operators/dc;

    iget-object v1, p0, Lrx/r;->a:Lrx/s;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/dc;-><init>(Lrx/s;Lrx/c/h;)V

    invoke-static {v0}, Lrx/r;->a(Lrx/s;)Lrx/r;

    move-result-object v0

    return-object v0
.end method
