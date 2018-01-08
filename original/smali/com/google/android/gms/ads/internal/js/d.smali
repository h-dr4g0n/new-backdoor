.class public final Lcom/google/android/gms/ads/internal/js/d;
.super Lcom/google/android/gms/internal/jb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/jb",
        "<",
        "Lcom/google/android/gms/ads/internal/js/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hd",
            "<",
            "Lcom/google/android/gms/ads/internal/js/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/hd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/hd",
            "<",
            "Lcom/google/android/gms/ads/internal/js/a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/jb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/d;->a:Lcom/google/android/gms/internal/hd;

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/js/d;->c:Z

    iput v1, p0, Lcom/google/android/gms/ads/internal/js/d;->d:I

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/d;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/d;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/js/d;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/js/d;->d:I

    if-nez v0, :cond_1

    const-string v0, "No reference is left (including root). Cleaning up engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/js/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/g;-><init>(Lcom/google/android/gms/ads/internal/js/d;)V

    new-instance v2, Lcom/google/android/gms/internal/iz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/iz;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/jb;->a(Lcom/google/android/gms/internal/ja;Lcom/google/android/gms/internal/iy;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "There are still references to the engine. Not destroying."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/d;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/ads/internal/js/d;->d:I

    if-ltz v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Z)V

    const-string v0, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/js/d;->c:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/js/d;->d()V

    monitor-exit v1

    return-void

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

.method public final h_()Lcom/google/android/gms/ads/internal/js/aj;
    .locals 4

    new-instance v1, Lcom/google/android/gms/ads/internal/js/aj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/aj;-><init>(Lcom/google/android/gms/ads/internal/js/d;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/d;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/internal/js/e;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/e;-><init>(Lcom/google/android/gms/ads/internal/js/aj;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/js/f;

    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/js/f;-><init>(Lcom/google/android/gms/ads/internal/js/aj;)V

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/jb;->a(Lcom/google/android/gms/internal/ja;Lcom/google/android/gms/internal/iy;)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/js/d;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Z)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/js/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/d;->d:I

    monitor-exit v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final i_()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/d;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/d;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Z)V

    const-string v0, "Releasing 1 reference for JS Engine"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/js/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/d;->d:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/js/d;->d()V

    monitor-exit v1

    return-void

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
