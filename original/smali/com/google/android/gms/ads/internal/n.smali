.class public final Lcom/google/android/gms/ads/internal/n;
.super Lcom/google/android/gms/ads/internal/bf;

# interfaces
.implements Lcom/google/android/gms/internal/bkr;
.implements Lcom/google/android/gms/internal/bla;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private transient i:Z

.field private j:I

.field private k:Z

.field private m:F

.field private n:Z

.field private o:Lcom/google/android/gms/internal/dv;

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/bf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/n;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n;->i:Z

    if-eqz p2, :cond_0

    const-string v0, "reward_mb"

    iget-object v1, p2, Lcom/google/android/gms/internal/zziu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/Rewarded"

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/n;->q:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "/Interstitial"

    goto :goto_0
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    const-string v2, "gmob-apps"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/gd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/n;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/n;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/n;)F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/n;->m:F

    return v0
.end method

.method private static b(Lcom/google/android/gms/internal/eh;)Lcom/google/android/gms/internal/eh;
    .locals 48

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    invoke-static {v2}, Lcom/google/android/gms/internal/ay;->a(Lcom/google/android/gms/internal/zzaap;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pubid"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaal;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    new-instance v2, Lcom/google/android/gms/internal/bni;

    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/bni;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    move-object/from16 v46, v0

    new-instance v47, Lcom/google/android/gms/internal/bnj;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/internal/bfp;->bn:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v46

    iget-object v9, v0, Lcom/google/android/gms/internal/zzaap;->H:Ljava/util/List;

    move-object/from16 v0, v46

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzaap;->I:Z

    const-string v11, ""

    move-object/from16 v2, v47

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/bnj;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/zzaap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    move-object/from16 v0, v46

    iget-object v4, v0, Lcom/google/android/gms/internal/zzaap;->a:Ljava/lang/String;

    move-object/from16 v0, v46

    iget-object v5, v0, Lcom/google/android/gms/internal/zzaap;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v46

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzaap;->f:J

    const/4 v10, 0x1

    move-object/from16 v0, v46

    iget-wide v11, v0, Lcom/google/android/gms/internal/zzaap;->h:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, v46

    iget-wide v14, v0, Lcom/google/android/gms/internal/zzaap;->j:J

    move-object/from16 v0, v46

    iget v0, v0, Lcom/google/android/gms/internal/zzaap;->k:I

    move/from16 v16, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v46

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaap;->m:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->n:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->o:Z

    move/from16 v21, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->p:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->r:Z

    move/from16 v24, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->s:Z

    move/from16 v25, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->t:Z

    move/from16 v26, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->u:Z

    move/from16 v27, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->v:Z

    move/from16 v28, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->x:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->y:Z

    move/from16 v30, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->z:Z

    move/from16 v31, v0

    const/16 v32, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->D:Z

    move/from16 v35, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->E:Lcom/google/android/gms/internal/zzaar;

    move-object/from16 v36, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->F:Z

    move/from16 v37, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->G:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->H:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->I:Z

    move/from16 v40, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->J:Ljava/lang/String;

    move-object/from16 v41, v0

    const/16 v42, 0x0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->L:Ljava/lang/String;

    move-object/from16 v43, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->M:Z

    move/from16 v44, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->N:Z

    move/from16 v45, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->O:Z

    move/from16 v46, v0

    invoke-direct/range {v2 .. v46}, Lcom/google/android/gms/internal/zzaap;-><init>(Lcom/google/android/gms/internal/zzaal;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/zzael;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaar;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/zzaet;Ljava/lang/String;ZZZ)V

    new-instance v4, Lcom/google/android/gms/internal/eh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/eh;->d:Lcom/google/android/gms/internal/zziu;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/gms/internal/eh;->e:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/internal/eh;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/internal/eh;->g:J

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/eh;->i:Lcom/google/android/gms/internal/bbe;

    move-object v6, v2

    move-object/from16 v7, v47

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/eh;-><init>(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/bnj;Lcom/google/android/gms/internal/zziu;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/bbe;)V

    :goto_0
    return-object v4

    :catch_0
    move-exception v2

    const-string v3, "Unable to generate ad state for an interstitial ad with pooling."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/ads/internal/n;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/n;->n:Z

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v5, -0x1

    .line 0
    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dx;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dx;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/n;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/n;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-nez v0, :cond_3

    const-string v0, "The interstitial has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/bfp;->bd:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/n;->i:Z

    if-nez v2, :cond_4

    const-string v2, "It is not recommended to show an interstitial before onAdLoaded completes."

    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action"

    const-string v4, "show_interstitial_before_load_finish"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/n;->a(Landroid/os/Bundle;)V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/gd;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "It is not recommended to show an interstitial when app is not in foreground."

    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v3, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/n;->a(Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/eg;->m:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    if-eqz v0, :cond_8

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/bfp;->aF:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/n;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bob;->a(Z)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bob;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Could not show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/n;->C()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-nez v0, :cond_9

    const-string v0, "The interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "The interstitial is already showing."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ji;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->g:Lcom/google/android/gms/internal/ayd;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ayd;->a(Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/eg;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/eg;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, Lcom/google/android/gms/internal/azb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v0, v2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-nez v0, :cond_c

    throw v1

    :cond_c
    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/azb;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/azb;->a(Lcom/google/android/gms/internal/azg;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/ax;->F:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gd;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :cond_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->A()Lcom/google/android/gms/internal/hs;

    move-result-object v2

    .line 4000
    if-nez v1, :cond_f

    const-string v0, "Bitmap is null. Skipping putting into the Memory Map."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    move v0, v5

    .line 0
    :goto_4
    iput v0, p0, Lcom/google/android/gms/ads/internal/n;->j:I

    sget-object v0, Lcom/google/android/gms/internal/bfp;->bF:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    new-instance v0, Lcom/google/android/gms/ads/internal/p;

    iget v1, p0, Lcom/google/android/gms/ads/internal/n;->j:I

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/p;-><init>(Lcom/google/android/gms/ads/internal/n;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->h()Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :cond_e
    iget-object v0, v2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/internal/o;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/ads/internal/o;-><init>(Lcom/google/android/gms/ads/internal/n;Lcom/google/android/gms/internal/eg;)V

    .line 3000
    iput-object v3, v0, Lcom/google/android/gms/internal/jj;->e:Lcom/google/android/gms/internal/jp;

    goto :goto_3

    .line 4000
    :cond_f
    iget-object v0, v2, Lcom/google/android/gms/internal/hs;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v2, v2, Lcom/google/android/gms/internal/hs;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 0
    :cond_10
    new-instance v0, Lcom/google/android/gms/ads/internal/zzaq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/ax;->F:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/n;->B()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/n;->n:Z

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/eg;->H:Z

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzaq;-><init>(ZZZFIZZ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->r()I

    move-result v6

    if-ne v6, v5, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget v6, v1, Lcom/google/android/gms/internal/eg;->g:I

    :cond_11
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v5, v2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v8, v2, Lcom/google/android/gms/internal/eg;->z:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/bbq;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/ads/internal/overlay/h;Lcom/google/android/gms/internal/ji;ILcom/google/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->c()Lcom/google/android/gms/ads/internal/overlay/ao;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v0, v1, v10}, Lcom/google/android/gms/ads/internal/overlay/ao;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    goto/16 :goto_1
.end method

.method protected final B()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->A()Lcom/google/android/gms/internal/hs;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/n;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/hs;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/ax;->F:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/n;->i:Z

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v2, v2, Lcom/google/android/gms/internal/eg;->v:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->v()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ds;)Lcom/google/android/gms/internal/ji;
    .locals 12

    const/4 v11, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->f()Lcom/google/android/gms/internal/js;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/zp;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/internal/bgd;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/n;->h:Lcom/google/android/gms/ads/internal/bs;

    iget-object v9, p1, Lcom/google/android/gms/internal/eh;->i:Lcom/google/android/gms/internal/bbe;

    move v3, v2

    move-object v7, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/js;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;ZZLcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/bgd;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/bbe;)Lcom/google/android/gms/internal/ji;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/bfp;->ad:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, p0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p2

    move-object v8, v11

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/internal/bbq;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/bjp;Lcom/google/android/gms/ads/internal/overlay/h;ZLcom/google/android/gms/internal/bkr;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/bpu;Lcom/google/android/gms/internal/ds;)V

    invoke-virtual {p0, v10}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/ads/internal/js/j;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaal;->v:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ji;->b(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    const-string v1, "/reward"

    new-instance v2, Lcom/google/android/gms/internal/bkz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/bkz;-><init>(Lcom/google/android/gms/internal/bla;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    return-object v10
.end method

.method public final a(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/bgd;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/bfp;->aH:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/bgd;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/eh;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/bgd;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaal;->c:Lcom/google/android/gms/internal/zziq;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/n;->a(Lcom/google/android/gms/internal/zziq;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/n;->b(Lcom/google/android/gms/internal/eh;)Lcom/google/android/gms/internal/eh;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/eh;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/eh;

    invoke-super {p0, v0, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/bgd;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ZF)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/n;->k:Z

    iput p2, p0, Lcom/google/android/gms/ads/internal/n;->m:F

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->D:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->g:Lcom/google/android/gms/internal/ayd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->D:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ayd;->a(Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/eg;Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/bgd;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    const-string v0, "An interstitial is already loading. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->o:Lcom/google/android/gms/internal/dv;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/n;->a(Lcom/google/android/gms/internal/zziq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dx;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/dv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/dv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/n;->o:Lcom/google/android/gms/internal/dv;

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/bgd;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/eg;Z)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gi;

    iget-object v0, p2, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-static {v0}, Lcom/google/android/gms/internal/gi;->a(Lcom/google/android/gms/internal/ji;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->d:Lcom/google/android/gms/ads/internal/am;

    .line 1000
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/am;->b:Z

    .line 0
    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/zzael;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v2, v2, Lcom/google/android/gms/internal/eg;->w:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->u:Lcom/google/android/gms/internal/zzael;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object p1, v0, Lcom/google/android/gms/internal/eg;->u:Lcom/google/android/gms/internal/zzael;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/zzael;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/n;->n:Z

    return-void
.end method

.method public final d()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->R()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bf;->d()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/jj;->g()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/dx;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/n;->p:Ljava/lang/String;

    .line 2000
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/dx;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    iget-object v5, v3, Lcom/google/android/gms/internal/dx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v1, v5, v9}, Lcom/google/android/gms/internal/dx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "setCurrentScreen"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/dx;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    iget-object v6, v3, Lcom/google/android/gms/internal/dx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v1, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->o:Lcom/google/android/gms/internal/dv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->o:Lcom/google/android/gms/internal/dv;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/dv;->a(Z)V

    :cond_2
    return-void

    .line 2000
    :catch_0
    move-exception v1

    const-string v2, "setCurrentScreen"

    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/dx;->a(Ljava/lang/Exception;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/ax;->F:Z

    return-void
.end method

.method public final k_()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bf;->k_()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->g:Lcom/google/android/gms/internal/ayd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ayd;->a(Lcom/google/android/gms/internal/eg;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->o:Lcom/google/android/gms/internal/dv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->o:Lcom/google/android/gms/internal/dv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dv;->a(Z)V

    :cond_0
    return-void
.end method

.method protected final p()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/n;->C()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bf;->p()V

    return-void
.end method

.method protected final s()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bf;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n;->i:Z

    return-void
.end method
