.class public final Lrx/internal/operators/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/j",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/j",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lrx/internal/operators/h;->a:Ljava/lang/Iterable;

    .line 362
    return-void
.end method

.method static a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<",
            "Lrx/internal/operators/i",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 440
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/i;

    .line 442
    invoke-virtual {v0}, Lrx/internal/operators/i;->unsubscribe()V

    goto :goto_0

    .line 444
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 446
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 32
    check-cast p1, Lrx/v;

    .line 1366
    new-instance v2, Lrx/internal/operators/j;

    invoke-direct {v2}, Lrx/internal/operators/j;-><init>()V

    .line 1369
    new-instance v0, Lrx/internal/operators/h$1;

    invoke-direct {v0, p0, v2}, Lrx/internal/operators/h$1;-><init>(Lrx/internal/operators/h;Lrx/internal/operators/j;)V

    invoke-static {v0}, Lrx/i/e;->a(Lrx/c/a;)Lrx/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 1388
    iget-object v0, p0, Lrx/internal/operators/h;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    .line 1389
    invoke-virtual {p1}, Lrx/v;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1392
    new-instance v4, Lrx/internal/operators/i;

    invoke-direct {v4, p1, v2}, Lrx/internal/operators/i;-><init>(Lrx/v;Lrx/internal/operators/j;)V

    .line 1393
    iget-object v1, v2, Lrx/internal/operators/j;->a:Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1398
    invoke-virtual {v2}, Lrx/internal/operators/j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/i;

    if-eqz v1, :cond_0

    .line 1400
    invoke-virtual {v2, v1}, Lrx/internal/operators/j;->a(Lrx/internal/operators/i;)V

    .line 1401
    :goto_1
    return-void

    .line 1403
    :cond_0
    invoke-virtual {v0, v4}, Lrx/j;->a(Lrx/v;)Lrx/w;

    goto :goto_0

    .line 1406
    :cond_1
    invoke-virtual {p1}, Lrx/v;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1407
    iget-object v0, v2, Lrx/internal/operators/j;->a:Ljava/util/Collection;

    invoke-static {v0}, Lrx/internal/operators/h;->a(Ljava/util/Collection;)V

    .line 1410
    :cond_2
    new-instance v0, Lrx/internal/operators/h$2;

    invoke-direct {v0, p0, v2}, Lrx/internal/operators/h$2;-><init>(Lrx/internal/operators/h;Lrx/internal/operators/j;)V

    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/o;)V

    goto :goto_1
.end method
