.class final Lrx/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/h/a;->a(Ljava/lang/Object;Z)Lrx/h/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lrx/h/n",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/h/l;


# direct methods
.method constructor <init>(Lrx/h/l;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lrx/h/a$1;->a:Lrx/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    check-cast p1, Lrx/h/n;

    .line 1109
    iget-object v3, p0, Lrx/h/a$1;->a:Lrx/h/l;

    .line 2080
    iget-object v4, v3, Lrx/h/l;->a:Ljava/lang/Object;

    .line 2261
    monitor-enter p1

    .line 2262
    :try_start_0
    iget-boolean v3, p1, Lrx/h/n;->b:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Lrx/h/n;->c:Z

    if-eqz v3, :cond_2

    .line 2263
    :cond_0
    monitor-exit p1

    .line 2298
    :cond_1
    :goto_0
    return-void

    .line 2265
    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p1, Lrx/h/n;->b:Z

    .line 2266
    if-eqz v4, :cond_4

    move v3, v1

    :goto_1
    iput-boolean v3, p1, Lrx/h/n;->c:Z

    .line 2267
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2268
    if-eqz v4, :cond_1

    move-object v3, v0

    move v0, v1

    .line 2283
    :goto_2
    if-eqz v3, :cond_5

    .line 2284
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2285
    invoke-virtual {p1, v5}, Lrx/h/n;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2303
    :catchall_0
    move-exception v0

    :goto_4
    if-nez v2, :cond_3

    .line 2304
    monitor-enter p1

    .line 2305
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p1, Lrx/h/n;->c:Z

    .line 2306
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_3
    throw v0

    :cond_4
    move v3, v2

    .line 2266
    goto :goto_1

    .line 2267
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 2288
    :cond_5
    if-eqz v0, :cond_6

    .line 2290
    :try_start_4
    invoke-virtual {p1, v4}, Lrx/h/n;->c(Ljava/lang/Object;)V

    move v0, v2

    .line 2292
    :cond_6
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2293
    :try_start_5
    iget-object v3, p1, Lrx/h/n;->d:Ljava/util/List;

    .line 2294
    const/4 v5, 0x0

    iput-object v5, p1, Lrx/h/n;->d:Ljava/util/List;

    .line 2295
    if-nez v3, :cond_7

    .line 2296
    const/4 v0, 0x0

    iput-boolean v0, p1, Lrx/h/n;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2298
    :try_start_6
    monitor-exit p1

    goto :goto_0

    .line 2300
    :catchall_2
    move-exception v0

    :goto_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2303
    :catchall_3
    move-exception v0

    move v2, v1

    goto :goto_4

    .line 2300
    :cond_7
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    move v1, v2

    goto :goto_5

    .line 2306
    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method
