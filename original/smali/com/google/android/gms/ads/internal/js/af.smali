.class final Lcom/google/android/gms/ads/internal/js/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ja;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ja",
        "<",
        "Lcom/google/android/gms/ads/internal/js/a;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/d;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/ads/internal/js/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/af;->b:Lcom/google/android/gms/ads/internal/js/w;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/af;->a:Lcom/google/android/gms/ads/internal/js/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->b:Lcom/google/android/gms/ads/internal/js/w;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/js/w;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->b:Lcom/google/android/gms/ads/internal/js/w;

    .line 2000
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/ads/internal/js/w;->g:I

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->b:Lcom/google/android/gms/ads/internal/js/w;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/w;->f:Lcom/google/android/gms/ads/internal/js/d;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->a:Lcom/google/android/gms/ads/internal/js/d;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/af;->b:Lcom/google/android/gms/ads/internal/js/w;

    .line 4000
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/js/w;->f:Lcom/google/android/gms/ads/internal/js/d;

    .line 0
    if-eq v0, v2, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->b:Lcom/google/android/gms/ads/internal/js/w;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/w;->f:Lcom/google/android/gms/ads/internal/js/d;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->b:Lcom/google/android/gms/ads/internal/js/w;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/af;->a:Lcom/google/android/gms/ads/internal/js/d;

    .line 6000
    iput-object v2, v0, Lcom/google/android/gms/ads/internal/js/w;->f:Lcom/google/android/gms/ads/internal/js/d;

    .line 0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
