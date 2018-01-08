.class final Lcom/google/android/gms/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/f;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzajl;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v0, p0, Lcom/google/android/gms/internal/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ic;->c(Landroid/content/Context;)Z

    move-result v4

    sget-object v0, Lcom/google/android/gms/internal/bfp;->cI:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzajl;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/d;->a:Landroid/content/Context;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/zzajl;->d:Z

    .line 2000
    if-nez v5, :cond_3

    move v3, v1

    .line 0
    :goto_1
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/util/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/bfp;->E:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    .line 2000
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-static {v3}, Lcom/google/android/gms/internal/gd;->k(Landroid/content/Context;)I

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-static {v3}, Lcom/google/android/gms/internal/gd;->l(Landroid/content/Context;)I

    move-result v3

    if-gt v5, v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_1
.end method
