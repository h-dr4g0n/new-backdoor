.class public Lrx/j;
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
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lrx/j;->a:Lrx/k;

    .line 60
    return-void
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lrx/p;)Lrx/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/p;",
            ")",
            "Lrx/j",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2206
    new-instance v1, Lrx/internal/operators/am;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lrx/internal/operators/am;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/p;)V

    invoke-static {v1}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lrx/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/j",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3772
    invoke-static {}, Lrx/g/a;->b()Lrx/p;

    move-result-object v0

    .line 14799
    new-instance v1, Lrx/internal/operators/al;

    invoke-direct {v1, p0, p1, p2, v0}, Lrx/internal/operators/al;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/p;)V

    invoke-static {v1}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    .line 3772
    return-object v0
.end method

.method public static a(Lrx/j;)Lrx/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/j",
            "<+",
            "Lrx/j",
            "<+TT;>;>;)",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2628
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ac;

    if-ne v0, v1, :cond_0

    .line 2629
    check-cast p0, Lrx/internal/util/ac;

    .line 14054
    new-instance v0, Lrx/internal/util/UtilityFunctions$1;

    invoke-direct {v0}, Lrx/internal/util/UtilityFunctions$1;-><init>()V

    .line 2629
    invoke-virtual {p0, v0}, Lrx/internal/util/ac;->e(Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 2631
    :goto_0
    return-object v0

    .line 14079
    :cond_0
    sget-object v0, Lrx/internal/operators/ay;->a:Lrx/internal/operators/ax;

    .line 2631
    invoke-virtual {p0, v0}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lrx/j;Lrx/j;)Lrx/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/j",
            "<+TT;>;",
            "Lrx/j",
            "<+TT;>;)",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 13049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13050
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13051
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13275
    new-instance v1, Lrx/internal/operators/h;

    invoke-direct {v1, v0}, Lrx/internal/operators/h;-><init>(Ljava/lang/Iterable;)V

    .line 416
    invoke-static {v1}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/k;)Lrx/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/k",
            "<TT;>;)",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lrx/j;

    invoke-static {p0}, Lrx/f/c;->a(Lrx/k;)Lrx/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/j;-><init>(Lrx/k;)V

    return-object v0
.end method

.method public static a(Lrx/v;Lrx/j;)Lrx/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/v",
            "<-TT;>;",
            "Lrx/j",
            "<TT;>;)",
            "Lrx/w;"
        }
    .end annotation

    .prologue
    .line 10268
    if-nez p0, :cond_0

    .line 10269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "subscriber can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10271
    :cond_0
    iget-object v0, p1, Lrx/j;->a:Lrx/k;

    if-nez v0, :cond_1

    .line 10272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10280
    :cond_1
    invoke-virtual {p0}, Lrx/v;->b()V

    .line 10287
    instance-of v0, p0, Lrx/e/c;

    if-nez v0, :cond_2

    .line 10289
    new-instance v0, Lrx/e/c;

    invoke-direct {v0, p0}, Lrx/e/c;-><init>(Lrx/v;)V

    move-object p0, v0

    .line 10296
    :cond_2
    :try_start_0
    iget-object v0, p1, Lrx/j;->a:Lrx/k;

    invoke-static {p1, v0}, Lrx/f/c;->a(Lrx/j;Lrx/k;)Lrx/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lrx/k;->call(Ljava/lang/Object;)V

    .line 10297
    invoke-static {p0}, Lrx/f/c;->a(Lrx/w;)Lrx/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10319
    :goto_0
    return-object v0

    .line 10298
    :catch_0
    move-exception v0

    .line 10300
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 10302
    invoke-virtual {p0}, Lrx/v;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10303
    invoke-static {v0}, Lrx/f/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 10319
    :goto_1
    invoke-static {}, Lrx/i/e;->b()Lrx/w;

    move-result-object v0

    goto :goto_0

    .line 10307
    :cond_3
    :try_start_1
    invoke-static {v0}, Lrx/f/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrx/v;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10308
    :catch_1
    move-exception v1

    .line 10309
    invoke-static {v1}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 10312
    new-instance v2, Lrx/b/i;

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

    invoke-direct {v2, v0, v1}, Lrx/b/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10314
    invoke-static {v2}, Lrx/f/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10316
    throw v2
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;Lrx/j;Lrx/p;)Lrx/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/j",
            "<+TT;>;",
            "Lrx/p;",
            ")",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11353
    new-instance v1, Lrx/internal/operators/cm;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/cm;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/j;Lrx/p;)V

    invoke-virtual {p0, v1}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;Lrx/j;)Lrx/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/j",
            "<+TT;>;)",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11321
    const-wide/16 v2, 0x5

    invoke-static {}, Lrx/g/a;->b()Lrx/p;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lrx/j;->a(JLjava/util/concurrent/TimeUnit;Lrx/j;Lrx/p;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/c/a;)Lrx/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a;",
            ")",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6037
    invoke-static {}, Lrx/c/d;->a()Lrx/c/f;

    move-result-object v0

    .line 6038
    invoke-static {p1}, Lrx/c/d;->a(Lrx/c/a;)Lrx/c/b;

    move-result-object v1

    .line 6040
    new-instance v2, Lrx/internal/util/a;

    invoke-direct {v2, v0, v1, p1}, Lrx/internal/util/a;-><init>(Lrx/c/b;Lrx/c/b;Lrx/c/a;)V

    .line 6042
    new-instance v0, Lrx/internal/operators/u;

    invoke-direct {v0, p0, v2}, Lrx/internal/operators/u;-><init>(Lrx/j;Lrx/n;)V

    invoke-static {v0}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/c/h;)Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/h",
            "<-TT;+",
            "Lrx/j",
            "<+TR;>;>;)",
            "Lrx/j",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5165
    instance-of v0, p0, Lrx/internal/util/ac;

    if-eqz v0, :cond_0

    .line 5166
    check-cast p0, Lrx/internal/util/ac;

    .line 5167
    invoke-virtual {p0, p1}, Lrx/internal/util/ac;->e(Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 5169
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/n;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/n;-><init>(Lrx/j;Lrx/c/h;)V

    invoke-static {v0}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/l;)Lrx/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/l",
            "<+TR;-TT;>;)",
            "Lrx/j",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 251
    new-instance v0, Lrx/internal/operators/af;

    iget-object v1, p0, Lrx/j;->a:Lrx/k;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/af;-><init>(Lrx/k;Lrx/l;)V

    invoke-static {v0}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/m;)Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/m",
            "<-TT;+TR;>;)",
            "Lrx/j",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 278
    invoke-interface {p1, p0}, Lrx/m;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    return-object v0
