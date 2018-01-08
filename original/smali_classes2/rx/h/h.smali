.class final Lrx/h/h;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/k;
.implements Lrx/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<[",
        "Lrx/h/g",
        "<TT;>;>;",
        "Lrx/k",
        "<TT;>;",
        "Lrx/n",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lrx/h/g;

.field static final c:[Lrx/h/g;

.field private static final serialVersionUID:J = 0x529b0a217109d450L


# instance fields
.field final a:Lrx/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/f",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 370
    new-array v0, v1, [Lrx/h/g;

    sput-object v0, Lrx/h/h;->b:[Lrx/h/g;

    .line 372
    new-array v0, v1, [Lrx/h/g;

    sput-object v0, Lrx/h/h;->c:[Lrx/h/g;

    return-void
.end method

.method public constructor <init>(Lrx/h/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 376
    iput-object p1, p0, Lrx/h/h;->a:Lrx/h/f;

    .line 377
    sget-object v0, Lrx/h/h;->b:[Lrx/h/g;

    invoke-virtual {p0, v0}, Lrx/h/h;->lazySet(Ljava/lang/Object;)V

    .line 378
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 5

    .prologue
    .line 485
    iget-object v2, p0, Lrx/h/h;->a:Lrx/h/f;

    .line 487
    invoke-interface {v2}, Lrx/h/f;->a()V

    .line 488
    sget-object v0, Lrx/h/h;->c:[Lrx/h/g;

    invoke-virtual {p0, v0}, Lrx/h/h;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/h/g;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 489
    invoke-interface {v2, v4}, Lrx/h/f;->a(Lrx/h/g;)V

    .line 488
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 491
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 453
    iget-object v2, p0, Lrx/h/h;->a:Lrx/h/f;

    .line 455
    invoke-interface {v2, p1}, Lrx/h/f;->a(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p0}, Lrx/h/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/h/g;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 457
    invoke-interface {v2, v4}, Lrx/h/f;->a(Lrx/h/g;)V

    .line 456
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 459
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 464
    iget-object v3, p0, Lrx/h/h;->a:Lrx/h/f;

    .line 466
    invoke-interface {v3, p1}, Lrx/h/f;->a(Ljava/lang/Throwable;)V

    .line 467
    const/4 v2, 0x0

    .line 468
    sget-object v0, Lrx/h/h;->c:[Lrx/h/g;

    invoke-virtual {p0, v0}, Lrx/h/h;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/h/g;

    array-length v4, v0

    const/4 v1, 0x0

    move v6, v1

    move-object v1, v2

    move v2, v6

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v0, v2

    .line 470
    :try_start_0
    invoke-interface {v3, v5}, Lrx/h/f;->a(Lrx/h/g;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 471
    :catch_0
    move-exception v5

    .line 472
    if-nez v1, :cond_0

    .line 473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 479
    :cond_1
    invoke-static {v1}, Lrx/b/f;->a(Ljava/util/List;)V

    .line 480
    return-void
.end method

.method final a(Lrx/h/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 418
    :cond_0
    invoke-virtual {p0}, Lrx/h/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/h/g;

    .line 419
    sget-object v1, Lrx/h/h;->c:[Lrx/h/g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lrx/h/h;->b:[Lrx/h/g;

    if-ne v0, v1, :cond_2

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 423
    :cond_2
    array-length v4, v0

    .line 425
    const/4 v2, -0x1

    move v1, v3

    .line 426
    :goto_1
    if-ge v1, v4, :cond_3

    .line 427
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 433
    :cond_3
    if-ltz v2, :cond_1

    .line 438
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 439
    sget-object v1, Lrx/h/h;->b:[Lrx/h/g;

    .line 445
    :goto_2
    invoke-virtual {p0, v0, v1}, Lrx/h/h;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 426
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 441
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lrx/h/g;

    .line 442
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 360
    check-cast p1, Lrx/v;

    .line 1382
    new-instance v2, Lrx/h/g;

    invoke-direct {v2, p1, p0}, Lrx/h/g;-><init>(Lrx/v;Lrx/h/h;)V

    .line 1383
    invoke-virtual {p1, v2}, Lrx/v;->a(Lrx/w;)V

    .line 1384
    invoke-virtual {p1, v2}, Lrx/v;->a(Lrx/o;)V

    .line 1397
    :cond_0
    invoke-virtual {p0}, Lrx/h/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/h/g;

    .line 1398
    sget-object v3, Lrx/h/h;->c:[Lrx/h/g;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 1386
    :goto_0
    if-eqz v0, :cond_2

    .line 1387
    invoke-virtual {v2}, Lrx/h/g;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1388
    invoke-virtual {p0, v2}, Lrx/h/h;->a(Lrx/h/g;)V

    .line 1389
    :goto_1
    return-void

    .line 1402
    :cond_1
    array-length v3, v0

    .line 1405
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lrx/h/g;

    .line 1406
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1407
    aput-object v2, v4, v3

    .line 1409
    invoke-virtual {p0, v0, v4}, Lrx/h/h;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1410
    const/4 v0, 0x1

    goto :goto_0

    .line 1392
    :cond_2
    iget-object v0, p0, Lrx/h/h;->a:Lrx/h/f;

    invoke-interface {v0, v2}, Lrx/h/f;->a(Lrx/h/g;)V

    goto :goto_1
.end method
