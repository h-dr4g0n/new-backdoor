.class public Lcom/google/android/gms/internal/bco;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lcom/google/android/gms/ads/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bco;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bco;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bco;->b:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bco;->b:Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->onAdClosed()V

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

.method public onAdFailedToLoad(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bco;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bco;->b:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bco;->b:Lcom/google/android/gms/ads/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/a;->onAdFailedToLoad(I)V

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

.method public onAdLeftApplication()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bco;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bco;->b:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bco;->b:Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->onAdLeftApplication()V

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

.method public onAdLoaded()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bco;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bco;->b:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bco;->b:Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->onAdLoaded()V

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

.method public onAdOpened()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bco;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bco;->b:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bco;->b:Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->onAdOpened()V

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