.end method

.method public final a(Lrx/p;)Lrx/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/p;",
            ")",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7673
    sget v0, Lrx/internal/util/aa;->c:I

    .line 17778
    instance-of v1, p0, Lrx/internal/util/ac;

    if-eqz v1, :cond_1

    .line 17779
    check-cast p0, Lrx/internal/util/ac;

    .line 18097
    instance-of v0, p1, Lrx/internal/schedulers/e;

    if-eqz v0, :cond_0

    .line 18098
    check-cast p1, Lrx/internal/schedulers/e;

    .line 18099
    new-instance v0, Lrx/internal/util/ac$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ac$1;-><init>(Lrx/internal/util/ac;Lrx/internal/schedulers/e;)V

    .line 18125
    :goto_0
    new-instance v1, Lrx/internal/util/ae;

    iget-object v2, p0, Lrx/internal/util/ac;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lrx/internal/util/ae;-><init>(Ljava/lang/Object;Lrx/c/h;)V

    invoke-static {v1}, Lrx/internal/util/ac;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    .line 17779
    :goto_1
    return-object v0

    .line 18106
    :cond_0
    new-instance v0, Lrx/internal/util/ac$2;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ac$2;-><init>(Lrx/internal/util/ac;Lrx/p;)V

    goto :goto_0

    .line 17781
    :cond_1
    new-instance v1, Lrx/internal/operators/bc;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/bc;-><init>(Lrx/p;I)V

    invoke-virtual {p0, v1}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lrx/c/b;)Lrx/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b",
            "<-TT;>;)",
            "Lrx/w;"
        }
    .end annotation

    .prologue
    .line 10066
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lrx/c/b;

    .line 10067
    invoke-static {}, Lrx/c/d;->a()Lrx/c/f;

    move-result-object v1

    .line 10068
    new-instance v2, Lrx/internal/util/b;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/b;-><init>(Lrx/c/b;Lrx/c/b;Lrx/c/a;)V

    .line 20263
    invoke-static {v2, p0}, Lrx/j;->a(Lrx/v;Lrx/j;)Lrx/w;

    move-result-object v0

    .line 10068
    return-object v0
.end method

.method public final a(Lrx/c/b;Lrx/c/b;)Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b",
            "<-TT;>;",
            "Lrx/c/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/w;"
        }
    .end annotation

    .prologue
    .line 10102
    invoke-static {}, Lrx/c/d;->a()Lrx/c/f;

    move-result-object v0

    .line 10103
    new-instance v1, Lrx/internal/util/b;

    invoke-direct {v1, p1, p2, v0}, Lrx/internal/util/b;-><init>(Lrx/c/b;Lrx/c/b;Lrx/c/a;)V

    .line 21263
    invoke-static {v1, p0}, Lrx/j;->a(Lrx/v;Lrx/j;)Lrx/w;

    move-result-object v0

    .line 10103
    return-object v0
.end method

