.class public Lcom/crashlytics/android/a;
.super Lio/fabric/sdk/android/m;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/m",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/fabric/sdk/android/n;"
    }
.end annotation


# instance fields
.field public final a:Lcom/crashlytics/android/answers/a;

.field public final b:Lcom/crashlytics/android/a/c;

.field public final c:Lcom/crashlytics/android/core/g;

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Lio/fabric/sdk/android/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/crashlytics/android/answers/a;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/a;-><init>()V

    new-instance v1, Lcom/crashlytics/android/a/c;

    invoke-direct {v1}, Lcom/crashlytics/android/a/c;-><init>()V

    new-instance v2, Lcom/crashlytics/android/core/g;

    invoke-direct {v2}, Lcom/crashlytics/android/core/g;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a;-><init>(Lcom/crashlytics/android/answers/a;Lcom/crashlytics/android/a/c;Lcom/crashlytics/android/core/g;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/crashlytics/android/answers/a;Lcom/crashlytics/android/a/c;Lcom/crashlytics/android/core/g;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lio/fabric/sdk/android/m;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/crashlytics/android/a;->a:Lcom/crashlytics/android/answers/a;

    .line 34
    iput-object p2, p0, Lcom/crashlytics/android/a;->b:Lcom/crashlytics/android/a/c;

    .line 35
    iput-object p3, p0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/g;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lio/fabric/sdk/android/m;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a;->d:Ljava/util/Collection;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 218
    invoke-static {}, Lcom/crashlytics/android/a;->g()V

    .line 219
    invoke-static {}, Lcom/crashlytics/android/a;->f()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/g;

    .line 2448
    const-string v1, "Fabric"

    .line 2452
    iget-boolean v2, v0, Lcom/crashlytics/android/core/g;->k:Z

    if-nez v2, :cond_0

    .line 2456
    const-string v2, "prior to logging messages."

    invoke-static {v2}, Lcom/crashlytics/android/core/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/crashlytics/android/core/g;->a:J

    sub-long/2addr v2, v4

    .line 2458
    iget-object v0, v0, Lcom/crashlytics/android/core/g;->c:Lcom/crashlytics/android/core/n;

    invoke-static {v1, p0}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3346
    iget-object v4, v0, Lcom/crashlytics/android/core/n;->f:Lcom/crashlytics/android/core/i;

    new-instance v5, Lcom/crashlytics/android/core/n$15;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/crashlytics/android/core/n$15;-><init>(Lcom/crashlytics/android/core/n;JLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 220
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 266
    invoke-static {}, Lcom/crashlytics/android/a;->g()V

    .line 267
    invoke-static {}, Lcom/crashlytics/android/a;->f()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v1, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/g;

    .line 4549
    iget-boolean v0, v1, Lcom/crashlytics/android/core/g;->k:Z

    if-nez v0, :cond_1

    .line 4553
    if-nez p0, :cond_2

    .line 5111
    iget-object v0, v1, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 4554
    if-eqz v0, :cond_0

    .line 6111
    iget-object v0, v1, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 4554
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4556
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom attribute key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4558
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Attempting to set custom attribute with null key, ignoring."

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4569
    :cond_1
    :goto_0
    return-void

    .line 4563
    :cond_2
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4564
    iget-object v0, v1, Lcom/crashlytics/android/core/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v3, 0x40

    if-lt v0, v3, :cond_3

    iget-object v0, v1, Lcom/crashlytics/android/core/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4567
    :cond_3
    if-nez p1, :cond_4

    const-string v0, ""

    .line 4568
    :goto_1
    iget-object v3, v1, Lcom/crashlytics/android/core/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4569
    iget-object v0, v1, Lcom/crashlytics/android/core/g;->c:Lcom/crashlytics/android/core/n;

    iget-object v1, v1, Lcom/crashlytics/android/core/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6481
    iget-object v2, v0, Lcom/crashlytics/android/core/n;->f:Lcom/crashlytics/android/core/i;

    new-instance v3, Lcom/crashlytics/android/core/n$3;

    invoke-direct {v3, v0, v1}, Lcom/crashlytics/android/core/n$3;-><init>(Lcom/crashlytics/android/core/n;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4567
    :cond_4
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4571
    :cond_5
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Exceeded maximum number of custom attributes (64)"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 207
    invoke-static {}, Lcom/crashlytics/android/a;->g()V

    .line 208
    invoke-static {}, Lcom/crashlytics/android/a;->f()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/g;

    .line 1422
    iget-boolean v1, v0, Lcom/crashlytics/android/core/g;->k:Z

    if-nez v1, :cond_0

    .line 1426
    const-string v1, "prior to logging exceptions."

    invoke-static {v1}, Lcom/crashlytics/android/core/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1427
    if-nez p0, :cond_1

    .line 1428
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "Fabric"

    const-string v3, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {v0, v1, v2, v3}, Lio/fabric/sdk/android/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1433
    :cond_1
    iget-object v0, v0, Lcom/crashlytics/android/core/g;->c:Lcom/crashlytics/android/core/n;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 2363
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 2365
    iget-object v3, v0, Lcom/crashlytics/android/core/n;->f:Lcom/crashlytics/android/core/i;

    new-instance v4, Lcom/crashlytics/android/core/n$16;

    invoke-direct {v4, v0, v2, v1, p0}, Lcom/crashlytics/android/core/n$16;-><init>(Lcom/crashlytics/android/core/n;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/crashlytics/android/core/i;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 239
    invoke-static {}, Lcom/crashlytics/android/a;->g()V

    .line 240
    invoke-static {}, Lcom/crashlytics/android/a;->f()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/g;

    .line 3504
    iget-boolean v1, v0, Lcom/crashlytics/android/core/g;->k:Z

    if-nez v1, :cond_0

    .line 3508
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/crashlytics/android/core/g;->d:Ljava/lang/String;

    .line 3509
    iget-object v1, v0, Lcom/crashlytics/android/core/g;->c:Lcom/crashlytics/android/core/n;

    iget-object v2, v0, Lcom/crashlytics/android/core/g;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/crashlytics/android/core/g;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/crashlytics/android/core/g;->e:Ljava/lang/String;

    .line 4461
    iget-object v4, v1, Lcom/crashlytics/android/core/n;->f:Lcom/crashlytics/android/core/i;

    new-instance v5, Lcom/crashlytics/android/core/n$2;

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/crashlytics/android/core/n$2;-><init>(Lcom/crashlytics/android/core/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 241
    :cond_0
    return-void
.end method

.method private static f()Lcom/crashlytics/android/a;
    .locals 1

    .prologue
    .line 188
    const-class v0, Lcom/crashlytics/android/a;

    invoke-static {v0}, Lio/fabric/sdk/android/e;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/m;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a;

    return-object v0
.end method

.method private static g()V
    .locals 2

    .prologue
    .line 371
    invoke-static {}, Lcom/crashlytics/android/a;->f()Lcom/crashlytics/android/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const-string v0, "2.4.0.61"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lio/fabric/sdk/android/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/crashlytics/android/a;->d:Ljava/util/Collection;

    return-object v0
.end method

.method protected final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method
