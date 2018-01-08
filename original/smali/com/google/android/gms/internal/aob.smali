.class public final Lcom/google/android/gms/internal/aob;
.super Lcom/google/android/gms/internal/aod;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzduj;->zzmbz:Lcom/google/android/gms/internal/zzduj;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/aod;-><init>(Lcom/google/android/gms/internal/zzduj;Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/aod;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aob;->e:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/aob;

    iget-object v1, p0, Lcom/google/android/gms/internal/aob;->d:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/aob;-><init>(Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aob;

    iget-object v1, p0, Lcom/google/android/gms/internal/aob;->d:Lcom/google/android/gms/internal/aoe;

    iget-object v2, p0, Lcom/google/android/gms/internal/aob;->e:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/aob;-><init>(Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ListenComplete { path=%s, source=%s }"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/aod;->e:Lcom/google/android/gms/internal/alh;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/aod;->d:Lcom/google/android/gms/internal/aoe;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
