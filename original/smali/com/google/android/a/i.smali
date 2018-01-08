.class public final Lcom/google/android/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/a/f;


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/a/h;",
            ">;"
        }
    .end annotation
.end field

.field final b:[[Lcom/google/android/a/z;

.field c:Z

.field d:I

.field e:I

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/a/j;

.field private final h:[I


# direct methods
.method public constructor <init>(III)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "ExoPlayerImpl"

    const-string v1, "Init 1.5.6"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/i;->c:Z

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/a/i;->d:I

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/i;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    new-array v0, p1, [[Lcom/google/android/a/z;

    iput-object v0, p0, Lcom/google/android/a/i;->b:[[Lcom/google/android/a/z;

    .line 62
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/a/i;->h:[I

    .line 63
    new-instance v0, Lcom/google/android/a/i$1;

    invoke-direct {v0, p0}, Lcom/google/android/a/i$1;-><init>(Lcom/google/android/a/i;)V

    iput-object v0, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    .line 69
    new-instance v0, Lcom/google/android/a/j;

    iget-object v1, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/google/android/a/i;->c:Z

    iget-object v3, p0, Lcom/google/android/a/i;->h:[I

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/j;-><init>(Landroid/os/Handler;Z[III)V

    iput-object v0, p0, Lcom/google/android/a/i;->g:Lcom/google/android/a/j;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/google/android/a/i;->d:I

    return v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/a/i;->g:Lcom/google/android/a/j;

    .line 1144
    iput-wide p1, v0, Lcom/google/android/a/j;->d:J

    .line 1145
    iget-object v1, v0, Lcom/google/android/a/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1146
    iget-object v0, v0, Lcom/google/android/a/j;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/google/android/a/f/o;->a(J)I

    move-result v2

    invoke-static {p1, p2}, Lcom/google/android/a/f/o;->b(J)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    return-void
.end method

.method public final a(Lcom/google/android/a/g;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/a/i;->g:Lcom/google/android/a/j;

    .line 1160
    iget v1, v0, Lcom/google/android/a/j;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/j;->c:I

    .line 1161
    iget-object v0, v0, Lcom/google/android/a/j;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 163
    return-void
.end method

.method public final a(Lcom/google/android/a/h;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/a/i;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-boolean v0, p0, Lcom/google/android/a/i;->c:Z

    if-eq v0, p1, :cond_1

    .line 125
    iput-boolean p1, p0, Lcom/google/android/a/i;->c:Z

    .line 126
    iget v0, p0, Lcom/google/android/a/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/i;->e:I

    .line 127
    iget-object v0, p0, Lcom/google/android/a/i;->g:Lcom/google/android/a/j;

    .line 1140
    iget-object v2, v0, Lcom/google/android/a/j;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 128
    iget-object v0, p0, Lcom/google/android/a/i;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h;

    .line 129
    iget v2, p0, Lcom/google/android/a/i;->d:I

    invoke-interface {v0, p1, v2}, Lcom/google/android/a/h;->onPlayerStateChanged(ZI)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1140
    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

.method public final varargs a([Lcom/google/android/a/ah;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/a/i;->b:[[Lcom/google/android/a/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/a/i;->g:Lcom/google/android/a/j;

    .line 1136
    iget-object v0, v0, Lcom/google/android/a/j;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 97
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/google/android/a/i;->c:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/a/i;->g:Lcom/google/android/a/j;

    .line 1151
    iget-object v0, v0, Lcom/google/android/a/j;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 152
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/a/i;->g:Lcom/google/android/a/j;

    invoke-virtual {v0}, Lcom/google/android/a/j;->a()V

    .line 157
    iget-object v0, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public final e()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 172
    iget-object v2, p0, Lcom/google/android/a/i;->g:Lcom/google/android/a/j;

    .line 2131
    iget-wide v4, v2, Lcom/google/android/a/j;->e:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v2, Lcom/google/android/a/j;->e:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/a/i;->g:Lcom/google/android/a/j;

    .line 3122
    iget-object v1, v0, Lcom/google/android/a/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v0, v0, Lcom/google/android/a/j;->d:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/google/android/a/j;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method
