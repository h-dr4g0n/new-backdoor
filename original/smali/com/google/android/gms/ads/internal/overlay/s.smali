.class public final Lcom/google/android/gms/ads/internal/overlay/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/internal/zzajl;

.field final d:Lcom/google/android/gms/internal/bga;

.field final e:Lcom/google/android/gms/internal/bgd;

.field final f:Lcom/google/android/gms/internal/he;

.field final g:[J

.field final h:[Ljava/lang/String;

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Lcom/google/android/gms/ads/internal/overlay/as;

.field o:Z

.field p:Z

.field q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google/android/gms/internal/bgd;Lcom/google/android/gms/internal/bga;)V
    .locals 6

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/hg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hg;-><init>()V

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/hg;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/hg;

    move-result-object v0

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/hg;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/hg;

    move-result-object v0

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/hg;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/hg;

    move-result-object v0

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/hg;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/hg;

    move-result-object v0

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/hg;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/hg;

    move-result-object v0

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/hg;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/hg;

    move-result-object v0

    .line 1000
    new-instance v1, Lcom/google/android/gms/internal/he;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/he;-><init>(Lcom/google/android/gms/internal/hg;B)V

    .line 0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->f:Lcom/google/android/gms/internal/he;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->l:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->q:J

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/s;->c:Lcom/google/android/gms/internal/zzajl;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/s;->e:Lcom/google/android/gms/internal/bgd;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/s;->d:Lcom/google/android/gms/internal/bga;

    sget-object v0, Lcom/google/android/gms/internal/bfp;->r:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->h:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->g:[J

    :cond_0
    return-void

    :cond_1
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->h:[Ljava/lang/String;

    array-length v0, v2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->g:[J

    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->g:[J

    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Unable to parse frame hash target time number."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->g:[J

    const-wide/16 v4, -0x1

    aput-wide v4, v1, v0

    goto :goto_1
.end method
