.class public final Lcom/google/android/gms/internal/bx;
.super Lcom/google/android/gms/ads/internal/ba;

# interfaces
.implements Lcom/google/android/gms/internal/cy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# static fields
.field private static j:Lcom/google/android/gms/internal/bx;

.field private static final k:Lcom/google/android/gms/internal/bnx;


# instance fields
.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/de;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/gms/internal/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bnx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bnx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bx;->k:Lcom/google/android/gms/internal/bnx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ba;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bx;->i:Ljava/util/Map;

    sput-object p0, Lcom/google/android/gms/internal/bx;->j:Lcom/google/android/gms/internal/bx;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dx;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/dv;

    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/dv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, v0

    :cond_0
    iput-object v3, p0, Lcom/google/android/gms/internal/bx;->o:Lcom/google/android/gms/internal/dv;

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/bx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/bx;->j:Lcom/google/android/gms/internal/bx;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/eh;)Lcom/google/android/gms/internal/eh;
    .locals 13

    const-string v0, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    invoke-static {v0}, Lcom/google/android/gms/internal/ay;->a(Lcom/google/android/gms/internal/zzaap;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pubid"

    iget-object v3, p0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaal;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/bni;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/bni;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v12, Lcom/google/android/gms/internal/bnj;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/bni;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/bfp;->bn:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/bnj;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/eh;

    iget-object v1, p0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v2, p0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v4, p0, Lcom/google/android/gms/internal/eh;->d:Lcom/google/android/gms/internal/zziu;

    iget v5, p0, Lcom/google/android/gms/internal/eh;->e:I

    iget-wide v6, p0, Lcom/google/android/gms/internal/eh;->f:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/eh;->g:J

    iget-object v10, p0, Lcom/google/android/gms/internal/eh;->h:Lorg/json/JSONObject;

    iget-object v11, p0, Lcom/google/android/gms/internal/eh;->i:Lcom/google/android/gms/internal/bbe;

    move-object v3, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/eh;-><init>(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/bnj;Lcom/google/android/gms/internal/zziu;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/bbe;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/eh;

    iget-object v1, p0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v2, p0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/eh;->d:Lcom/google/android/gms/internal/zziu;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/google/android/gms/internal/eh;->f:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/eh;->g:J

    iget-object v10, p0, Lcom/google/android/gms/internal/eh;->h:Lorg/json/JSONObject;

    iget-object v11, p0, Lcom/google/android/gms/internal/eh;->i:Lcom/google/android/gms/internal/bbe;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/eh;-><init>(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/bnj;Lcom/google/android/gms/internal/zziu;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/bbe;)V

    goto :goto_0
.end method


# virtual methods
.method public final C()V
    .locals 3

    .prologue
    .line 0
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bx;->D()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bx;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bx;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/de;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8000
    iget-object v1, v0, Lcom/google/android/gms/internal/de;->a:Lcom/google/android/gms/internal/bob;

    .line 0
    if-eqz v1, :cond_0

    .line 9000
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/de;->a:Lcom/google/android/gms/internal/bob;

    .line 0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/bx;->n:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/bob;->a(Z)V

    .line 10000
    iget-object v0, v0, Lcom/google/android/gms/internal/de;->a:Lcom/google/android/gms/internal/bob;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/internal/bob;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call showVideo."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->g:Lcom/google/android/gms/internal/es;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/gs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bx;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dx;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->o:Lcom/google/android/gms/internal/dv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dv;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/eg;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->r()V

    return-void
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/bnr;

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v3, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v5, v5, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    iget-object v5, v5, Lcom/google/android/gms/internal/bni;->k:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/bnr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eg;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->v()V

    return-void
.end method

.method public final G()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dx;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->o:Lcom/google/android/gms/internal/dv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dv;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->p()V

    return-void
.end method

.method public final H()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    return-void
.end method

.method public final I()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->q()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/bgd;)V
    .locals 5

    iget v0, p1, Lcom/google/android/gms/internal/eh;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ca;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ca;-><init>(Lcom/google/android/gms/internal/bx;Lcom/google/android/gms/internal/eh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/eh;

    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->c:Lcom/google/android/gms/internal/bnj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {p1}, Lcom/google/android/gms/internal/bx;->b(Lcom/google/android/gms/internal/eh;)Lcom/google/android/gms/internal/eh;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/eh;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/ax;->E:I

    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->d()Lcom/google/android/gms/internal/bqr;

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/eh;

    new-instance v3, Lcom/google/android/gms/internal/db;

    invoke-direct {v3, v0, v2, p0}, Lcom/google/android/gms/internal/db;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/bx;)V

    const-string v2, "AdRenderer: "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/gs;->e()Ljava/lang/Object;

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/gs;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/zzadq;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzadq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Invalid ad unit id. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bz;-><init>(Lcom/google/android/gms/internal/bx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bx;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzadq;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->o:Lcom/google/android/gms/internal/dv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->o:Lcom/google/android/gms/internal/dv;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzadq;->b:Ljava/lang/String;

    .line 1000
    iput-object v1, v0, Lcom/google/android/gms/internal/dv;->a:Ljava/lang/String;

    .line 0
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/zzadq;->a:Lcom/google/android/gms/internal/zziq;

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/zziq;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/eg;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/de;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/de;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->l:Lcom/google/android/gms/internal/bny;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/bx;->k:Lcom/google/android/gms/internal/bnx;

    move-object v2, v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/de;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/bny;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/bob;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/de;-><init>(Lcom/google/android/gms/internal/bob;Lcom/google/android/gms/internal/cy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_2
    const-string v3, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/zzael;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/bnr;

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v3, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v5, v5, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    iget-object v5, v5, Lcom/google/android/gms/internal/bni;->l:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/bnr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eg;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    iget-object v0, v0, Lcom/google/android/gms/internal/bnj;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/zzael;

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    iget-object v0, v0, Lcom/google/android/gms/internal/bnj;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    iget v1, v1, Lcom/google/android/gms/internal/bnj;->k:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzael;-><init>(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/zzael;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/bx;->n:Z

    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/de;

    if-eqz v1, :cond_0

    .line 6000
    iget-object v3, v1, Lcom/google/android/gms/internal/de;->a:Lcom/google/android/gms/internal/bob;

    .line 0
    if-eqz v3, :cond_0

    .line 7000
    iget-object v1, v1, Lcom/google/android/gms/internal/de;->a:Lcom/google/android/gms/internal/bob;

    .line 0
    invoke-interface {v1}, Lcom/google/android/gms/internal/bob;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to destroy adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/de;

    if-eqz v1, :cond_0

    .line 2000
    iget-object v3, v1, Lcom/google/android/gms/internal/de;->a:Lcom/google/android/gms/internal/bob;

    .line 0
    if-eqz v3, :cond_0

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/internal/de;->a:Lcom/google/android/gms/internal/bob;

    .line 0
    invoke-interface {v1}, Lcom/google/android/gms/internal/bob;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to pause adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bx;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/de;

    if-eqz v1, :cond_0

    .line 4000
    iget-object v3, v1, Lcom/google/android/gms/internal/de;->a:Lcom/google/android/gms/internal/bob;

    .line 0
    if-eqz v3, :cond_0

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/internal/de;->a:Lcom/google/android/gms/internal/bob;

    .line 0
    invoke-interface {v1}, Lcom/google/android/gms/internal/bob;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to resume adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bx;->e:Lcom/google/android/gms/ads/internal/ax;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->p()V

    return-void
.end method
