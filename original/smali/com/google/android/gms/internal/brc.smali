.class public final Lcom/google/android/gms/internal/brc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Lcom/google/android/gms/ads/internal/js/w;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/zzajl;

.field private final g:Lcom/google/android/gms/ads/internal/ad;

.field private final h:Lcom/google/android/gms/internal/zp;

.field private final i:Ljava/lang/Object;

.field private j:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

.field private k:Lcom/google/android/gms/ads/internal/js/i;

.field private l:Lcom/google/android/gms/internal/io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/io",
            "<",
            "Lcom/google/android/gms/ads/internal/js/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/brc;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/brc;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/brc;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/brc;->d:Lcom/google/android/gms/ads/internal/js/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/zzajl;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/brc;->i:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/brc;->m:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/brc;->n:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/brc;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/brc;->g:Lcom/google/android/gms/ads/internal/ad;

    iput-object p3, p0, Lcom/google/android/gms/internal/brc;->h:Lcom/google/android/gms/internal/zp;

    iput-object p4, p0, Lcom/google/android/gms/internal/brc;->f:Lcom/google/android/gms/internal/zzajl;

    sget-object v0, Lcom/google/android/gms/internal/bfp;->bN:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/brc;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/zp;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaal;->k:Lcom/google/android/gms/internal/zzajl;

    :goto_0
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/google/android/gms/internal/brc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/zzajl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/brc;)Lcom/google/android/gms/ads/internal/ad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/brc;->g:Lcom/google/android/gms/ads/internal/ad;

    return-object v0
.end method

.method private final d()Lcom/google/android/gms/ads/internal/js/a;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/brc;->l:Lcom/google/android/gms/internal/io;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/brc;->l:Lcom/google/android/gms/internal/io;

    sget-wide v2, Lcom/google/android/gms/internal/brc;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/io;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/js/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/brc;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/brc;->n:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/brc;->g:Lcom/google/android/gms/ads/internal/ad;

    iget-object v3, p0, Lcom/google/android/gms/internal/brc;->g:Lcom/google/android/gms/ads/internal/ad;

    iget-object v4, p0, Lcom/google/android/gms/internal/brc;->g:Lcom/google/android/gms/ads/internal/ad;

    iget-object v5, p0, Lcom/google/android/gms/internal/brc;->g:Lcom/google/android/gms/ads/internal/ad;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/js/a;->a(Lcom/google/android/gms/internal/bbq;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/bjp;Lcom/google/android/gms/ads/internal/overlay/h;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/brc;->n:Z

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/brc;->m:Z

    if-eqz v0, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/brc;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/brc;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/js/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/brc;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/brc;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/brc;->f:Lcom/google/android/gms/internal/zzajl;

    sget-object v3, Lcom/google/android/gms/internal/bfp;->bL:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/brf;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/brf;-><init>(Lcom/google/android/gms/internal/brc;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/js/ai;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/js/ai;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google/android/gms/internal/hd;Lcom/google/android/gms/internal/hd;)V

    sput-object v0, Lcom/google/android/gms/internal/brc;->d:Lcom/google/android/gms/ads/internal/js/w;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/brc;->c:Z

    :cond_0
    monitor-exit v6

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/brc;->e:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/brc;->j:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/brh;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/brc;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/brc;->k:Lcom/google/android/gms/ads/internal/js/i;

    if-nez v0, :cond_0

    const-string v0, "SharedJavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/brd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/brd;-><init>(Lcom/google/android/gms/internal/brh;)V

    new-instance v2, Lcom/google/android/gms/internal/bre;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/bre;-><init>(Lcom/google/android/gms/internal/brh;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jb;->a(Lcom/google/android/gms/internal/ja;Lcom/google/android/gms/internal/iy;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/brc;->d()Lcom/google/android/gms/ads/internal/js/a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "JavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Exception occurred during execution"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/brh;->a(Lcom/google/android/gms/ads/internal/js/j;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Exception occurred during execution"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/brc;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/js/i;

    sget-object v1, Lcom/google/android/gms/internal/brc;->d:Lcom/google/android/gms/ads/internal/js/w;

    iget-object v2, p0, Lcom/google/android/gms/internal/brc;->h:Lcom/google/android/gms/internal/zp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/w;->b(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/i;-><init>(Lcom/google/android/gms/ads/internal/js/aj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/brc;->k:Lcom/google/android/gms/ads/internal/js/i;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/brc;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/brc;->f:Lcom/google/android/gms/internal/zzajl;

    sget-object v0, Lcom/google/android/gms/internal/bfp;->bL:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/brc;->h:Lcom/google/android/gms/internal/zp;

    iget-object v0, p0, Lcom/google/android/gms/internal/brc;->g:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->e()Lcom/google/android/gms/ads/internal/bs;

    move-result-object v4

    .line 1000
    new-instance v5, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;-><init>(B)V

    sget-object v7, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/n;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/js/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    iput-object v5, p0, Lcom/google/android/gms/internal/brc;->l:Lcom/google/android/gms/internal/io;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/brc;->m:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/brc;->d()Lcom/google/android/gms/ads/internal/js/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    new-instance v1, Lcom/google/android/gms/internal/brg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/brg;-><init>(Lcom/google/android/gms/ads/internal/js/a;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/gd;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Exception occurred while destroying engine"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
