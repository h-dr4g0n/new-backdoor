.class final Lcom/google/android/gms/ads/internal/js/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bki;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/a;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/x;Lcom/google/android/gms/ads/internal/js/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ab;->b:Lcom/google/android/gms/ads/internal/js/x;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/ab;->a:Lcom/google/android/gms/ads/internal/js/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ji;Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->b:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/js/w;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->b:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->b:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jb;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->b:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->b:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jb;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->b:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    .line 2000
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/ads/internal/js/w;->g:I

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->b:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/w;->e:Lcom/google/android/gms/internal/hd;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ab;->a:Lcom/google/android/gms/ads/internal/js/a;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/hd;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->b:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->b:Lcom/google/android/gms/ads/internal/js/d;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ab;->a:Lcom/google/android/gms/ads/internal/js/a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/jb;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ab;->b:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ab;->b:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/js/x;->b:Lcom/google/android/gms/ads/internal/js/d;

    .line 4000
    iput-object v2, v0, Lcom/google/android/gms/ads/internal/js/w;->f:Lcom/google/android/gms/ads/internal/js/d;

    .line 0
    const-string v0, "Successfully loaded JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
