.class public final Lcom/google/android/gms/internal/bsn;
.super Lcom/google/android/gms/internal/es;

# interfaces
.implements Lcom/google/android/gms/internal/e;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/m;

.field final b:Ljava/lang/Object;

.field final c:Landroid/content/Context;

.field d:Ljava/lang/Runnable;

.field f:Lcom/google/android/gms/internal/gs;

.field private final g:Lcom/google/android/gms/internal/bsm;

.field private final h:Lcom/google/android/gms/internal/bbe;

.field private final i:Lcom/google/android/gms/internal/bbk;

.field private j:Lcom/google/android/gms/internal/zzaal;

.field private k:Lcom/google/android/gms/internal/zzaap;

.field private l:Lcom/google/android/gms/internal/bnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/m;Lcom/google/android/gms/internal/bsm;Lcom/google/android/gms/internal/bbk;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/es;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bsn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/bsn;->g:Lcom/google/android/gms/internal/bsm;

    iput-object p1, p0, Lcom/google/android/gms/internal/bsn;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bsn;->a:Lcom/google/android/gms/internal/m;

    iput-object p4, p0, Lcom/google/android/gms/internal/bsn;->i:Lcom/google/android/gms/internal/bbk;

    new-instance v1, Lcom/google/android/gms/internal/bbe;

    iget-object v2, p0, Lcom/google/android/gms/internal/bsn;->i:Lcom/google/android/gms/internal/bbk;

    sget-object v0, Lcom/google/android/gms/internal/bfp;->cG:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/bbe;-><init>(Lcom/google/android/gms/internal/bbk;Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/bsn;->h:Lcom/google/android/gms/internal/bbe;

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->h:Lcom/google/android/gms/internal/bbe;

    new-instance v1, Lcom/google/android/gms/internal/bso;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bso;-><init>(Lcom/google/android/gms/internal/bsn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bbe;->a(Lcom/google/android/gms/internal/bbg;)V

    new-instance v1, Lcom/google/android/gms/internal/bbp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/bbp;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->a:Lcom/google/android/gms/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/internal/m;->j:Lcom/google/android/gms/internal/zzajl;

    iget v0, v0, Lcom/google/android/gms/internal/zzajl;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/bbp;->a:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->a:Lcom/google/android/gms/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/internal/m;->j:Lcom/google/android/gms/internal/zzajl;

    iget v0, v0, Lcom/google/android/gms/internal/zzajl;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/bbp;->b:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->a:Lcom/google/android/gms/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/internal/m;->j:Lcom/google/android/gms/internal/zzajl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzajl;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/bbp;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->h:Lcom/google/android/gms/internal/bbe;

    new-instance v2, Lcom/google/android/gms/internal/bsp;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/bsp;-><init>(Lcom/google/android/gms/internal/bbp;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bbe;->a(Lcom/google/android/gms/internal/bbg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->a:Lcom/google/android/gms/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/internal/m;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->h:Lcom/google/android/gms/internal/bbe;

    new-instance v1, Lcom/google/android/gms/internal/bsq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bsq;-><init>(Lcom/google/android/gms/internal/bsn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bbe;->a(Lcom/google/android/gms/internal/bbg;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->a:Lcom/google/android/gms/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/internal/m;->c:Lcom/google/android/gms/internal/zziu;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zziu;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "interstitial_mb"

    iget-object v2, v0, Lcom/google/android/gms/internal/zziu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->h:Lcom/google/android/gms/internal/bbe;

    sget-object v1, Lcom/google/android/gms/internal/bsr;->a:Lcom/google/android/gms/internal/bbg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bbe;->a(Lcom/google/android/gms/internal/bbg;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->h:Lcom/google/android/gms/internal/bbe;

    sget-object v1, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbas:Lcom/google/android/gms/internal/zzib$zza$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bbe;->a(Lcom/google/android/gms/internal/zzib$zza$zzb;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/zziu;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "reward_mb"

    iget-object v2, v0, Lcom/google/android/gms/internal/zziu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->h:Lcom/google/android/gms/internal/bbe;

    sget-object v1, Lcom/google/android/gms/internal/bss;->a:Lcom/google/android/gms/internal/bbg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bbe;->a(Lcom/google/android/gms/internal/bbg;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/zziu;->h:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziu;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->h:Lcom/google/android/gms/internal/bbe;

    sget-object v1, Lcom/google/android/gms/internal/bst;->a:Lcom/google/android/gms/internal/bbg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bbe;->a(Lcom/google/android/gms/internal/bbg;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->h:Lcom/google/android/gms/internal/bbe;

    sget-object v1, Lcom/google/android/gms/internal/bsu;->a:Lcom/google/android/gms/internal/bbg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bbe;->a(Lcom/google/android/gms/internal/bbg;)V

    goto :goto_1
.end method

.method private final a(Lcom/google/android/gms/internal/zzaal;)Lcom/google/android/gms/internal/zziu;
    .locals 11

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->j:Lcom/google/android/gms/internal/zzaal;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->j:Lcom/google/android/gms/internal/zzaal;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaal;->V:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->j:Lcom/google/android/gms/internal/zzaal;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaal;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->l:Lcom/google/android/gms/internal/bnj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->l:Lcom/google/android/gms/internal/bnj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/bnj;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaal;->d:Lcom/google/android/gms/internal/zziu;

    iget-object v1, v0, Lcom/google/android/gms/internal/zziu;->g:[Lcom/google/android/gms/internal/zziu;

    array-length v2, v1

    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v4, v1, v0

    iget-boolean v5, v4, Lcom/google/android/gms/internal/zziu;->i:Z

    if-eqz v5, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zziu;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaal;->d:Lcom/google/android/gms/internal/zziu;

    iget-object v1, v1, Lcom/google/android/gms/internal/zziu;->g:[Lcom/google/android/gms/internal/zziu;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/zziu;-><init>(Lcom/google/android/gms/internal/zziu;[Lcom/google/android/gms/internal/zziu;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/c;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->l:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/c;

    const-string v2, "Invalid ad size format from the ad response: "

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/c;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaal;->d:Lcom/google/android/gms/internal/zziu;

    iget-object v6, v0, Lcom/google/android/gms/internal/zziu;->g:[Lcom/google/android/gms/internal/zziu;

    array-length v7, v6

    move v2, v3

    :goto_4
    if-ge v2, v7, :cond_b

    aget-object v8, v6, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lcom/google/android/gms/internal/zziu;->e:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_8

    iget v0, v8, Lcom/google/android/gms/internal/zziu;->f:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_5
    iget v9, v8, Lcom/google/android/gms/internal/zziu;->b:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_9

    iget v9, v8, Lcom/google/android/gms/internal/zziu;->c:I

    int-to-float v9, v9

    div-float v1, v9, v1

    float-to-int v1, v1

    :goto_6
    if-ne v4, v0, :cond_a

    if-ne v5, v1, :cond_a

    iget-boolean v0, v8, Lcom/google/android/gms/internal/zziu;->i:Z

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/zziu;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaal;->d:Lcom/google/android/gms/internal/zziu;

    iget-object v1, v1, Lcom/google/android/gms/internal/zziu;->g:[Lcom/google/android/gms/internal/zziu;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/internal/zziu;-><init>(Lcom/google/android/gms/internal/zziu;[Lcom/google/android/gms/internal/zziu;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/c;

    const-string v2, "Invalid ad size number from the ad response: "

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/c;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget v0, v8, Lcom/google/android/gms/internal/zziu;->e:I

    goto :goto_5

    :cond_9
    iget v1, v8, Lcom/google/android/gms/internal/zziu;->b:I

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/c;

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/c;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v4, 0x0

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/bsv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bsv;-><init>(Lcom/google/android/gms/internal/bsn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bsn;->d:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/bsn;->d:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/bfp;->bm:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/internal/bfp;->bk:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->a:Lcom/google/android/gms/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/internal/m;->b:Lcom/google/android/gms/internal/zziq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->a:Lcom/google/android/gms/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/internal/m;->b:Lcom/google/android/gms/internal/zziq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzaal;

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->a:Lcom/google/android/gms/internal/m;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzaal;-><init>(Lcom/google/android/gms/internal/m;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bsn;->j:Lcom/google/android/gms/internal/zzaal;

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->j:Lcom/google/android/gms/internal/zzaal;

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ay;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaal;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bsn;->a(Lcom/google/android/gms/internal/zzaap;)V

    :goto_0
    return-void

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/jb;

    invoke-direct {v7}, Lcom/google/android/gms/internal/jb;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/bsw;

    invoke-direct {v0, p0, v7}, Lcom/google/android/gms/internal/bsw;-><init>(Lcom/google/android/gms/internal/bsn;Lcom/google/android/gms/internal/ix;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/fx;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/io;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dx;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dx;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dx;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/dx;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaal;

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->a:Lcom/google/android/gms/internal/m;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzaal;-><init>(Lcom/google/android/gms/internal/m;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bsn;->j:Lcom/google/android/gms/internal/zzaal;

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->j:Lcom/google/android/gms/internal/zzaal;

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ix;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(ILjava/lang/String;)V
    .locals 12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->j:Lcom/google/android/gms/internal/zzaal;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->j:Lcom/google/android/gms/internal/zzaal;

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/eh;

    iget-object v2, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-object v3, p0, Lcom/google/android/gms/internal/bsn;->l:Lcom/google/android/gms/internal/bnj;

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-wide v8, v5, Lcom/google/android/gms/internal/zzaap;->m:J

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/google/android/gms/internal/bsn;->h:Lcom/google/android/gms/internal/bbe;

    move v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/eh;-><init>(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/bnj;Lcom/google/android/gms/internal/zziu;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/bbe;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->g:Lcom/google/android/gms/internal/bsm;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bsm;->a(Lcom/google/android/gms/internal/eh;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzaap;->j:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzaap;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/zzaal;

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->a:Lcom/google/android/gms/internal/m;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzaal;-><init>(Lcom/google/android/gms/internal/m;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/internal/zzaap;)V
    .locals 12

    .prologue
    const/4 v5, -0x2

    const/4 v8, -0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 0
    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v6

    iget-object v2, p0, Lcom/google/android/gms/internal/bsn;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/bsn;->f:Lcom/google/android/gms/internal/gs;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bsn;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaap;->F:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/el;->b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    sget-object v0, Lcom/google/android/gms/internal/bfp;->aH:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->N:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bsn;->j:Lcom/google/android/gms/internal/zzaal;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaal;->e:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "never_pool_slots"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "never_pool_slots"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget v0, v0, Lcom/google/android/gms/internal/zzaap;->d:I

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget v0, v0, Lcom/google/android/gms/internal/zzaap;->d:I

    if-eq v0, v8, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget v1, v1, Lcom/google/android/gms/internal/zzaap;->d:I

    const/16 v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget v2, v2, Lcom/google/android/gms/internal/zzaap;->d:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/c;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/c; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 1000
    iget v1, v0, Lcom/google/android/gms/internal/c;->a:I

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/bsn;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bsn;->j:Lcom/google/android/gms/internal/zzaal;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaal;->e:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "never_pool_slots"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "never_pool_slots"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget v0, v0, Lcom/google/android/gms/internal/zzaap;->d:I

    if-eq v0, v8, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/c;

    const-string v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bsn;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaap;->t:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/el;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->g:Z
    :try_end_3
    .catch Lcom/google/android/gms/internal/c; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_6

    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/bnj;

    iget-object v2, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaap;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/bnj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bsn;->l:Lcom/google/android/gms/internal/bnj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bsn;->l:Lcom/google/android/gms/internal/bnj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/bnj;->g:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/el;->c(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/c; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/bfp;->cm:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gi;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bsn;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gi;->c(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v3, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaap;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->j:Lcom/google/android/gms/internal/zzaal;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaal;->d:Lcom/google/android/gms/internal/zziu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziu;->g:[Lcom/google/android/gms/internal/zziu;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->j:Lcom/google/android/gms/internal/zzaal;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bsn;->a(Lcom/google/android/gms/internal/zzaal;)Lcom/google/android/gms/internal/zziu;
    :try_end_5
    .catch Lcom/google/android/gms/internal/c; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v4

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaap;->u:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/el;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaap;->M:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/el;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_6
    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->q:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/eh;

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->j:Lcom/google/android/gms/internal/zzaal;

    iget-object v2, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-object v3, p0, Lcom/google/android/gms/internal/bsn;->l:Lcom/google/android/gms/internal/bnj;

    iget-object v8, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-wide v8, v8, Lcom/google/android/gms/internal/zzaap;->m:J

    iget-object v11, p0, Lcom/google/android/gms/internal/bsn;->h:Lcom/google/android/gms/internal/bbe;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/eh;-><init>(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/bnj;Lcom/google/android/gms/internal/zziu;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/bbe;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->g:Lcom/google/android/gms/internal/bsm;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bsm;->a(Lcom/google/android/gms/internal/eh;)V

    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    const-string v1, "Could not parse mediation config."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/internal/c;

    const-string v2, "Could not parse mediation config: "

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/c;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bsn;->k:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaap;->I:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/el;->c(Z)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/c; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v10, v1

    goto :goto_4

    :cond_8
    move-object v4, v1

    goto/16 :goto_3
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bsn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->f:Lcom/google/android/gms/internal/gs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bsn;->f:Lcom/google/android/gms/internal/gs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gs;->d()V

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
