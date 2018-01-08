.class final Lrx/internal/operators/bf;
.super Lrx/v;
.source "SourceFile"

# interfaces
.implements Lrx/internal/util/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/v",
        "<TT;>;",
        "Lrx/internal/util/d;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/util/c;

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Lrx/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lrx/c/a;

.field private final g:Lrx/e;


# direct methods
.method public constructor <init>(Lrx/v;Ljava/lang/Long;Lrx/c/a;Lrx/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;",
            "Ljava/lang/Long;",
            "Lrx/c/a;",
            "Lrx/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0}, Lrx/v;-><init>()V

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/bf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrx/internal/operators/bf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    iput-object p1, p0, Lrx/internal/operators/bf;->d:Lrx/v;

    .line 120
    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lrx/internal/operators/bf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    iput-object p3, p0, Lrx/internal/operators/bf;->f:Lrx/c/a;

    .line 122
    new-instance v0, Lrx/internal/util/c;

    invoke-direct {v0, p0}, Lrx/internal/util/c;-><init>(Lrx/internal/util/d;)V

    iput-object v0, p0, Lrx/internal/operators/bf;->a:Lrx/internal/util/c;

    .line 123
    iput-object p4, p0, Lrx/internal/operators/bf;->g:Lrx/e;

    .line 124
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lrx/internal/operators/bf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return v1

    .line 186
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/bf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 187
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    .line 191
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bf;->g:Lrx/e;

    invoke-interface {v0}, Lrx/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrx/internal/operators/bf;->d()Ljava/lang/Object;
    :try_end_0
    .catch Lrx/b/g; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 198
    :goto_1
    iget-object v3, p0, Lrx/internal/operators/bf;->f:Lrx/c/a;

    if-eqz v3, :cond_1

    .line 200
    :try_start_1
    iget-object v3, p0, Lrx/internal/operators/bf;->f:Lrx/c/a;

    invoke-interface {v3}, Lrx/c/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :cond_1
    if-nez v0, :cond_4

    move v1, v2

    .line 210
    goto :goto_0

    :cond_2
    move v0, v2

    .line 191
    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    iget-object v3, p0, Lrx/internal/operators/bf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 194
    invoke-virtual {p0}, Lrx/internal/operators/bf;->unsubscribe()V

    .line 195
    iget-object v3, p0, Lrx/internal/operators/bf;->d:Lrx/v;

    invoke-virtual {v3, v0}, Lrx/v;->a(Ljava/lang/Throwable;)V

    :cond_3
    move v0, v2

    goto :goto_1

    .line 201
    :catch_1
    move-exception v0

    .line 202
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 203
    iget-object v1, p0, Lrx/internal/operators/bf;->a:Lrx/internal/util/c;

    invoke-virtual {v1, v0}, Lrx/internal/util/c;->a(Ljava/lang/Throwable;)V

    move v1, v2

    .line 206
    goto :goto_0

    .line 214
    :cond_4
    iget-object v0, p0, Lrx/internal/operators/bf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lrx/internal/operators/bf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lrx/internal/operators/bf;->a:Lrx/internal/util/c;

    .line 1116
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/util/c;->b:Z

    .line 1117
    invoke-virtual {v0}, Lrx/internal/util/c;->a()V

    .line 136
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-direct {p0}, Lrx/internal/operators/bf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/bf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Lrx/internal/operators/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lrx/internal/operators/bf;->a:Lrx/internal/util/c;

    invoke-virtual {v0}, Lrx/internal/util/c;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lrx/internal/operators/bf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lrx/internal/operators/bf;->a:Lrx/internal/util/c;

    invoke-virtual {v0, p1}, Lrx/internal/util/c;->a(Ljava/lang/Throwable;)V

    .line 143
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 128
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/bf;->a(J)V

    .line 129
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 160
    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lrx/internal/operators/bf;->d:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/bf;->d:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->A_()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lrx/internal/operators/bf;->d:Lrx/v;

    invoke-static {v0, p1}, Lrx/internal/operators/f;->a(Lrx/n;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lrx/internal/operators/bf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lrx/internal/operators/bf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lrx/internal/operators/bf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lrx/internal/operators/bf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 176
    :cond_0
    return-object v0
.end method
