.class public abstract Lcom/duolingo/v2/resource/q;
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
.field final synthetic f:Lcom/duolingo/v2/resource/p;


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/resource/p;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/h;
    .locals 3

    .prologue
    .line 96
    .line 10424
    invoke-virtual {p0}, Lcom/duolingo/v2/resource/q;->f_()Lrx/r;

    move-result-object v0

    .line 10425
    new-instance v1, Lcom/duolingo/v2/resource/h;

    new-instance v2, Lcom/duolingo/v2/resource/q$13;

    invoke-direct {v2, p0}, Lcom/duolingo/v2/resource/q$13;-><init>(Lcom/duolingo/v2/resource/q;)V

    .line 10426
    invoke-virtual {v0, v2}, Lrx/r;->b(Lrx/c/h;)Lrx/r;

    move-result-object v0

    .line 11275
    new-instance v2, Lcom/duolingo/v2/resource/q$8;

    invoke-direct {v2, p0}, Lcom/duolingo/v2/resource/q$8;-><init>(Lcom/duolingo/v2/resource/q;)V

    .line 10436
    invoke-direct {v1, v0, v2}, Lcom/duolingo/v2/resource/h;-><init>(Lrx/r;Lcom/duolingo/v2/resource/v;)V

    .line 96
    return-object v1
.end method

.method static synthetic a(Lcom/duolingo/v2/resource/q;Lcom/android/volley/Request$Priority;)Lcom/duolingo/v2/resource/v;
    .locals 2

    .prologue
    .line 96
    .line 9442
    iget-object v0, p0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    new-instance v1, Lcom/duolingo/v2/resource/q$2;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/v2/resource/q$2;-><init>(Lcom/duolingo/v2/resource/q;Lcom/android/volley/Request$Priority;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/p;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/v2/resource/q;Ljava/lang/Object;J)Lcom/duolingo/v2/resource/v;
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/v2/resource/q;->b(Ljava/lang/Object;J)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/resource/q;Ljava/lang/Object;J)Lcom/duolingo/v2/resource/v;
    .locals 4

    .prologue
    .line 96
    .line 9326
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    iget-object v0, v0, Lcom/duolingo/v2/resource/p;->b:Lrx/c/h;

    new-instance v3, Lcom/duolingo/v2/resource/q$10;

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/duolingo/v2/resource/q$10;-><init>(Lcom/duolingo/v2/resource/q;JLjava/lang/Object;)V

    .line 9328
    invoke-static {v3}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v3

    .line 9327
    invoke-interface {v0, v3}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/v;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 9348
    invoke-virtual {p0}, Lcom/duolingo/v2/resource/q;->i()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v1, v0

    .line 9326
    invoke-static {v1}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method private b(Ljava/lang/Object;J)Lcom/duolingo/v2/resource/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;"
        }
    .end annotation

    .prologue
    .line 355
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    iget-object v0, v0, Lcom/duolingo/v2/resource/p;->b:Lrx/c/h;

    .line 356
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/v2/resource/q;->a(Ljava/lang/Object;J)Lcom/duolingo/v2/resource/v;

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v3

    invoke-interface {v0, v3}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/v;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    new-instance v3, Lcom/duolingo/v2/resource/h;

    .line 359
    invoke-virtual {p0, p1}, Lcom/duolingo/v2/resource/q;->c(Ljava/lang/Object;)Lrx/f;

    move-result-object v4

    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v5

    .line 8594
    invoke-static {v5}, Lrx/internal/util/ah;->a(Ljava/lang/Object;)Lrx/internal/util/ah;

    move-result-object v5

    .line 359
    invoke-virtual {v4, v5}, Lrx/f;->b(Lrx/r;)Lrx/r;

    move-result-object v4

    .line 360
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/duolingo/v2/resource/h;-><init>(Lrx/r;Lcom/duolingo/v2/resource/v;)V

    .line 357
    invoke-virtual {v2, v3}, Lcom/duolingo/v2/resource/p;->a(Lcom/duolingo/v2/resource/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 361
    invoke-virtual {p0}, Lcom/duolingo/v2/resource/q;->i()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v1, v0

    .line 355
    invoke-static {v1}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/duolingo/v2/resource/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/resource/w",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<TBASE;>;>;"
        }
    .end annotation

    .prologue
    .line 577
    new-instance v0, Lcom/duolingo/v2/resource/q$5;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/q$5;-><init>(Lcom/duolingo/v2/resource/q;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Lcom/android/volley/Request$Priority;)Lcom/duolingo/v2/resource/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBASE;",
            "Lcom/android/volley/Request$Priority;",
            ")",
            "Lcom/duolingo/v2/resource/h",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<TBASE;>;TSTATE;>;"
        }
    .end annotation