.method public final a(Lrx/v;)Lrx/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;)",
            "Lrx/w;"
        }
    .end annotation

    .prologue
    .line 10198
    :try_start_0
    invoke-virtual {p1}, Lrx/v;->b()V

    .line 10200
    iget-object v0, p0, Lrx/j;->a:Lrx/k;

    invoke-static {p0, v0}, Lrx/f/c;->a(Lrx/j;Lrx/k;)Lrx/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/k;->call(Ljava/lang/Object;)V

    .line 10201
    invoke-static {p1}, Lrx/f/c;->a(Lrx/w;)Lrx/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10218
    :goto_0
    return-object v0

    .line 10202
    :catch_0
    move-exception v0

    .line 10204
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 10207
    :try_start_1
    invoke-static {v0}, Lrx/f/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/v;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10218
    invoke-static {}, Lrx/i/e;->b()Lrx/w;

    move-result-object v0

    goto :goto_0

    .line 10208
    :catch_1
    move-exception v1

    .line 10209
    invoke-static {v1}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 10212
    new-instance v2, Lrx/b/i;

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

    invoke-direct {v2, v0, v1}, Lrx/b/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10214
    invoke-static {v2}, Lrx/f/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10216
    throw v2
.end method

.method public final b(Lrx/c/a;)Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a;",
            ")",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6668
    new-instance v0, Lrx/internal/operators/aw;

    invoke-direct {v0, p1}, Lrx/internal/operators/aw;-><init>(Lrx/c/a;)V

    invoke-virtual {p0, v0}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/c/h;)Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6618
    new-instance v0, Lrx/internal/operators/w;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/w;-><init>(Lrx/j;Lrx/c/h;)V

    invoke-static {v0}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 332
    new-instance v0, Lrx/r;

    .line 12085
    new-instance v1, Lrx/internal/operators/aj;

    invoke-direct {v1, p0}, Lrx/internal/operators/aj;-><init>(Lrx/j;)V

    .line 332
    invoke-direct {v0, v1}, Lrx/r;-><init>(Lrx/s;)V

    return-object v0
.end method

.method public final c()Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4587
    .line 15039
    sget-object v0, Lrx/internal/operators/ar;->a:Lrx/internal/operators/aq;

    .line 4587
    invoke-virtual {p0, v0}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/c/h;)Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/h",
            "<-TT;+TR;>;)",
            "Lrx/j",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7590
    new-instance v0, Lrx/internal/operators/ag;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/ag;-><init>(Lrx/j;Lrx/c/h;)V

    invoke-static {v0}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5004
    .line 15058
    new-instance v0, Lrx/internal/operators/c;

    invoke-direct {v0, p0}, Lrx/internal/operators/c;-><init>(Lrx/j;)V

    .line 15059
    new-instance v1, Lrx/internal/operators/d;

    invoke-direct {v1, v0}, Lrx/internal/operators/d;-><init>(Lrx/internal/operators/c;)V

    .line 15060
    new-instance v2, Lrx/internal/operators/b;

    invoke-direct {v2, v1, v0}, Lrx/internal/operators/b;-><init>(Lrx/k;Lrx/internal/operators/c;)V

    .line 5004
    return-object v2
.end method

.method public final d(Lrx/c/h;)Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10878
    new-instance v0, Lrx/internal/operators/ck;

    invoke-direct {v0, p1}, Lrx/internal/operators/ck;-><init>(Lrx/c/h;)V

    invoke-virtual {p0, v0}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5449
    const/4 v0, 0x0

    .line 15236
    invoke-static {v0}, Lrx/internal/util/ac;->a(Ljava/lang/Object;)Lrx/internal/util/ac;

    move-result-object v0

    .line 15474
    new-instance v1, Lrx/internal/operators/cg;

    invoke-direct {v1, v0}, Lrx/internal/operators/cg;-><init>(Lrx/j;)V

    invoke-virtual {p0, v1}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v0

    .line 5449
    return-object v0
.end method

.method public final f()Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5783
    .line 16048
    sget-object v0, Lrx/internal/operators/av;->a:Lrx/internal/operators/au;

    .line 5783
    invoke-virtual {p0, v0}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6689
    invoke-virtual {p0}, Lrx/j;->j()Lrx/j;

    move-result-object v0

    .line 17049
    sget-object v1, Lrx/internal/operators/bz;->a:Lrx/internal/operators/by;

    .line 16386
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v0

    .line 6689
    return-object v0
.end method

.method public final h()Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7959
    .line 19042
    sget-object v0, Lrx/internal/operators/bi;->a:Lrx/internal/operators/bh;

    .line 7959
    invoke-virtual {p0, v0}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/w;
    .locals 4

    .prologue
    .line 10035
    invoke-static {}, Lrx/c/d;->a()Lrx/c/f;

    move-result-object v0

    .line 10036
    sget-object v1, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lrx/c/b;

    .line 10037
    invoke-static {}, Lrx/c/d;->a()Lrx/c/f;

    move-result-object v2

    .line 10038
    new-instance v3, Lrx/internal/util/b;

    invoke-direct {v3, v0, v1, v2}, Lrx/internal/util/b;-><init>(Lrx/c/b;Lrx/c/b;Lrx/c/a;)V

    .line 19263
    invoke-static {v3, p0}, Lrx/j;->a(Lrx/v;Lrx/j;)Lrx/w;

    move-result-object v0

    .line 10038
    return-object v0
.end method

.method public final j()Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10439
    new-instance v0, Lrx/internal/operators/cj;

    invoke-direct {v0}, Lrx/internal/operators/cj;-><init>()V

    invoke-virtual {p0, v0}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v0

    return-object v0
.end method
