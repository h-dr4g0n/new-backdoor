.class public Lcom/duolingo/networking/DuoOnlinePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mOnlinePolicySubject:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceUnavailableUntil:J

.field private mServiceUnavailableUntilTimer:Lrx/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/h/a;->b(Ljava/lang/Object;)Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/networking/DuoOnlinePolicy;->mOnlinePolicySubject:Lrx/h/a;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duolingo/networking/DuoOnlinePolicy;->mServiceUnavailableUntil:J

    return-void
.end method

.method private updatePolicyWhenServiceAvailable()V
    .locals 4

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/duolingo/networking/DuoOnlinePolicy;->mServiceUnavailableUntil:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/duolingo/networking/DuoOnlinePolicy;->updateOnlinePolicy()V

    .line 49
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/duolingo/networking/DuoOnlinePolicy;->mServiceUnavailableUntilTimer:Lrx/w;

    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lcom/duolingo/networking/DuoOnlinePolicy;->mServiceUnavailableUntilTimer:Lrx/w;

    invoke-interface {v2}, Lrx/w;->unsubscribe()V

    .line 40
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-static {v0, v1, v2}, Lrx/j;->a(JLjava/util/concurrent/TimeUnit;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/networking/DuoOnlinePolicy$1;

    invoke-direct {v1, p0}, Lcom/duolingo/networking/DuoOnlinePolicy$1;-><init>(Lcom/duolingo/networking/DuoOnlinePolicy;)V

    .line 42
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/networking/DuoOnlinePolicy;->mServiceUnavailableUntilTimer:Lrx/w;

    goto :goto_0
.end method


# virtual methods
.method public getObservable()Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duolingo/networking/DuoOnlinePolicy;->mOnlinePolicySubject:Lrx/h/a;

    invoke-virtual {v0}, Lrx/h/a;->c()Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public setServiceUnavailableDuration(J)V
    .locals 7

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/duolingo/networking/DuoOnlinePolicy;->mServiceUnavailableUntil:J

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duolingo/networking/DuoOnlinePolicy;->mServiceUnavailableUntil:J

    .line 27
    invoke-virtual {p0}, Lcom/duolingo/networking/DuoOnlinePolicy;->updateOnlinePolicy()V

    .line 28
    invoke-direct {p0}, Lcom/duolingo/networking/DuoOnlinePolicy;->updatePolicyWhenServiceAvailable()V

    .line 29
    return-void
.end method

.method public updateOnlinePolicy()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget-wide v4, p0, Lcom/duolingo/networking/DuoOnlinePolicy;->mServiceUnavailableUntil:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    move v0, v1

    .line 54
    :goto_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 1192
    iget-object v3, v3, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 54
    invoke-virtual {v3}, Lcom/duolingo/b/b;->getOfflineInfoState()Lcom/duolingo/b/h;

    move-result-object v3

    .line 1266
    iget-object v3, v3, Lcom/duolingo/b/h;->a:Lcom/duolingo/model/VersionInfo$OfflineInfo;

    .line 55
    iget-object v4, p0, Lcom/duolingo/networking/DuoOnlinePolicy;->mOnlinePolicySubject:Lrx/h/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/duolingo/model/VersionInfo$OfflineInfo;->enabled:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 56
    return-void

    :cond_0
    move v0, v2

    .line 52
    goto :goto_0

    :cond_1
    move v1, v2

    .line 55
    goto :goto_1
.end method
