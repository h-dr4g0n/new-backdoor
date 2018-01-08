.class public final Lcom/google/android/gms/internal/azu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field final c:Ljava/lang/Object;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/azw;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:J

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/bak;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/azu;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/azu;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/azu;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/azu;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/azu;->i:Ljava/util/List;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/azu;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/azu;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azu;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/azu;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/azu;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/azu;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/azu;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/azu;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/azu;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/azu;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azu;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/azu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.ads"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/azu;->a:Landroid/app/Activity;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/internal/azu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azu;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azu;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/azu;->a:Landroid/app/Activity;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/azu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/bak;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v3

    const-string v4, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/el;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v3, "onActivityStateChangedListener threw exception."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/azu;->a(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/azu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/azu;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/azu;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/azu;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/azv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/azv;-><init>(Lcom/google/android/gms/internal/azu;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/azu;->j:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/gms/internal/azu;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/azu;->a(Landroid/app/Activity;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/azu;->h:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/azu;->g:Z

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/azu;->g:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/azu;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/azu;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/azu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/azu;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/azu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/azw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/azw;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "OnForegroundStateChangedListener threw exception."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const-string v0, "App is still foreground."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/azu;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
