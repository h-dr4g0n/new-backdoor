.class public final Lcom/google/android/gms/internal/bbl;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:[I

.field private final d:[B

.field private synthetic e:Lcom/google/android/gms/internal/bbk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/bbk;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bbl;->e:Lcom/google/android/gms/internal/bbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/bbl;->d:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/bbk;[BB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bbl;-><init>(Lcom/google/android/gms/internal/bbk;[B)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbl;->e:Lcom/google/android/gms/internal/bbk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/bbk;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bbl;->e:Lcom/google/android/gms/internal/bbk;

    iget-object v0, v0, Lcom/google/android/gms/internal/bbk;->a:Lcom/google/android/gms/internal/axw;

    iget-object v1, p0, Lcom/google/android/gms/internal/bbl;->d:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/axw;->a([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bbl;->e:Lcom/google/android/gms/internal/bbk;

    iget-object v0, v0, Lcom/google/android/gms/internal/bbk;->a:Lcom/google/android/gms/internal/axw;

    iget v1, p0, Lcom/google/android/gms/internal/bbl;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/axw;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bbl;->e:Lcom/google/android/gms/internal/bbk;

    iget-object v0, v0, Lcom/google/android/gms/internal/bbk;->a:Lcom/google/android/gms/internal/axw;

    iget v1, p0, Lcom/google/android/gms/internal/bbl;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/axw;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bbl;->e:Lcom/google/android/gms/internal/bbk;

    iget-object v0, v0, Lcom/google/android/gms/internal/bbk;->a:Lcom/google/android/gms/internal/axw;

    iget-object v1, p0, Lcom/google/android/gms/internal/bbl;->c:[I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/axw;->a([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bbl;->e:Lcom/google/android/gms/internal/bbk;

    iget-object v0, v0, Lcom/google/android/gms/internal/bbk;->a:Lcom/google/android/gms/internal/axw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axw;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {}, Lcom/google/android/gms/internal/eu;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
