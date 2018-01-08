.class public final Lcom/google/android/gms/internal/aqi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aqk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/arj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/arj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aqi;->a:Lcom/google/android/gms/internal/arj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/aqk;
    .locals 0

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/aql;Lcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/ark;
    .locals 4

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/arq;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    invoke-interface {v1, p4}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v2

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v2

    invoke-interface {p3}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v3

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-eqz p6, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/aqu;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/apn;->b(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/apn;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/apn;)V

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/apn;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/apn;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/apn;)V

    goto :goto_1

    :cond_5
    invoke-static {p2, p3, v1}, Lcom/google/android/gms/internal/apn;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/apn;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/apn;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/ark;
    .locals 4

    .prologue
    .line 0
    if-eqz p3, :cond_4

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    .line 3000
    iget-object v2, p2, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 4000
    iget-object v3, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/aqu;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5000
    iget-object v2, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/apn;->b(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/apn;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/apn;)V

    goto :goto_0

    .line 7000
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8000
    iget-object v0, p2, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    .line 9000
    iget-object v2, p1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 10000
    iget-object v3, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/aqu;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11000
    iget-object v2, p1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 12000
    iget-object v3, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/arq;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v2

    .line 13000
    iget-object v3, v0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14000
    iget-object v3, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/apn;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/apn;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/apn;)V

    goto :goto_1

    .line 16000
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 17000
    iget-object v0, v0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/apn;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/apn;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/apn;)V

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public final a(Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;
    .locals 1

    .prologue
    .line 0
    .line 18000
    iget-object v0, p1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ark;->b(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/internal/arj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqi;->a:Lcom/google/android/gms/internal/arj;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
