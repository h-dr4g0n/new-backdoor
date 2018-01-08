.class final Lrx/a/b/c;
.super Lrx/q;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lrx/a/a/b;

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lrx/q;-><init>()V

    .line 51
    iput-object p1, p0, Lrx/a/b/c;->a:Landroid/os/Handler;

    .line 52
    invoke-static {}, Lrx/a/a/a;->a()Lrx/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/a/a/a;->b()Lrx/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lrx/a/b/c;->b:Lrx/a/a/b;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lrx/c/a;)Lrx/w;
    .locals 3

    .prologue
    .line 91
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/a/b/c;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/w;
    .locals 6

    .prologue
    .line 68
    iget-boolean v0, p0, Lrx/a/b/c;->c:Z

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lrx/i/e;->b()Lrx/w;

    move-result-object v0

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-static {p1}, Lrx/a/a/b;->a(Lrx/c/a;)Lrx/c/a;

    move-result-object v1

    .line 74
    new-instance v0, Lrx/a/b/d;

    iget-object v2, p0, Lrx/a/b/c;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lrx/a/b/d;-><init>(Lrx/c/a;Landroid/os/Handler;)V

    .line 76
    iget-object v1, p0, Lrx/a/b/c;->a:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 77
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    iget-object v2, p0, Lrx/a/b/c;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    iget-boolean v1, p0, Lrx/a/b/c;->c:Z

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lrx/a/b/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    invoke-static {}, Lrx/i/e;->b()Lrx/w;

    move-result-object v0

    goto :goto_0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lrx/a/b/c;->c:Z

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/a/b/c;->c:Z

    .line 58
    iget-object v0, p0, Lrx/a/b/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
