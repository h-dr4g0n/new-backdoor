.class public final La/k;
.super La/v;
.source "SourceFile"


# instance fields
.field public a:La/v;


# direct methods
.method public constructor <init>(La/v;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, La/v;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, La/k;->a:La/v;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(La/v;)La/k;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, La/k;->a:La/v;

    .line 38
    return-object p0
.end method

.method public final clearDeadline()La/v;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, La/k;->a:La/v;

    invoke-virtual {v0}, La/v;->clearDeadline()La/v;

    move-result-object v0

    return-object v0
.end method

.method public final clearTimeout()La/v;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, La/k;->a:La/v;

    invoke-virtual {v0}, La/v;->clearTimeout()La/v;

    move-result-object v0

    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, La/k;->a:La/v;

    invoke-virtual {v0}, La/v;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)La/v;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, La/k;->a:La/v;

    invoke-virtual {v0, p1, p2}, La/v;->deadlineNanoTime(J)La/v;

    move-result-object v0

    return-object v0
.end method

.method public final hasDeadline()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, La/k;->a:La/v;

    invoke-virtual {v0}, La/v;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final throwIfReached()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, La/k;->a:La/v;

    invoke-virtual {v0}, La/v;->throwIfReached()V

    .line 71
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)La/v;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, La/k;->a:La/v;

    invoke-virtual {v0, p1, p2, p3}, La/v;->timeout(JLjava/util/concurrent/TimeUnit;)La/v;

    move-result-object v0

    return-object v0
.end method

.method public final timeoutNanos()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, La/k;->a:La/v;

    invoke-virtual {v0}, La/v;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
