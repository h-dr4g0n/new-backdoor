.class public final Lcom/google/android/gms/internal/bqr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/ji;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/bqs;Lcom/google/android/gms/internal/bgd;)Lcom/google/android/gms/internal/gs;
    .locals 7

    iget-object v0, p2, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzaap;->g:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/bqy;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/bqy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/bqs;Lcom/google/android/gms/internal/bgd;Lcom/google/android/gms/internal/ji;)V

    :goto_0
    const-string v2, "AdRenderer: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/gs;->e()Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzaap;->s:Z

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/ads/internal/ad;

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->s:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/ads/internal/ad;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/bra;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/ad;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/bra;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/bqs;Lcom/google/android/gms/internal/bgd;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/bqu;

    invoke-direct {v0, p2, p6}, Lcom/google/android/gms/internal/bqu;-><init>(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/bqs;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/bfp;->ac:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/common/util/m;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/common/util/m;->f()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/google/android/gms/internal/ji;->l()Lcom/google/android/gms/internal/zziu;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziu;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/bqx;

    invoke-direct {v0, p0, p2, p4, p6}, Lcom/google/android/gms/internal/bqx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/ji;Lcom/google/android/gms/internal/bqs;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/bqt;

    invoke-direct {v0, p0, p2, p4, p6}, Lcom/google/android/gms/internal/bqt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/ji;Lcom/google/android/gms/internal/bqs;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
