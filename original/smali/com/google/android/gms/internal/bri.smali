.class public final Lcom/google/android/gms/internal/bri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/eg;",
        ">;"
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/hh;

.field private final d:Lcom/google/android/gms/ads/internal/ad;

.field private final e:Lcom/google/android/gms/internal/zp;

.field private f:Lcom/google/android/gms/internal/brc;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/google/android/gms/internal/eh;

.field private final i:Lcom/google/android/gms/internal/bgd;

.field private j:Z

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lorg/json/JSONObject;

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/bri;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/hh;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/bgd;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bri;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/bri;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bri;->d:Lcom/google/android/gms/ads/internal/ad;

    iput-object p3, p0, Lcom/google/android/gms/internal/bri;->c:Lcom/google/android/gms/internal/hh;

    iput-object p5, p0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    iput-object p4, p0, Lcom/google/android/gms/internal/bri;->e:Lcom/google/android/gms/internal/zp;

    iput-object p6, p0, Lcom/google/android/gms/internal/bri;->i:Lcom/google/android/gms/internal/bgd;

    sget-object v0, Lcom/google/android/gms/internal/bfp;->bO:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/ad;->C()Lcom/google/android/gms/internal/brc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bri;->f:Lcom/google/android/gms/internal/brc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bri;->f:Lcom/google/android/gms/internal/brc;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/brc;

    invoke-direct {v0, p1, p5, p2, p4}, Lcom/google/android/gms/internal/brc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/zp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bri;->f:Lcom/google/android/gms/internal/brc;

    iget-object v0, p0, Lcom/google/android/gms/internal/bri;->f:Lcom/google/android/gms/internal/brc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/brc;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bri;->o:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bri;->j:Z

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/bri;->k:I

    iput-object v2, p0, Lcom/google/android/gms/internal/bri;->l:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/bri;->n:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/bhc;)Lcom/google/android/gms/internal/eg;
    .locals 41

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/bri;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/gms/internal/bri;->k:I

    if-nez p1, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/bri;->k:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    const/4 v6, 0x0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x2

    if-eq v6, v2, :cond_1

    const/16 v30, 0x0

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/eg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    iget-object v3, v3, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaal;->c:Lcom/google/android/gms/internal/zziq;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    iget-object v5, v5, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaap;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    iget-object v7, v7, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaap;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/bri;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    iget-object v9, v9, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget v9, v9, Lcom/google/android/gms/internal/zzaap;->k:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    iget-object v10, v10, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzaap;->j:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    iget-object v12, v12, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzaal;->i:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->d:Lcom/google/android/gms/internal/zziu;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaap;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/eh;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/eh;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->n:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bri;->m:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->D:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->E:Lcom/google/android/gms/internal/zzaar;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->H:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bri;->n:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->i:Lcom/google/android/gms/internal/bbe;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->O:Z

    move/from16 v40, v0

    invoke-direct/range {v2 .. v40}, Lcom/google/android/gms/internal/eg;-><init>(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/ji;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/bni;Lcom/google/android/gms/internal/bob;Ljava/lang/String;Lcom/google/android/gms/internal/bnj;Lcom/google/android/gms/internal/bnl;JLcom/google/android/gms/internal/zziu;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/bhc;Lcom/google/android/gms/internal/zzael;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/bbe;Z)V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_1
    move-object/from16 v30, p1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bri;)Lcom/google/android/gms/internal/eh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    return-object v0
.end method

.method static a(Lcom/google/android/gms/internal/io;)Lcom/google/android/gms/internal/ji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/io",
            "<",
            "Lcom/google/android/gms/internal/ji;",
            ">;)",
            "Lcom/google/android/gms/internal/ji;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/bfp;->bS:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/gms/internal/io;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ji;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "InterruptedException occurred while waiting for video to load"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_2
    const-string v1, "Exception occurred while waiting for video to load"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 4000
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/io;

    invoke-interface {v0}, Lcom/google/android/gms/internal/io;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bri;Lcom/google/android/gms/internal/biq;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3000
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bri;->d:Lcom/google/android/gms/ads/internal/ad;

    invoke-interface {p1}, Lcom/google/android/gms/internal/biq;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/bja;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/bja;->a(Lcom/google/android/gms/internal/biq;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/bri;)Lcom/google/android/gms/ads/internal/ad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bri;->d:Lcom/google/android/gms/ads/internal/ad;

    return-object v0
