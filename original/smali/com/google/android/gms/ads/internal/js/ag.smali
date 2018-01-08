.class final Lcom/google/android/gms/ads/internal/js/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/iy;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/d;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/ads/internal/js/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ag;->b:Lcom/google/android/gms/ads/internal/js/w;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/ag;->a:Lcom/google/android/gms/ads/internal/js/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ag;->b:Lcom/google/android/gms/ads/internal/js/w;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/js/w;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ag;->b:Lcom/google/android/gms/ads/internal/js/w;

    .line 2000
    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/ads/internal/js/w;->g:I

    .line 0
    const-string v0, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ag;->a:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
