.class public final Lcom/google/android/gms/common/api/internal/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/aj;


# instance fields
.field final a:Lcom/google/android/gms/common/api/internal/ak;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ak;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/i;",
            "R::",
            "Lcom/google/android/gms/common/api/ae;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cn",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ak;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ak;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ak;->n:Lcom/google/android/gms/common/api/internal/bc;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/bc;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/i;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cn",
            "<+",
            "Lcom/google/android/gms/common/api/ae;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ak;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ak;->m:Lcom/google/android/gms/common/api/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ac;->e:Lcom/google/android/gms/common/api/internal/cb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/cb;->a(Lcom/google/android/gms/common/api/internal/ct;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ak;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ak;->m:Lcom/google/android/gms/common/api/internal/ac;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/j;

    .line 0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ac;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/l;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ak;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ak;->g:Ljava/util/Map;

    .line 2000
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/j;

    .line 0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/cn;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/am;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/internal/am;->m()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/cn;->b(Lcom/google/android/gms/common/api/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ak;

    new-instance v1, Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/aj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ak;->a(Lcom/google/android/gms/common/api/internal/al;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ak;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ak;->m:Lcom/google/android/gms/common/api/internal/ac;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ac;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ak;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ak;->m:Lcom/google/android/gms/common/api/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ac;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/by;

    .line 3000
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/by;->c:Lcom/google/android/gms/common/api/ag;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 0
    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ak;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/ak;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ak;

    new-instance v1, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/aj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ak;->a(Lcom/google/android/gms/common/api/internal/al;)V

    :cond_0
    return-void
.end method
