.class final Lcom/google/android/gms/internal/amy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/google/android/gms/internal/app;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/akz;

.field private synthetic b:Lcom/google/android/gms/internal/amu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/akz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amu;

    iput-object p2, p0, Lcom/google/android/gms/internal/amy;->a:Lcom/google/android/gms/internal/akz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/amy;->a:Lcom/google/android/gms/internal/akz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akz;->a()Lcom/google/android/gms/internal/apy;

    move-result-object v7

    .line 1000
    iget-object v4, v7, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amu;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/amu;->a:Lcom/google/android/gms/internal/apa;

    move-object v3, v4

    move-object v5, v0

    .line 0
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/apa;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3000
    iget-object v0, v5, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/amt;

    if-eqz v0, :cond_16

    if-eqz v2, :cond_1

    :goto_1
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_2
    move-object v1, v2

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/aqu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqu;

    move-result-object v2

    :goto_4
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/apa;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/amt;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v2

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amu;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/amu;->a:Lcom/google/android/gms/internal/apa;

    .line 0
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/apa;->e(Lcom/google/android/gms/internal/alh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/amt;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/amt;

    iget-object v3, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amu;

    .line 5000
    iget-object v3, v3, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    .line 0
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/amt;-><init>(Lcom/google/android/gms/internal/aol;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amu;

    iget-object v5, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amu;

    .line 6000
    iget-object v5, v5, Lcom/google/android/gms/internal/amu;->a:Lcom/google/android/gms/internal/apa;

    .line 0
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Ljava/lang/Object;)Lcom/google/android/gms/internal/apa;

    move-result-object v5

    .line 7000
    iput-object v5, v3, Lcom/google/android/gms/internal/amu;->a:Lcom/google/android/gms/internal/apa;

    move v3, v1

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    .line 0
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amu;

    .line 8000
    iget-object v1, v1, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    .line 0
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/aol;->b(Lcom/google/android/gms/internal/apy;)V

    if-eqz v0, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/apl;

    .line 9000
    iget-object v5, v7, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 10000
    iget-object v5, v5, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    .line 0
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;)Lcom/google/android/gms/internal/ark;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v0, v5, v6}, Lcom/google/android/gms/internal/apl;-><init>(Lcom/google/android/gms/internal/ark;ZZ)V

    :goto_6
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/amt;->b(Lcom/google/android/gms/internal/apy;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 23000
    iget-object v0, v7, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apv;->l()Z

    move-result v0

    .line 0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amu;

    .line 25000
    new-instance v6, Lcom/google/android/gms/internal/anm;

    iget-wide v8, v0, Lcom/google/android/gms/internal/amu;->h:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    iput-wide v10, v0, Lcom/google/android/gms/internal/amu;->h:J

    invoke-direct {v6, v8, v9}, Lcom/google/android/gms/internal/anm;-><init>(J)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amu;

    .line 26000
    iget-object v0, v0, Lcom/google/android/gms/internal/amu;->d:Ljava/util/Map;

    .line 0
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amu;

    .line 27000
    iget-object v0, v0, Lcom/google/android/gms/internal/amu;->c:Ljava/util/Map;

    .line 0
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amu;

    .line 28000
    iget-object v0, v0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/anv;

    .line 0
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/anv;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/any;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/amy;->a:Lcom/google/android/gms/internal/akz;

    .line 29000
    invoke-virtual {v6}, Lcom/google/android/gms/internal/akz;->a()Lcom/google/android/gms/internal/apy;

    move-result-object v8

    iget-object v0, v2, Lcom/google/android/gms/internal/amt;->a:Ljava/util/Map;

    .line 30000
    iget-object v9, v8, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 29000
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apz;

    if-nez v0, :cond_13

    .line 31000
    iget-boolean v0, v1, Lcom/google/android/gms/internal/apl;->b:Z

    .line 29000
    if-eqz v0, :cond_f

    .line 32000
    iget-object v0, v1, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 33000
    iget-object v0, v0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 29000
    :goto_7
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/any;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v4, 0x1

    .line 36000
    :goto_8
    iget-object v9, v8, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 37000
    iget-object v9, v9, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    .line 29000
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;)Lcom/google/android/gms/internal/ark;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/aqb;

    new-instance v10, Lcom/google/android/gms/internal/apl;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v4, v11}, Lcom/google/android/gms/internal/apl;-><init>(Lcom/google/android/gms/internal/ark;ZZ)V

    invoke-direct {v9, v10, v1}, Lcom/google/android/gms/internal/aqb;-><init>(Lcom/google/android/gms/internal/apl;Lcom/google/android/gms/internal/apl;)V

    new-instance v1, Lcom/google/android/gms/internal/apz;

    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/internal/apz;-><init>(Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/aqb;)V

    .line 38000
    iget-object v0, v8, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apv;->l()Z

    move-result v0

    .line 29000
    if-nez v0, :cond_12

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 39000
    iget-object v0, v1, Lcom/google/android/gms/internal/apz;->c:Lcom/google/android/gms/internal/aqb;

    .line 40000
    iget-object v0, v0, Lcom/google/android/gms/internal/aqb;->a:Lcom/google/android/gms/internal/apl;

    .line 41000
    iget-object v0, v0, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 42000
    iget-object v0, v0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 29000
    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    .line 43000
    iget-object v0, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 29000
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 0
    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amt;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :goto_a
    if-eqz v2, :cond_9

    :goto_b
    move v3, v1

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    goto/16 :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/amt;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v2

    goto :goto_b

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amu;

    .line 11000
    iget-object v0, v0, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    .line 0
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/aol;->a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apl;

    move-result-object v6

    .line 12000
    iget-boolean v0, v6, Lcom/google/android/gms/internal/apl;->b:Z

    .line 0
    if-eqz v0, :cond_b

    move-object v1, v6

    goto/16 :goto_6

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amu;

    .line 13000
    iget-object v0, v0, Lcom/google/android/gms/internal/amu;->a:Lcom/google/android/gms/internal/apa;

    .line 0
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/apa;->c(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apa;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/apa;

    .line 15000
    iget-object v1, v1, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 0
    check-cast v1, Lcom/google/android/gms/internal/amt;

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/amt;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aqu;

    invoke-interface {v5, v0, v1}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    :goto_d
    move-object v5, v0

    goto :goto_c

    .line 16000
    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 17000
    iget-object v0, v0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    .line 18000
    iget-object v6, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/aqu;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 19000
    iget-object v6, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 20000
    iget-object v0, v0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v5, v6, v0}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v5

    goto :goto_e

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/apl;

    .line 21000
    iget-object v1, v7, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 22000
    iget-object v1, v1, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    .line 0
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;)Lcom/google/android/gms/internal/ark;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/apl;-><init>(Lcom/google/android/gms/internal/ark;ZZ)V

    move-object v1, v0

    goto/16 :goto_6

    .line 29000
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 34000
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 35000
    iget-object v0, v0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 29000
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/any;->b(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_11
    iget-object v0, v2, Lcom/google/android/gms/internal/amt;->b:Lcom/google/android/gms/internal/aol;

    invoke-interface {v0, v8, v4}, Lcom/google/android/gms/internal/aol;->a(Lcom/google/android/gms/internal/apy;Ljava/util/Set;)V

    :cond_12
    iget-object v0, v2, Lcom/google/android/gms/internal/amt;->a:Ljava/util/Map;

    .line 44000
    iget-object v4, v8, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 29000
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 45000
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/apz;->d:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29000
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/apz;->a(Lcom/google/android/gms/internal/akz;)Ljava/util/List;

    move-result-object v0

    .line 0
    if-nez v5, :cond_14

    if-nez v3, :cond_14

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/amt;->a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amu;

    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/apz;)V

    :cond_14
    return-object v0

    :cond_15
    move-object v0, v5

    goto :goto_d

    :cond_16
    move v0, v1

    move-object v1, v2

    goto/16 :goto_3
.end method
