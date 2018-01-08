.class final Lrx/internal/schedulers/c;
.super Lrx/q;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lrx/i/b;

.field private final c:Lrx/internal/schedulers/b;

.field private final d:Lrx/internal/schedulers/d;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/b;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lrx/q;-><init>()V

    .line 178
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/c;->b:Lrx/i/b;

    .line 184
    iput-object p1, p0, Lrx/internal/schedulers/c;->c:Lrx/internal/schedulers/b;

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    invoke-virtual {p1}, Lrx/internal/schedulers/b;->a()Lrx/internal/schedulers/d;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/schedulers/c;->d:Lrx/internal/schedulers/d;

    .line 187
    return-void
.end method


# virtual methods
.method public final a(Lrx/c/a;)Lrx/w;
    .locals 3

    .prologue
    .line 212
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/c;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/w;
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lrx/internal/schedulers/c;->b:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lrx/i/e;->b()Lrx/w;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 222
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/c;->d:Lrx/internal/schedulers/d;

    new-instance v1, Lrx/internal/schedulers/c$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/c$1;-><init>(Lrx/internal/schedulers/c;Lrx/c/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lrx/internal/schedulers/d;->b(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/p;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lrx/internal/schedulers/c;->b:Lrx/i/b;

    invoke-virtual {v1, v0}, Lrx/i/b;->a(Lrx/w;)V

    .line 232
    iget-object v1, p0, Lrx/internal/schedulers/c;->b:Lrx/i/b;

    .line 2110
    iget-object v2, v0, Lrx/internal/schedulers/p;->a:Lrx/internal/util/al;

    new-instance v3, Lrx/internal/schedulers/r;

    invoke-direct {v3, v0, v1}, Lrx/internal/schedulers/r;-><init>(Lrx/internal/schedulers/p;Lrx/i/b;)V

    invoke-virtual {v2, v3}, Lrx/internal/util/al;->a(Lrx/w;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Lrx/internal/schedulers/c;->c:Lrx/internal/schedulers/b;

    iget-object v1, p0, Lrx/internal/schedulers/c;->d:Lrx/internal/schedulers/d;

    .line 1127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1103
    iget-wide v4, v0, Lrx/internal/schedulers/b;->a:J

    add-long/2addr v2, v4

    .line 1250
    iput-wide v2, v1, Lrx/internal/schedulers/d;->a:J

    .line 1105
    iget-object v0, v0, Lrx/internal/schedulers/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 203
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lrx/internal/schedulers/c;->b:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lrx/internal/schedulers/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lrx/internal/schedulers/c;->d:Lrx/internal/schedulers/d;

    invoke-virtual {v0, p0}, Lrx/internal/schedulers/d;->a(Lrx/c/a;)Lrx/w;

    .line 197
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/c;->b:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->unsubscribe()V

    .line 198
    return-void
.end method
