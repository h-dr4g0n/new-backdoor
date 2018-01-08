.class public final Lcom/google/android/gms/internal/aqm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aqk;


# instance fields
.field final a:Lcom/google/android/gms/internal/aqi;

.field final b:Lcom/google/android/gms/internal/arp;

.field final c:Lcom/google/android/gms/internal/arp;

.field private final d:Lcom/google/android/gms/internal/arj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/apv;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/aqi;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    .line 0
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aqi;-><init>(Lcom/google/android/gms/internal/arj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqm;->a:Lcom/google/android/gms/internal/aqi;

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/aqm;->d:Lcom/google/android/gms/internal/arj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/apv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/apv;->c()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    .line 3000
    iget-object v1, p1, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/apv;->b()Lcom/google/android/gms/internal/arq;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/arj;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arp;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/aqm;->b:Lcom/google/android/gms/internal/arp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/apv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/apv;->f()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    .line 5000
    iget-object v1, p1, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/apv;->e()Lcom/google/android/gms/internal/arq;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/arj;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arp;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/aqm;->c:Lcom/google/android/gms/internal/arp;

    return-void

    .line 4000
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/arp;->a()Lcom/google/android/gms/internal/arp;

    move-result-object v0

    goto :goto_0

    .line 6000
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/arj;->a()Lcom/google/android/gms/internal/arp;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/aqk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqm;->a:Lcom/google/android/gms/internal/aqi;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/aql;Lcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/ark;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/arp;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aqm;->a(Lcom/google/android/gms/internal/arp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqm;->a:Lcom/google/android/gms/internal/aqi;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/aqi;->a(Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/aql;Lcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/ark;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p3

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/ark;
    .locals 4

    .prologue
    .line 0
    .line 7000
    iget-object v0, p2, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqm;->d:Lcom/google/android/gms/internal/arj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;)Lcom/google/android/gms/internal/ark;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqm;->a:Lcom/google/android/gms/internal/aqi;

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/gms/internal/aqi;->a(Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/ark;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ark;->b(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ark;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aqm;->a(Lcom/google/android/gms/internal/arp;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;
    .locals 0

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/arp;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqm;->d:Lcom/google/android/gms/internal/arj;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqm;->b:Lcom/google/android/gms/internal/arp;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/arj;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqm;->d:Lcom/google/android/gms/internal/arj;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqm;->c:Lcom/google/android/gms/internal/arp;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/arj;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/internal/arj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqm;->d:Lcom/google/android/gms/internal/arj;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
