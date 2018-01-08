.class final Lcom/duolingo/DuoApplication$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/DuoApplication;->onCreate()V
.end annotation


# instance fields
.field a:I

.field b:J

.field final synthetic c:Lcom/duolingo/DuoApplication;


# direct methods
.method constructor <init>(Lcom/duolingo/DuoApplication;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/duolingo/DuoApplication$9;->c:Lcom/duolingo/DuoApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1064
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    .line 589
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1060
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    .line 584
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 607
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 568
    iget v0, p0, Lcom/duolingo/DuoApplication$9;->a:I

    if-nez v0, :cond_0

    .line 569
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duolingo/DuoApplication$9;->b:J

    .line 570
    iget-object v0, p0, Lcom/duolingo/DuoApplication$9;->c:Lcom/duolingo/DuoApplication;

    invoke-static {v0}, Lcom/duolingo/DuoApplication;->c(Lcom/duolingo/DuoApplication;)Lcom/duolingo/e/b;

    move-result-object v0

    const-string v1, "app_open"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 571
    iget-object v0, p0, Lcom/duolingo/DuoApplication$9;->c:Lcom/duolingo/DuoApplication;

    iget-object v1, p0, Lcom/duolingo/DuoApplication$9;->c:Lcom/duolingo/DuoApplication;

    .line 572
    invoke-static {v1}, Lcom/duolingo/DuoApplication;->d(Lcom/duolingo/DuoApplication;)Lcom/duolingo/tools/offline/d;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 574
    :cond_0
    iget v0, p0, Lcom/duolingo/DuoApplication$9;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/DuoApplication$9;->a:I

    .line 576
    iget-object v0, p0, Lcom/duolingo/DuoApplication$9;->c:Lcom/duolingo/DuoApplication;

    .line 577
    invoke-static {v0}, Lcom/duolingo/DuoApplication;->e(Lcom/duolingo/DuoApplication;)Lcom/duolingo/model/LegacyUser;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/DuoApplication$9;->c:Lcom/duolingo/DuoApplication;

    invoke-static {v0}, Lcom/duolingo/DuoApplication;->e(Lcom/duolingo/DuoApplication;)Lcom/duolingo/model/LegacyUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/DuoApplication$9;->c:Lcom/duolingo/DuoApplication;

    invoke-static {v0}, Lcom/duolingo/DuoApplication;->e(Lcom/duolingo/DuoApplication;)Lcom/duolingo/model/LegacyUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    .line 1036
    iget-wide v0, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 577
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 578
    :goto_0
    const-string v1, "0lsjkmt2l2f5ovcx-j1kf28zug5efvcfd"

    invoke-static {p1, v1, v0}, Lcom/quantcast/measurement/service/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    return-void

    .line 577
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    .prologue
    .line 593
    iget v0, p0, Lcom/duolingo/DuoApplication$9;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/duolingo/DuoApplication$9;->a:I

    .line 594
    iget v0, p0, Lcom/duolingo/DuoApplication$9;->a:I

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/duolingo/DuoApplication$9;->c:Lcom/duolingo/DuoApplication;

    iget-object v1, p0, Lcom/duolingo/DuoApplication$9;->c:Lcom/duolingo/DuoApplication;

    invoke-static {v1}, Lcom/duolingo/DuoApplication;->d(Lcom/duolingo/DuoApplication;)Lcom/duolingo/tools/offline/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 596
    iget-object v0, p0, Lcom/duolingo/DuoApplication$9;->c:Lcom/duolingo/DuoApplication;

    invoke-static {v0}, Lcom/duolingo/DuoApplication;->c(Lcom/duolingo/DuoApplication;)Lcom/duolingo/e/b;

    move-result-object v0

    const-string v1, "app_close"

    .line 597
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "time_since_open"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 600
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/duolingo/DuoApplication$9;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 598
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 601
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 603
    :cond_0
    invoke-static {}, Lcom/quantcast/measurement/service/o;->a()V

    .line 604
    return-void
.end method
