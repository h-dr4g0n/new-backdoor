.class public final Lcom/google/android/gms/internal/aoa;
.super Lcom/google/android/gms/internal/aod;


# instance fields
.field final a:Z

.field final b:Lcom/google/android/gms/internal/apa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/apa",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apa;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            "Lcom/google/android/gms/internal/apa",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzduj;->zzmby:Lcom/google/android/gms/internal/zzduj;

    sget-object v1, Lcom/google/android/gms/internal/aoe;->a:Lcom/google/android/gms/internal/aoe;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/aod;-><init>(Lcom/google/android/gms/internal/zzduj;Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/aoa;->b:Lcom/google/android/gms/internal/apa;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/aoa;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/aod;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoa;->e:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aoa;->e:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aqu;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "operationForChild called for unrelated child."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ati;->a(ZLjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/aoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/aoa;->e:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aoa;->b:Lcom/google/android/gms/internal/apa;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/aoa;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/aoa;-><init>(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apa;Z)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoa;->b:Lcom/google/android/gms/internal/apa;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aoa;->b:Lcom/google/android/gms/internal/apa;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->d()Z

    move-result v0

    const-string v1, "affectedTree should not have overlapping affected paths."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ati;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aoa;->b:Lcom/google/android/gms/internal/apa;

    new-instance v1, Lcom/google/android/gms/internal/alh;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/aqu;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/alh;-><init>([Lcom/google/android/gms/internal/aqu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/apa;->c(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apa;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/aoa;

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/aoa;->a:Z

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/aoa;-><init>(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apa;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/aod;->e:Lcom/google/android/gms/internal/alh;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/aoa;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/aoa;->b:Lcom/google/android/gms/internal/apa;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
