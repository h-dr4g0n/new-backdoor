.class public Lcom/google/android/gms/analytics/o;
.super Lcom/google/android/gms/analytics/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/w",
        "<",
        "Lcom/google/android/gms/analytics/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/google/android/gms/internal/lp;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/lp;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/lp;->b()Lcom/google/android/gms/analytics/x;

    move-result-object v0

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/common/util/d;

    .line 0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/w;-><init>(Lcom/google/android/gms/analytics/x;Lcom/google/android/gms/common/util/d;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/o;->f:Lcom/google/android/gms/internal/lp;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/analytics/u;)V
    .locals 3

    .prologue
    .line 0
    const-class v0, Lcom/google/android/gms/internal/lb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/u;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/v;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lb;

    .line 3000
    iget-object v1, v0, Lcom/google/android/gms/internal/lb;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/o;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lp;->g()Lcom/google/android/gms/internal/mh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mh;->b()Ljava/lang/String;

    move-result-object v1

    .line 4000
    iput-object v1, v0, Lcom/google/android/gms/internal/lb;->b:Ljava/lang/String;

    .line 0
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/o;->g:Z

    if-eqz v1, :cond_1

    .line 5000
    iget-object v1, v0, Lcom/google/android/gms/internal/lb;->d:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/o;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lp;->f()Lcom/google/android/gms/internal/lf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lf;->c()Ljava/lang/String;

    move-result-object v2

    .line 6000
    iput-object v2, v0, Lcom/google/android/gms/internal/lb;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/lf;->b()Z

    move-result v1

    .line 7000
    iput-boolean v1, v0, Lcom/google/android/gms/internal/lb;->e:Z

    .line 0
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/analytics/p;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/analytics/w;->i:Lcom/google/android/gms/analytics/u;

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/analytics/u;->i:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/ad;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/ad;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/w;->i:Lcom/google/android/gms/analytics/u;

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/analytics/u;->i:Ljava/util/List;

    .line 0
    new-instance v1, Lcom/google/android/gms/analytics/p;

    iget-object v2, p0, Lcom/google/android/gms/analytics/o;->f:Lcom/google/android/gms/internal/lp;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/p;-><init>(Lcom/google/android/gms/internal/lp;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/google/android/gms/analytics/u;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/w;->i:Lcom/google/android/gms/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/u;->a()Lcom/google/android/gms/analytics/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/o;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lp;->h()Lcom/google/android/gms/internal/mb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mb;->b()Lcom/google/android/gms/internal/kr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/u;->a(Lcom/google/android/gms/analytics/v;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/o;->f:Lcom/google/android/gms/internal/lp;

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/internal/lp;->h:Lcom/google/android/gms/internal/ms;

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ms;->b()Lcom/google/android/gms/internal/kx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/u;->a(Lcom/google/android/gms/analytics/v;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/w;->d()V

    return-object v0
.end method
