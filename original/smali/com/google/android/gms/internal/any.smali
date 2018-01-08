.class public final Lcom/google/android/gms/internal/any;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/alh;

.field final b:Lcom/google/android/gms/internal/anv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/anv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/any;->a:Lcom/google/android/gms/internal/alh;

    iput-object p2, p0, Lcom/google/android/gms/internal/any;->b:Lcom/google/android/gms/internal/anv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/any;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/any;

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->a:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/alh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->b:Lcom/google/android/gms/internal/anv;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/any;-><init>(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/anv;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/any;->b:Lcom/google/android/gms/internal/anv;

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->a:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v1

    .line 19000
    iget-object v0, v0, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akr;->c(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/any;->b:Lcom/google/android/gms/internal/anv;

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->a:Lcom/google/android/gms/internal/alh;

    .line 17000
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/akr;->b(Lcom/google/android/gms/internal/alh;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akr;->d(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/akr;

    move-result-object v0

    .line 18000
    iget-object v1, v0, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/apa;->b()Z

    move-result v1

    .line 17000
    if-eqz v1, :cond_1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/apl;)Lcom/google/android/gms/internal/arq;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/any;->b:Lcom/google/android/gms/internal/anv;

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->a:Lcom/google/android/gms/internal/alh;

    .line 20000
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/alh;

    move-result-object v2

    iget-object v0, v1, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/akr;->c(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/apl;->a(Lcom/google/android/gms/internal/aqu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/akr;->d(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/akr;

    move-result-object v0

    .line 21000
    iget-object v1, p2, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 22000
    iget-object v1, v1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 20000
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/arq;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->b:Lcom/google/android/gms/internal/anv;

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->a:Lcom/google/android/gms/internal/alh;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/anv;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;Ljava/util/List;Z)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/any;->b:Lcom/google/android/gms/internal/anv;

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->a:Lcom/google/android/gms/internal/alh;

    .line 1000
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/akr;->c(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/android/gms/internal/arq;->e()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v3}, Lcom/google/android/gms/internal/arq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    .line 2000
    iget-object v3, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 1000
    invoke-interface {v1, v3, v0}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/akr;->d(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/akr;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/arq;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    new-instance v4, Lcom/google/android/gms/internal/alh;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/internal/aqu;

    const/4 v6, 0x0

    .line 4000
    iget-object v7, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 1000
    aput-object v7, v5, v6

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/alh;-><init>([Lcom/google/android/gms/internal/aqu;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/akr;->d(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/akr;

    move-result-object v4

    .line 5000
    iget-object v5, v0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 1000
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v4

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 1000
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 7000
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 7000
    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 7000
    check-cast v0, Lcom/google/android/gms/internal/arq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    new-instance v4, Lcom/google/android/gms/internal/arp;

    .line 10000
    iget-object v5, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 11000
    iget-object v0, v0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 7000
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    .line 7000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/apa;

    .line 13000
    iget-object v5, v1, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 7000
    if-eqz v5, :cond_3

    new-instance v5, Lcom/google/android/gms/internal/arp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aqu;

    .line 14000
    iget-object v1, v1, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 7000
    check-cast v1, Lcom/google/android/gms/internal/arq;

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1000
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    .line 15000
    iget-object v3, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 16000
    iget-object v0, v0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 1000
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_5
    return-object v1

    :cond_7
    move-object v1, v0

    goto :goto_5
.end method
