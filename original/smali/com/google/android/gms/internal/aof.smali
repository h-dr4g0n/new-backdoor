.class public final Lcom/google/android/gms/internal/aof;
.super Lcom/google/android/gms/internal/aod;


# instance fields
.field final a:Lcom/google/android/gms/internal/arq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzduj;->zzmbw:Lcom/google/android/gms/internal/zzduj;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/aod;-><init>(Lcom/google/android/gms/internal/zzduj;Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/aof;->a:Lcom/google/android/gms/internal/arq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/aod;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/aof;->e:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/aof;

    iget-object v1, p0, Lcom/google/android/gms/internal/aof;->d:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/aof;->a:Lcom/google/android/gms/internal/arq;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/arq;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/aof;-><init>(Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aof;

    iget-object v1, p0, Lcom/google/android/gms/internal/aof;->d:Lcom/google/android/gms/internal/aoe;

    iget-object v2, p0, Lcom/google/android/gms/internal/aof;->e:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/aof;->a:Lcom/google/android/gms/internal/arq;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/aof;-><init>(Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Overwrite { path=%s, source=%s, snapshot=%s }"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/aod;->e:Lcom/google/android/gms/internal/alh;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/aod;->d:Lcom/google/android/gms/internal/aoe;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/aof;->a:Lcom/google/android/gms/internal/arq;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