.end method

.method private final b()Lcom/google/android/gms/internal/eg;
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/bri;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/bri;->f:Lcom/google/android/gms/internal/brc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/brc;->b()V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bri;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v7, v11

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bri;->a()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v7, :cond_5

    :cond_1
    move-object v3, v11

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bri;->a()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    if-nez v7, :cond_e

    :cond_2
    move-object v3, v11

    :goto_2
    instance-of v2, v3, Lcom/google/android/gms/internal/bgw;

    if-eqz v2, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/bgw;

    move-object v2, v0

    new-instance v4, Lcom/google/android/gms/internal/brs;

    invoke-direct {v4}, Lcom/google/android/gms/internal/brs;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/brm;

    invoke-direct {v5, p0, v2}, Lcom/google/android/gms/internal/brm;-><init>(Lcom/google/android/gms/internal/bri;Lcom/google/android/gms/internal/bgw;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/brs;->a:Lcom/google/android/gms/internal/bki;

    iget-object v2, p0, Lcom/google/android/gms/internal/bri;->f:Lcom/google/android/gms/internal/brc;

    new-instance v4, Lcom/google/android/gms/internal/brn;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/brn;-><init>(Lcom/google/android/gms/internal/bki;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/brc;->a(Lcom/google/android/gms/internal/brh;)V

    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/bri;->a(Lcom/google/android/gms/internal/bhc;)Lcom/google/android/gms/internal/eg;

    move-result-object v2

    :goto_3
    return-object v2

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/iu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/iu;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/brs;

    invoke-direct {v3}, Lcom/google/android/gms/internal/brs;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/brj;

    invoke-direct {v4, p0, v10, v3, v2}, Lcom/google/android/gms/internal/brj;-><init>(Lcom/google/android/gms/internal/bri;Ljava/lang/String;Lcom/google/android/gms/internal/brs;Lcom/google/android/gms/internal/iu;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/bri;->f:Lcom/google/android/gms/internal/brc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/brc;->a(Lcom/google/android/gms/internal/brh;)V

    sget-wide v4, Lcom/google/android/gms/internal/bri;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/iu;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    move-object v7, v2

    goto :goto_0

    :cond_5
    const-string v2, "template_id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    iget-object v2, v2, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaal;->y:Lcom/google/android/gms/internal/zzom;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    iget-object v2, v2, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaal;->y:Lcom/google/android/gms/internal/zzom;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzom;->b:Z

    move v4, v2

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    iget-object v2, v2, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaal;->y:Lcom/google/android/gms/internal/zzom;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    iget-object v2, v2, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaal;->y:Lcom/google/android/gms/internal/zzom;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzom;->d:Z

    move v3, v2

    :goto_5
    const-string v2, "2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/bsc;

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/bsc;-><init>(ZZ)V

    move-object v3, v2

    goto/16 :goto_1

    :cond_6
    move v4, v12

    goto :goto_4

    :cond_7
    move v3, v12

    goto :goto_5

    :cond_8
    const-string v2, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/bsd;

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/bsd;-><init>(ZZ)V

    move-object v3, v2

    goto/16 :goto_1

    :cond_9
    const-string v2, "3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "custom_template_id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/iu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/iu;-><init>()V

    sget-object v5, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/brl;

    invoke-direct {v6, p0, v3, v2}, Lcom/google/android/gms/internal/brl;-><init>(Lcom/google/android/gms/internal/bri;Lcom/google/android/gms/internal/iu;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v8, Lcom/google/android/gms/internal/bri;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v2}, Lcom/google/android/gms/internal/iu;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/bse;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/bse;-><init>(Z)V

    move-object v3, v2

    goto/16 :goto_1

    :cond_a
    const-string v3, "No handler for custom template: "

    const-string v2, "custom_template_id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;)V

    :goto_7
    move-object v3, v11

    goto/16 :goto_1

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_6

    :catch_0
    move-exception v2

    :goto_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/bri;->j:Z

    if-nez v2, :cond_c

    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/bri;->a(I)V

    :cond_c
    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/bri;->a(Lcom/google/android/gms/internal/bhc;)Lcom/google/android/gms/internal/eg;

    move-result-object v2

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/bri;->a(I)V

    goto :goto_7

    :catch_1
    move-exception v2

    goto :goto_8

    :cond_e
    const-string v2, "tracking_urls_and_actions"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "impression_tracking_urls"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/bri;->c(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v11

    :goto_9
    iput-object v2, p0, Lcom/google/android/gms/internal/bri;->l:Ljava/util/List;

    const-string v2, "active_view"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/bri;->m:Lorg/json/JSONObject;

    const-string v2, "debug_signals"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/bri;->n:Ljava/lang/String;

    invoke-interface {v3, p0, v7}, Lcom/google/android/gms/internal/brr;->a(Lcom/google/android/gms/internal/bri;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/bhc;

    move-result-object v8

    new-instance v2, Lcom/google/android/gms/internal/bhf;

    iget-object v3, p0, Lcom/google/android/gms/internal/bri;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/bri;->d:Lcom/google/android/gms/ads/internal/ad;

    iget-object v5, p0, Lcom/google/android/gms/internal/bri;->f:Lcom/google/android/gms/internal/brc;

    iget-object v6, p0, Lcom/google/android/gms/internal/bri;->e:Lcom/google/android/gms/internal/zp;

    iget-object v9, p0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    iget-object v9, v9, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzaal;->k:Lcom/google/android/gms/internal/zzajl;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/bhf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bhb;Lcom/google/android/gms/internal/brc;Lcom/google/android/gms/internal/zp;Lorg/json/JSONObject;Lcom/google/android/gms/internal/bhc;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/bhc;->a(Lcom/google/android/gms/internal/bha;)V

    move-object v3, v8

    goto/16 :goto_2

    :cond_f
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v2

    goto :goto_9

    :catch_2
    move-exception v2

    const-string v3, "Malformed native JSON response."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_3
    move-exception v2

    const-string v3, "Timeout when loading native ad."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_4
    move-exception v2

    const-string v3, "Error occured while doing native ads initialization."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_5
    move-exception v2

    goto :goto_8
.end method

.method private static b(Ljava/util/List;)Lcom/google/android/gms/internal/io;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/io",
            "<TV;>;>;)",
            "Lcom/google/android/gms/internal/io",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/iu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/iu;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/io;

    new-instance v5, Lcom/google/android/gms/internal/brq;

    invoke-direct {v5, v3, v2, v1, p0}, Lcom/google/android/gms/internal/brq;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/internal/iu;Ljava/util/List;)V

    sget-object v6, Lcom/google/android/gms/internal/fx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v5, v6}, Lcom/google/android/gms/internal/io;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "g"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "b"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/io;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/io",
            "<",
            "Lcom/google/android/gms/internal/bgp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v12, 0x0

    .line 0
    const-string v1, "attribution"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/in;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "text"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text_size"

    const/4 v3, -0x1

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "text_color"

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/bri;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "bg_color"

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/bri;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "animation_ms"

    const/16 v6, 0x3e8

    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v5, "presentation_ms"

    const/16 v7, 0xfa0

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v7, p0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    iget-object v7, v7, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaal;->y:Lcom/google/android/gms/internal/zzom;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    iget-object v7, v7, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaal;->y:Lcom/google/android/gms/internal/zzom;

    iget v7, v7, Lcom/google/android/gms/internal/zzom;->a:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    iget-object v7, v7, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaal;->y:Lcom/google/android/gms/internal/zzom;

    iget v7, v7, Lcom/google/android/gms/internal/zzom;->e:I

    :goto_1
    const-string v8, "allow_pub_rendering"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "images"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v9, "images"

    invoke-virtual {p0, v10, v9, v12, v0}, Lcom/google/android/gms/internal/bri;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/bri;->b(Ljava/util/List;)Lcom/google/android/gms/internal/io;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/internal/bro;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/bro;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    sget-object v2, Lcom/google/android/gms/internal/fx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1000
    new-instance v1, Lcom/google/android/gms/internal/iu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/iu;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/il;

    invoke-direct {v3, v1, v0, v9}, Lcom/google/android/gms/internal/il;-><init>(Lcom/google/android/gms/internal/iu;Lcom/google/android/gms/internal/ij;Lcom/google/android/gms/internal/io;)V

    invoke-interface {v9, v3, v2}, Lcom/google/android/gms/internal/io;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/google/android/gms/internal/im;

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/im;-><init>(Lcom/google/android/gms/internal/io;Ljava/util/concurrent/Future;)V

    sget-object v2, Lcom/google/android/gms/internal/ir;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/io;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 0
    goto/16 :goto_0

    :cond_1
    move v7, v0

    goto :goto_1

    :cond_2
    const-string v0, "image"

    invoke-virtual {p0, v10, v0, v12, v12}, Lcom/google/android/gms/internal/bri;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/io;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    goto :goto_2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/io;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/io",
            "<",
            "Lcom/google/android/gms/internal/ji;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/in;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "vast_xml"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Required field \'vast_xml\' is missing"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/in;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/bri;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bri;->e:Lcom/google/android/gms/internal/zp;

    iget-object v3, p0, Lcom/google/android/gms/internal/bri;->h:Lcom/google/android/gms/internal/eh;

    iget-object v4, p0, Lcom/google/android/gms/internal/bri;->i:Lcom/google/android/gms/internal/bgd;

    iget-object v5, p0, Lcom/google/android/gms/internal/bri;->d:Lcom/google/android/gms/ads/internal/ad;

    new-instance v0, Lcom/google/android/gms/internal/brt;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/brt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/bgd;Lcom/google/android/gms/ads/internal/ad;)V

    new-instance v1, Lcom/google/android/gms/internal/iu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/iu;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    new-instance v2, Lcom/google/android/gms/internal/bru;

    invoke-direct {v2, v0, v6, v1}, Lcom/google/android/gms/internal/bru;-><init>(Lcom/google/android/gms/internal/brt;Lorg/json/JSONObject;Lcom/google/android/gms/internal/iu;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/gd;->a(Ljava/lang/Runnable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/io;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/io",
            "<",
            "Lcom/google/android/gms/internal/bgr;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p0, v0, p3, p4}, Lcom/google/android/gms/internal/bri;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/io;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/io;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lcom/google/android/gms/internal/io",
            "<",
            "Lcom/google/android/gms/internal/bgr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 0
    if-eqz p2, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "scale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v0, "is_transparent"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/internal/bri;->a(IZ)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/in;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/bgr;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v9, v1, v4, v5}, Lcom/google/android/gms/internal/bgr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/in;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/brp;

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/brp;-><init>(Lcom/google/android/gms/internal/bri;ZDZLjava/lang/String;)V

    .line 2000
    new-instance v0, Lcom/google/android/gms/internal/hq;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/hq;-><init>(B)V

    sget-object v2, Lcom/google/android/gms/internal/hh;->a:Lcom/google/android/gms/internal/blc;

    new-instance v3, Lcom/google/android/gms/internal/hm;

    invoke-direct {v3, v7, v1, v0}, Lcom/google/android/gms/internal/hm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/hl;Lcom/google/android/gms/internal/bof;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/blc;->a(Lcom/google/android/gms/internal/bid;)Lcom/google/android/gms/internal/bid;

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bri;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/bri;->j:Z

    iput p1, p0, Lcom/google/android/gms/internal/bri;->k:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/bri;->a(I)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bri;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bri;->j:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/io",
            "<",
            "Lcom/google/android/gms/internal/bgr;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v4, v4}, Lcom/google/android/gms/internal/bri;->a(IZ)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    if-eqz p4, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    move v3, v4

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-virtual {p0, v1, v4, p3}, Lcom/google/android/gms/internal/bri;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/io;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bri;->b()Lcom/google/android/gms/internal/eg;

    move-result-object v0

    return-object v0
.end method
