.class final Lrx/f$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f$4;
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lrx/f$4;


# direct methods
.method constructor <init>(Lrx/f$4;Lrx/i;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Lrx/f$4$1;->b:Lrx/f$4;

    iput-object p2, p0, Lrx/f$4$1;->a:Lrx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1373
    :try_start_0
    iget-object v0, p0, Lrx/f$4$1;->b:Lrx/f$4;

    iget-object v0, v0, Lrx/f$4;->a:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1379
    iget-object v0, p0, Lrx/f$4$1;->a:Lrx/i;

    invoke-interface {v0}, Lrx/i;->a()V

    .line 1382
    :try_start_1
    iget-object v0, p0, Lrx/f$4$1;->b:Lrx/f$4;

    iget-object v0, v0, Lrx/f$4;->b:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1386
    :goto_0
    return-void

    .line 1374
    :catch_0
    move-exception v0

    .line 1375
    iget-object v1, p0, Lrx/f$4$1;->a:Lrx/i;

    invoke-interface {v1, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1384
    :catch_1
    move-exception v0

    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1391
    :try_start_0
    iget-object v0, p0, Lrx/f$4$1;->b:Lrx/f$4;

    iget-object v0, v0, Lrx/f$4;->c:Lrx/c/b;

    invoke-interface {v0, p1}, Lrx/c/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    :goto_0
    iget-object v0, p0, Lrx/f$4$1;->a:Lrx/i;

    invoke-interface {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 1397
    return-void

    .line 1392
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1393
    new-instance v0, Lrx/b/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lrx/b/a;-><init>(Ljava/util/Collection;B)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final a(Lrx/w;)V
    .locals 3

    .prologue
    .line 1403
    :try_start_0
    iget-object v0, p0, Lrx/f$4$1;->b:Lrx/f$4;

    iget-object v0, v0, Lrx/f$4;->d:Lrx/c/b;

    invoke-interface {v0, p1}, Lrx/c/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1411
    iget-object v0, p0, Lrx/f$4$1;->a:Lrx/i;

    new-instance v1, Lrx/f$4$1$1;

    invoke-direct {v1, p0, p1}, Lrx/f$4$1$1;-><init>(Lrx/f$4$1;Lrx/w;)V

    invoke-static {v1}, Lrx/i/e;->a(Lrx/c/a;)Lrx/w;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/i;->a(Lrx/w;)V

    .line 1422
    :goto_0
    return-void

    .line 1404
    :catch_0
    move-exception v0

    .line 1405
    invoke-interface {p1}, Lrx/w;->unsubscribe()V

    .line 1406
    iget-object v1, p0, Lrx/f$4$1;->a:Lrx/i;

    invoke-static {}, Lrx/i/e;->b()Lrx/w;

    move-result-object v2

    invoke-interface {v1, v2}, Lrx/i;->a(Lrx/w;)V

    .line 1407
    iget-object v1, p0, Lrx/f$4$1;->a:Lrx/i;

    invoke-interface {v1, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
