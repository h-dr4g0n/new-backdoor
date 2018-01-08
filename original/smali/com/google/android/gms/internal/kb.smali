.class public final Lcom/google/android/gms/internal/kb;
.super Lcom/google/android/gms/internal/bdy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field c:Z

.field d:F

.field e:F

.field private final f:Lcom/google/android/gms/internal/ji;

.field private final g:Z

.field private final h:F

.field private i:Lcom/google/android/gms/internal/bea;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ji;FZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bdy;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/kb;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/kb;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/kb;->f:Lcom/google/android/gms/internal/ji;

    iput p2, p0, Lcom/google/android/gms/internal/kb;->h:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/kb;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/kb;)Lcom/google/android/gms/internal/ji;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->f:Lcom/google/android/gms/internal/ji;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    new-instance v1, Lcom/google/android/gms/internal/kc;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/kc;-><init>(Lcom/google/android/gms/internal/kb;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/gd;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/kb;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/kb;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/kb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/kb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/kb;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/kb;)Lcom/google/android/gms/internal/bea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->i:Lcom/google/android/gms/internal/bea;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/kb;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bea;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/kb;->i:Lcom/google/android/gms/internal/bea;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzlw;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzlw;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/kb;->k:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzlw;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/kb;->l:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "initialState"

    const-string v3, "muteStart"

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzlw;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    const-string v4, "customControlsRequested"

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzlw;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    .line 1000
    :goto_1
    const/4 v5, 0x2

    invoke-static {v5}, Lcom/google/android/gms/common/util/e;->a(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/kb;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "mute"

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/kb;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "unmute"

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/kb;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/kb;->c:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/kb;->b:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/kb;->e:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/kb;->h:F

    return v0
.end method

.method public final g()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/kb;->d:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Lcom/google/android/gms/internal/bea;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->i:Lcom/google/android/gms/internal/bea;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/kb;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/kb;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
