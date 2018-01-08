.class final Lcom/google/android/gms/ads/internal/js/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bki;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/a;

.field private synthetic b:Lcom/google/android/gms/internal/hv;

.field private synthetic c:Lcom/google/android/gms/ads/internal/js/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/x;Lcom/google/android/gms/ads/internal/js/a;Lcom/google/android/gms/internal/hv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ac;->c:Lcom/google/android/gms/ads/internal/js/x;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/ac;->a:Lcom/google/android/gms/ads/internal/js/a;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/ac;->b:Lcom/google/android/gms/internal/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ji;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ji;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ac;->c:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/js/w;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    const-string v0, "JS Engine is requesting an update"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ac;->c:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    .line 2000
    iget v0, v0, Lcom/google/android/gms/ads/internal/js/w;->g:I

    .line 0
    if-nez v0, :cond_0

    const-string v0, "Starting reload."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ac;->c:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    .line 3000
    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/ads/internal/js/w;->g:I

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ac;->c:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ac;->c:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/js/x;->a:Lcom/google/android/gms/internal/zp;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/js/w;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/ads/internal/js/d;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ac;->a:Lcom/google/android/gms/ads/internal/js/a;

    const-string v3, "/requestReload"

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ac;->b:Lcom/google/android/gms/internal/hv;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/hv;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/bki;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/ads/internal/js/a;->b(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
