.class final Lcom/google/android/gms/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ja;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ja",
        "<",
        "Lcom/google/android/gms/ads/internal/js/j;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bga;

.field private synthetic b:Lcom/google/android/gms/internal/ar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ar;Lcom/google/android/gms/internal/bga;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/as;->b:Lcom/google/android/gms/internal/ar;

    iput-object p2, p0, Lcom/google/android/gms/internal/as;->a:Lcom/google/android/gms/internal/bga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/ads/internal/js/j;

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->b:Lcom/google/android/gms/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/internal/ar;->b:Lcom/google/android/gms/internal/bgd;

    iget-object v1, p0, Lcom/google/android/gms/internal/as;->a:Lcom/google/android/gms/internal/bga;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bgd;->a(Lcom/google/android/gms/internal/bga;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->b:Lcom/google/android/gms/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/internal/ar;->b:Lcom/google/android/gms/internal/bgd;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/internal/bgd;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bgd;->a()Lcom/google/android/gms/internal/bga;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/bgd;->d:Lcom/google/android/gms/internal/bga;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    const-string v0, "/invalidRequest"

    iget-object v1, p0, Lcom/google/android/gms/internal/as;->b:Lcom/google/android/gms/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/internal/ar;->a:Lcom/google/android/gms/internal/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/az;->f:Lcom/google/android/gms/internal/bki;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/loadAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/as;->b:Lcom/google/android/gms/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/internal/ar;->a:Lcom/google/android/gms/internal/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/az;->g:Lcom/google/android/gms/internal/bki;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/as;->b:Lcom/google/android/gms/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/internal/ar;->a:Lcom/google/android/gms/internal/az;

    iget-object v1, v1, Lcom/google/android/gms/internal/az;->h:Lcom/google/android/gms/internal/bki;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    :try_start_1
    const-string v0, "AFMA_getAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/as;->b:Lcom/google/android/gms/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/internal/ar;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    .line 1000
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 0
    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
