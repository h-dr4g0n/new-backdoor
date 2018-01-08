.class public final Lcom/google/android/gms/ads/internal/m;
.super Lcom/google/android/gms/internal/bcz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/bcs;

.field private b:Lcom/google/android/gms/internal/biu;

.field private c:Lcom/google/android/gms/internal/bix;

.field private d:Landroid/support/v4/e/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/s",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/bja;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/e/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/s",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/bjd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/bjh;

.field private g:Lcom/google/android/gms/internal/zziu;

.field private h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private i:Lcom/google/android/gms/internal/zzom;

.field private j:Lcom/google/android/gms/internal/bdp;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/internal/bny;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/google/android/gms/internal/zzajl;

.field private final o:Lcom/google/android/gms/ads/internal/bs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bcz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/m;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/m;->l:Lcom/google/android/gms/internal/bny;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/m;->n:Lcom/google/android/gms/internal/zzajl;

    new-instance v0, Landroid/support/v4/e/s;

    invoke-direct {v0}, Landroid/support/v4/e/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Landroid/support/v4/e/s;

    new-instance v0, Landroid/support/v4/e/s;

    invoke-direct {v0}, Landroid/support/v4/e/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/m;->d:Landroid/support/v4/e/s;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/m;->o:Lcom/google/android/gms/ads/internal/bs;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/bcv;
    .locals 17

    new-instance v1, Lcom/google/android/gms/ads/internal/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/m;->k:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/m;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/m;->l:Lcom/google/android/gms/internal/bny;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/m;->n:Lcom/google/android/gms/internal/zzajl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/internal/bcs;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/m;->b:Lcom/google/android/gms/internal/biu;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/m;->c:Lcom/google/android/gms/internal/bix;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/m;->e:Landroid/support/v4/e/s;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/m;->d:Landroid/support/v4/e/s;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/m;->i:Lcom/google/android/gms/internal/zzom;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/m;->j:Lcom/google/android/gms/internal/bdp;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/m;->o:Lcom/google/android/gms/ads/internal/bs;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/m;->f:Lcom/google/android/gms/internal/bjh;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/m;->g:Lcom/google/android/gms/internal/zziu;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/ads/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/bcs;Lcom/google/android/gms/internal/biu;Lcom/google/android/gms/internal/bix;Landroid/support/v4/e/s;Landroid/support/v4/e/s;Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/internal/bdp;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/bjh;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bcs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/internal/bcs;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->j:Lcom/google/android/gms/internal/bdp;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/biu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->b:Lcom/google/android/gms/internal/biu;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->c:Lcom/google/android/gms/internal/bix;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bjh;Lcom/google/android/gms/internal/zziu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->f:Lcom/google/android/gms/internal/bjh;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/m;->g:Lcom/google/android/gms/internal/zziu;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzom;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->i:Lcom/google/android/gms/internal/zzom;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/bjd;Lcom/google/android/gms/internal/bja;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Landroid/support/v4/e/s;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->d:Landroid/support/v4/e/s;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/e/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
