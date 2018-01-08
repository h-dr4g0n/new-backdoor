.class final Lcom/mixpanel/android/mpmetrics/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z

.field private final e:Lcom/mixpanel/android/mpmetrics/s;

.field private final f:Lcom/mixpanel/android/mpmetrics/q;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/s;Lcom/mixpanel/android/mpmetrics/q;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->a:Landroid/os/Handler;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->c:Z

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->d:Z

    .line 21
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/aa;->e:Lcom/mixpanel/android/mpmetrics/s;

    .line 22
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/aa;->f:Lcom/mixpanel/android/mpmetrics/q;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/aa;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/mixpanel/android/mpmetrics/aa;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/mixpanel/android/mpmetrics/aa;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/mixpanel/android/mpmetrics/aa;)Lcom/mixpanel/android/mpmetrics/s;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->e:Lcom/mixpanel/android/mpmetrics/s;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->d:Z

    .line 45
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/aa;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->a:Landroid/os/Handler;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/aa$1;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/mpmetrics/aa$1;-><init>(Lcom/mixpanel/android/mpmetrics/aa;)V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/aa;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->f:Lcom/mixpanel/android/mpmetrics/q;

    .line 3360
    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/q;->r:Z

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->e:Lcom/mixpanel/android/mpmetrics/s;

    .line 3709
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/s;->a:Lcom/mixpanel/android/mpmetrics/w;

    .line 69
    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/v;->a()V

    .line 72
    :cond_0
    iput-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/aa;->d:Z

    .line 74
    iput-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/aa;->c:Z

    .line 76
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/aa;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->f:Lcom/mixpanel/android/mpmetrics/q;

    .line 1360
    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/q;->r:Z

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->e:Lcom/mixpanel/android/mpmetrics/s;

    .line 1709
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/s;->a:Lcom/mixpanel/android/mpmetrics/w;

    .line 32
    invoke-interface {v0, p1}, Lcom/mixpanel/android/mpmetrics/v;->b(Landroid/app/Activity;)V

    .line 33
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->e:Lcom/mixpanel/android/mpmetrics/s;

    .line 2709
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/s;->a:Lcom/mixpanel/android/mpmetrics/w;

    .line 33
    invoke-interface {v0, p1}, Lcom/mixpanel/android/mpmetrics/v;->a(Landroid/app/Activity;)V

    .line 35
    :cond_1
    new-instance v0, Lcom/mixpanel/android/b/t;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/aa;->e:Lcom/mixpanel/android/mpmetrics/s;

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/b/t;-><init>(Lcom/mixpanel/android/mpmetrics/s;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
