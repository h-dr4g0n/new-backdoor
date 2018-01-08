.class public final Lcom/google/android/gms/internal/aoc;
.super Lcom/google/android/gms/internal/aod;


# instance fields
.field final a:Lcom/google/android/gms/internal/akr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzduj;->zzmbx:Lcom/google/android/gms/internal/zzduj;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/aod;-><init>(Lcom/google/android/gms/internal/zzduj;Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/aoc;->a:Lcom/google/android/gms/internal/akr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/aod;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/aoc;->e:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/aoc;->a:Lcom/google/android/gms/internal/akr;

    new-instance v2, Lcom/google/android/gms/internal/alh;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/aqu;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/alh;-><init>([Lcom/google/android/gms/internal/aqu;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/akr;->d(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/akr;

    move-result-object v1

    .line 1000
    iget-object v2, v1, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/apa;->b()Z

    move-result v2

    .line 0
    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/akr;->b()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/aof;

    iget-object v2, p0, Lcom/google/android/gms/internal/aoc;->d:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akr;->b()Lcom/google/android/gms/internal/arq;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/aof;-><init>(Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/aoc;

    iget-object v2, p0, Lcom/google/android/gms/internal/aoc;->d:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/aoc;-><init>(Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aoc;->e:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/aqu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/aoc;

    iget-object v1, p0, Lcom/google/android/gms/internal/aoc;->d:Lcom/google/android/gms/internal/aoe;

    iget-object v2, p0, Lcom/google/android/gms/internal/aoc;->e:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/aoc;->a:Lcom/google/android/gms/internal/akr;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/aoc;-><init>(Lcom/google/android/gms/internal/aoe;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Merge { path=%s, source=%s, children=%s }"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/aod;->e:Lcom/google/android/gms/internal/alh;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/aod;->d:Lcom/google/android/gms/internal/aoe;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/aoc;->a:Lcom/google/android/gms/internal/akr;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
