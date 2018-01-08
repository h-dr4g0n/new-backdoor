.class public final Lcom/google/android/gms/internal/bow;
.super Lcom/google/android/gms/internal/bop;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bop;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bow;->a:Lcom/google/android/gms/ads/mediation/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bow;->a:Lcom/google/android/gms/ads/mediation/i;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/i;->k:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bow;->a:Lcom/google/android/gms/ads/mediation/i;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/i;->l:Ljava/util/List;

    .line 0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/c;

    new-instance v3, Lcom/google/android/gms/internal/bgr;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c;->c()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/bgr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/a/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bow;->a:Lcom/google/android/gms/ads/mediation/i;

    invoke-static {p1}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/mediation/g;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bow;->a:Lcom/google/android/gms/ads/mediation/i;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/i;->m:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/a/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bow;->a:Lcom/google/android/gms/ads/mediation/i;

    invoke-static {p1}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/mediation/g;->b(Landroid/view/View;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/bhy;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bow;->a:Lcom/google/android/gms/ads/mediation/i;

    .line 4000
    iget-object v1, v0, Lcom/google/android/gms/ads/mediation/i;->n:Lcom/google/android/gms/ads/formats/c;

    .line 0
    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/bgr;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c;->c()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/bgr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bow;->a:Lcom/google/android/gms/ads/mediation/i;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/i;->o:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bow;->a:Lcom/google/android/gms/ads/mediation/i;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/i;->p:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bow;->a:Lcom/google/android/gms/ads/mediation/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->c()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bow;->a:Lcom/google/android/gms/ads/mediation/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->d()Z

    move-result v0

    return v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bow;->a:Lcom/google/android/gms/ads/mediation/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->e()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bow;->a:Lcom/google/android/gms/ads/mediation/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Lcom/google/android/gms/internal/bdx;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bow;->a:Lcom/google/android/gms/ads/mediation/i;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/g;->i:Lcom/google/android/gms/ads/i;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bow;->a:Lcom/google/android/gms/ads/mediation/i;

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/g;->i:Lcom/google/android/gms/ads/i;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->a()Lcom/google/android/gms/internal/bdx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lcom/google/android/gms/internal/bhu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/a/a;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bow;->a:Lcom/google/android/gms/ads/mediation/i;

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/g;->h:Landroid/view/View;

    .line 0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final o()Lcom/google/android/gms/a/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
