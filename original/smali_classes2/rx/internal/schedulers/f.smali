.class final Lrx/internal/schedulers/f;
.super Lrx/q;
.source "SourceFile"


# instance fields
.field private final a:Lrx/internal/util/al;

.field private final b:Lrx/i/b;

.field private final c:Lrx/internal/util/al;

.field private final d:Lrx/internal/schedulers/h;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/h;)V
    .locals 4

    .prologue
    .line 145
    invoke-direct {p0}, Lrx/q;-><init>()V

    .line 140
    new-instance v0, Lrx/internal/util/al;

    invoke-direct {v0}, Lrx/internal/util/al;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/f;->a:Lrx/internal/util/al;

    .line 141
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/f;->b:Lrx/i/b;

    .line 142
    new-instance v0, Lrx/internal/util/al;

    const/4 v1, 0x2

    new-array v1, v1, [Lrx/w;

    const/4 v2, 0x0

    iget-object v3, p0, Lrx/internal/schedulers/f;->a:Lrx/internal/util/al;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lrx/internal/schedulers/f;->b:Lrx/i/b;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lrx/internal/util/al;-><init>([Lrx/w;)V

    iput-object v0, p0, Lrx/internal/schedulers/f;->c:Lrx/internal/util/al;

    .line 146
    iput-object p1, p0, Lrx/internal/schedulers/f;->d:Lrx/internal/schedulers/h;

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Lrx/c/a;)Lrx/w;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 162
    invoke-virtual {p0}, Lrx/internal/schedulers/f;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lrx/i/e;->b()Lrx/w;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/f;->d:Lrx/internal/schedulers/h;

    new-instance v1, Lrx/internal/schedulers/f$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/f$1;-><init>(Lrx/internal/schedulers/f;Lrx/c/a;)V

    iget-object v2, p0, Lrx/internal/schedulers/f;->a:Lrx/internal/util/al;

    .line 1269
    invoke-static {v1}, Lrx/f/c;->a(Lrx/c/a;)Lrx/c/a;

    move-result-object v3

    .line 1270
    new-instance v1, Lrx/internal/schedulers/p;

    invoke-direct {v1, v3, v2}, Lrx/internal/schedulers/p;-><init>(Lrx/c/a;Lrx/internal/util/al;)V

    .line 1271
    invoke-virtual {v2, v1}, Lrx/internal/util/al;->a(Lrx/w;)V

    .line 1274
    cmp-long v2, v4, v4

    if-gtz v2, :cond_1

    .line 1275
    iget-object v0, v0, Lrx/internal/schedulers/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1279
    :goto_1
    invoke-virtual {v1, v0}, Lrx/internal/schedulers/p;->a(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    .line 166
    goto :goto_0

    .line 1277
    :cond_1
    iget-object v0, v0, Lrx/internal/schedulers/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/w;
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p0}, Lrx/internal/schedulers/f;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lrx/i/e;->b()Lrx/w;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/f;->d:Lrx/internal/schedulers/h;

    new-instance v1, Lrx/internal/schedulers/f$2;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/f$2;-><init>(Lrx/internal/schedulers/f;Lrx/c/a;)V

    iget-object v2, p0, Lrx/internal/schedulers/f;->b:Lrx/i/b;

    .line 2253
    invoke-static {v1}, Lrx/f/c;->a(Lrx/c/a;)Lrx/c/a;

    move-result-object v3

    .line 2254
    new-instance v1, Lrx/internal/schedulers/p;

    invoke-direct {v1, v3, v2}, Lrx/internal/schedulers/p;-><init>(Lrx/c/a;Lrx/i/b;)V

    .line 2255
    invoke-virtual {v2, v1}, Lrx/i/b;->a(Lrx/w;)V

    .line 2258
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gtz v2, :cond_1

    .line 2259
    iget-object v0, v0, Lrx/internal/schedulers/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2263
    :goto_1
    invoke-virtual {v1, v0}, Lrx/internal/schedulers/p;->a(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    .line 183
    goto :goto_0

    .line 2261
    :cond_1
    iget-object v0, v0, Lrx/internal/schedulers/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lrx/internal/schedulers/f;->c:Lrx/internal/util/al;

    invoke-virtual {v0}, Lrx/internal/util/al;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lrx/internal/schedulers/f;->c:Lrx/internal/util/al;

    invoke-virtual {v0}, Lrx/internal/util/al;->unsubscribe()V

    .line 153
    return-void
.end method