.end method

.method public final a(Lcom/android/volley/Request$Priority;Z)Lcom/duolingo/v2/resource/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request$Priority;",
            "Z)",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;"
        }
    .end annotation

    .prologue
    .line 509
    iget-object v0, p0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    new-instance v1, Lcom/duolingo/v2/resource/q$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/duolingo/v2/resource/q$3;-><init>(Lcom/duolingo/v2/resource/q;ZLcom/android/volley/Request$Priority;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/p;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/duolingo/v2/resource/v",
            "<TBASE;>;"
        }
    .end annotation
.end method

.method final a(Ljava/lang/Object;J)Lcom/duolingo/v2/resource/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<TBASE;>;>;"
        }
    .end annotation

    .prologue
    .line 374
    new-instance v0, Lcom/duolingo/v2/resource/q$11;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/duolingo/v2/resource/q$11;-><init>(Lcom/duolingo/v2/resource/q;Ljava/lang/Object;J)V

    return-object v0
.end method

.method public final a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<TT;TT;>;)",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    new-instance v1, Lcom/duolingo/v2/resource/q$6;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/v2/resource/q$6;-><init>(Lcom/duolingo/v2/resource/q;Lrx/c/h;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/p;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/f;)Lcom/duolingo/v2/resource/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f;",
            ")",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    new-instance v1, Lcom/duolingo/v2/resource/h;

    .line 246
    invoke-virtual {p0}, Lcom/duolingo/v2/resource/q;->i()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 7594
    invoke-static {v2}, Lrx/internal/util/ah;->a(Ljava/lang/Object;)Lrx/internal/util/ah;

    move-result-object v2

    .line 246
    invoke-virtual {p1}, Lrx/f;->c()Lrx/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/r;->a(Lrx/j;)Lrx/r;

    move-result-object v2

    new-instance v3, Lcom/duolingo/v2/resource/q$7;

    invoke-direct {v3, p0}, Lcom/duolingo/v2/resource/q$7;-><init>(Lcom/duolingo/v2/resource/q;)V

    invoke-direct {v1, v2, v3}, Lcom/duolingo/v2/resource/h;-><init>(Lrx/r;Lcom/duolingo/v2/resource/v;)V

    .line 244
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/p;->a(Lcom/duolingo/v2/resource/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lcom/duolingo/v2/resource/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/resource/v",
            "<TBASE;>;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBASE;)TT;"
        }
    .end annotation
.end method

.method protected abstract c()J
.end method

.method protected abstract c(Ljava/lang/Object;)Lrx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/f;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;"
        }
    .end annotation

    .prologue
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/duolingo/v2/resource/q;->b(Ljava/lang/Object;J)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/m",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<TBASE;>;",
            "Lcom/duolingo/v2/resource/s",
            "<TBASE;>;>;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lcom/duolingo/v2/resource/q$1;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/q$1;-><init>(Lcom/duolingo/v2/resource/q;)V

    return-object v0
.end method

