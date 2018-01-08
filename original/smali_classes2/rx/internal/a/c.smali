.class public final Lrx/internal/a/c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/o;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2e8a53b866dafe2cL


# instance fields
.field final a:Lrx/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    iput-object p1, p0, Lrx/internal/a/c;->a:Lrx/v;

    .line 42
    iput-object p2, p0, Lrx/internal/a/c;->b:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 47
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/a/c;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lrx/internal/a/c;->a:Lrx/v;

    .line 59
    invoke-virtual {v0}, Lrx/v;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    iget-object v1, p0, Lrx/internal/a/c;->b:Ljava/lang/Object;

    .line 65
    :try_start_0
    invoke-virtual {v0, v1}, Lrx/v;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-virtual {v0}, Lrx/v;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    invoke-virtual {v0}, Lrx/v;->A_()V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    invoke-static {v2, v0, v1}, Lrx/b/f;->a(Ljava/lang/Throwable;Lrx/n;Ljava/lang/Object;)V

    goto :goto_0
.end method
