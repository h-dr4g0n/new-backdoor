.class public final Lcom/google/android/gms/ads/internal/js/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/content/Context;

.field final c:Ljava/lang/String;

.field final d:Lcom/google/android/gms/internal/zzajl;

.field e:Lcom/google/android/gms/internal/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hd",
            "<",
            "Lcom/google/android/gms/ads/internal/js/a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/google/android/gms/ads/internal/js/d;

.field g:I

.field private h:Lcom/google/android/gms/internal/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hd",
            "<",
            "Lcom/google/android/gms/ads/internal/js/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/w;->g:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/w;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/w;->d:Lcom/google/android/gms/internal/zzajl;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/ai;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/ai;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->e:Lcom/google/android/gms/internal/hd;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/ai;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/ai;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->h:Lcom/google/android/gms/internal/hd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google/android/gms/internal/hd;Lcom/google/android/gms/internal/hd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzajl;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/hd",
            "<",
            "Lcom/google/android/gms/ads/internal/js/a;",
            ">;",
            "Lcom/google/android/gms/internal/hd",
            "<",
            "Lcom/google/android/gms/ads/internal/js/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/js/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/js/w;->e:Lcom/google/android/gms/internal/hd;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/js/w;->h:Lcom/google/android/gms/internal/hd;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/ads/internal/js/d;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/js/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/w;->h:Lcom/google/android/gms/internal/hd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/d;-><init>(Lcom/google/android/gms/internal/hd;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/x;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/internal/js/x;-><init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/ads/internal/js/d;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/gd;->a(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/af;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/js/af;-><init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/ads/internal/js/d;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/js/ag;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/js/ag;-><init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/ads/internal/js/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jb;->a(Lcom/google/android/gms/internal/ja;Lcom/google/android/gms/internal/iy;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/ads/internal/js/aj;
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/w;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->f:Lcom/google/android/gms/ads/internal/js/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->f:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jb;->b()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/w;->g:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/js/w;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/ads/internal/js/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->f:Lcom/google/android/gms/ads/internal/js/d;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->f:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->h_()Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/w;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->f:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->h_()Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/w;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/w;->g:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/js/w;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/ads/internal/js/d;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->f:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->h_()Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/w;->g:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->f:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->h_()Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/w;->f:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->h_()Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
