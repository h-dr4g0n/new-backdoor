.class public final Lcom/google/android/gms/internal/em;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:I

.field private final b:Ljava/lang/Object;

.field private volatile c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/em;->b:Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/en;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/em;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/em;->c:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/em;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/em;->a:I

    sget v4, Lcom/google/android/gms/internal/en;->c:I

    if-ne v0, v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/em;->c:J

    sget-object v0, Lcom/google/android/gms/internal/bfp;->cK:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/en;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/em;->a:I

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

.method final a(II)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/em;->a()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/em;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/em;->a:I

    if-eq v3, p1, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/em;->a:I

    iget v3, p0, Lcom/google/android/gms/internal/em;->a:I

    sget v4, Lcom/google/android/gms/internal/en;->c:I

    if-ne v3, v4, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/internal/em;->c:J

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
