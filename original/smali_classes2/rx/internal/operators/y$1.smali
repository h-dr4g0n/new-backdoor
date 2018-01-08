.class final Lrx/internal/operators/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/y;
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/z;

.field final synthetic b:Lrx/internal/operators/y;


# direct methods
.method constructor <init>(Lrx/internal/operators/y;Lrx/internal/operators/z;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lrx/internal/operators/y$1;->b:Lrx/internal/operators/y;

    iput-object p2, p0, Lrx/internal/operators/y$1;->a:Lrx/internal/operators/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    iget-object v0, p0, Lrx/internal/operators/y$1;->a:Lrx/internal/operators/z;

    .line 1148
    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 1149
    iget-object v1, v0, Lrx/internal/operators/z;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 1150
    invoke-virtual {v0}, Lrx/internal/operators/z;->c()V

    :cond_0
    return-void

    .line 1151
    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 1152
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
