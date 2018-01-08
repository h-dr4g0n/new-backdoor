.class final Lio/fabric/sdk/android/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/e;
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:I

.field final synthetic c:Lio/fabric/sdk/android/e;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/e;I)V
    .locals 2

    .prologue
    .line 582
    iput-object p1, p0, Lio/fabric/sdk/android/e$2;->c:Lio/fabric/sdk/android/e;

    iput p2, p0, Lio/fabric/sdk/android/e$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lio/fabric/sdk/android/e$2;->b:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/e$2;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lio/fabric/sdk/android/e$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 591
    iget-object v0, p0, Lio/fabric/sdk/android/e$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lio/fabric/sdk/android/e$2;->c:Lio/fabric/sdk/android/e;

    invoke-static {v0}, Lio/fabric/sdk/android/e;->a(Lio/fabric/sdk/android/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 593
    iget-object v0, p0, Lio/fabric/sdk/android/e$2;->c:Lio/fabric/sdk/android/e;

    invoke-static {v0}, Lio/fabric/sdk/android/e;->b(Lio/fabric/sdk/android/e;)Lio/fabric/sdk/android/i;

    move-result-object v0

    invoke-interface {v0}, Lio/fabric/sdk/android/i;->a()V

    .line 595
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lio/fabric/sdk/android/e$2;->c:Lio/fabric/sdk/android/e;

    invoke-static {v0}, Lio/fabric/sdk/android/e;->b(Lio/fabric/sdk/android/e;)Lio/fabric/sdk/android/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/i;->a(Ljava/lang/Exception;)V

    .line 600
    return-void
.end method