.method public final e()Lcom/duolingo/v2/resource/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/resource/p",
            "<TBASE;TSTATE;>.com/duolingo/v2/resource/r;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    .line 3036
    iget-object v2, v0, Lcom/duolingo/v2/resource/p;->d:Ljava/lang/Object;

    .line 170
    monitor-enter v2

    .line 172
    :try_start_0
    new-instance v3, Lcom/duolingo/v2/resource/r;

    iget-object v0, p0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    invoke-direct {v3, v0, p0}, Lcom/duolingo/v2/resource/r;-><init>(Lcom/duolingo/v2/resource/p;Lcom/duolingo/v2/resource/q;)V

    .line 173
    iget-object v0, p0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    .line 4036
    iget-object v0, v0, Lcom/duolingo/v2/resource/p;->e:Ljava/util/HashMap;

    .line 173
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/n;

    .line 174
    if-nez v0, :cond_0

    .line 175
    invoke-static {}, Lrx/h/e;->k()Lrx/h/e;

    move-result-object v1

    .line 176
    new-instance v0, Landroid/support/v4/e/n;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, v4, v1}, Landroid/support/v4/e/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    iget-object v4, p0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    .line 5036
    iget-object v4, v4, Lcom/duolingo/v2/resource/p;->e:Ljava/util/HashMap;

    .line 177
    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5360
    invoke-static {v1}, Lrx/f;->a(Lrx/j;)Lrx/f;

    move-result-object v1

    .line 5367
    iget-object v4, p0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    new-instance v5, Lcom/duolingo/v2/resource/h;

    invoke-virtual {p0}, Lcom/duolingo/v2/resource/q;->i()Lcom/duolingo/v2/resource/v;

    move-result-object v6

    .line 6311
    invoke-static {v6}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6312
    new-instance v7, Lrx/f$14;

    invoke-direct {v7, v1, v6}, Lrx/f$14;-><init>(Lrx/f;Ljava/lang/Object;)V

    .line 7263
    invoke-static {v7}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7264
    new-instance v6, Lrx/f$13;

    invoke-direct {v6, v1, v7}, Lrx/f$13;-><init>(Lrx/f;Lrx/c/g;)V

    invoke-static {v6}, Lrx/r;->a(Lrx/s;)Lrx/r;

    move-result-object v1

    .line 5367
    invoke-direct {p0}, Lcom/duolingo/v2/resource/q;->j()Lcom/duolingo/v2/resource/w;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/duolingo/v2/resource/h;-><init>(Lrx/r;Lcom/duolingo/v2/resource/v;)V

    invoke-virtual {v4, v5}, Lcom/duolingo/v2/resource/p;->a(Lcom/duolingo/v2/resource/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 182
    :goto_0
    iget-object v0, v0, Landroid/support/v4/e/n;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    iget-object v0, v0, Lcom/duolingo/v2/resource/p;->a:Lrx/c/b;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/duolingo/v2/resource/v;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/duolingo/v2/resource/q;->i()Lcom/duolingo/v2/resource/v;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/c/b;->call(Ljava/lang/Object;)V

    .line 185
    monitor-exit v2

    return-object v3

    .line 180
    :cond_0
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v1

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    iget-object v1, v0, Lcom/duolingo/v2/resource/p;->a:Lrx/c/b;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    iget-object v0, v0, Lcom/duolingo/v2/resource/p;->b:Lrx/c/h;

    .line 192
    invoke-direct {p0}, Lcom/duolingo/v2/resource/q;->j()Lcom/duolingo/v2/resource/w;

    move-result-object v4

    invoke-static {v4}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v4

    invoke-interface {v0, v4}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/v;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/duolingo/v2/resource/q;->i()Lcom/duolingo/v2/resource/v;

    move-result-object v3

    aput-object v3, v2, v0

    .line 191
    invoke-static {v2}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 190
    invoke-interface {v1, v0}, Lrx/c/b;->call(Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method protected abstract f_()Lrx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/r",
            "<",
            "Landroid/support/v4/e/n",
            "<",
            "Lcom/duolingo/util/ac",
            "<TT;>;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public final g()Lcom/duolingo/v2/resource/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;"
        }
    .end annotation

    .prologue
    .line 238
    const/4 v0, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {p0, v0, v2, v3}, Lcom/duolingo/v2/resource/q;->b(Ljava/lang/Object;J)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<TBASE;>;>;"
        }
    .end annotation

    .prologue
    .line 300
    new-instance v0, Lcom/duolingo/v2/resource/q$9;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/q$9;-><init>(Lcom/duolingo/v2/resource/q;)V

    return-object v0
.end method

.method final i()Lcom/duolingo/v2/resource/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;"
        }
    .end annotation

    .prologue
    .line 547
    iget-object v0, p0, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    new-instance v1, Lcom/duolingo/v2/resource/q$4;

    invoke-direct {v1, p0}, Lcom/duolingo/v2/resource/q$4;-><init>(Lcom/duolingo/v2/resource/q;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/p;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method
