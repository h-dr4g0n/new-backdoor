.class public final Lcom/google/android/gms/internal/dv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/azg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dv;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/dv;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dv;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aze;)V
    .locals 1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/aze;->a:Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dv;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dv;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dx;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dv;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/dv;->d:Z

    if-ne v0, p1, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/dv;->d:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dv;->d:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/dv;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/dv;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dx;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "beginAdUnitExposure"

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/dx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/dv;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/dv;->a:Ljava/lang/String;

    .line 2000
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dx;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "endAdUnitExposure"

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/dx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
