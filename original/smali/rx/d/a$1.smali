.class public final Lrx/d/a$1;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lrx/d/a;


# direct methods
.method public constructor <init>(Lrx/d/a;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lrx/d/a$1;->d:Lrx/d/a;

    iput-object p2, p0, Lrx/d/a$1;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lrx/d/a$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lrx/d/a$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lrx/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lrx/d/a$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 448
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lrx/d/a$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 459
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lrx/d/a$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lrx/d/a$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 454
    return-void
.end method
