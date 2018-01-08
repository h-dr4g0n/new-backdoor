.class final Lcom/google/android/gms/internal/and;
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
.field private synthetic a:Z

.field private synthetic b:J

.field private synthetic c:Z

.field private synthetic d:Lcom/google/android/gms/internal/asx;

.field private synthetic e:Lcom/google/android/gms/internal/amu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amu;ZJZLcom/google/android/gms/internal/asx;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/and;->e:Lcom/google/android/gms/internal/amu;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/and;->a:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/and;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/and;->c:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/and;->d:Lcom/google/android/gms/internal/asx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/and;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->e:Lcom/google/android/gms/internal/amu;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    .line 0
    iget-wide v2, p0, Lcom/google/android/gms/internal/and;->b:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/aol;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->e:Lcom/google/android/gms/internal/amu;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/anv;

    .line 0
    iget-wide v2, p0, Lcom/google/android/gms/internal/and;->b:J

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/anv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/anr;

    .line 4000
    iget-wide v8, v0, Lcom/google/android/gms/internal/anr;->a:J

    .line 3000
    cmp-long v6, v8, v2

    if-nez v6, :cond_1

    move-object v2, v0

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->e:Lcom/google/android/gms/internal/amu;

    .line 5000
    iget-object v10, v0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/anv;

    .line 0
    iget-wide v8, p0, Lcom/google/android/gms/internal/and;->b:J

    .line 6000
    iget-object v0, v10, Lcom/google/android/gms/internal/anv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/anr;

    .line 7000
    iget-wide v12, v0, Lcom/google/android/gms/internal/anr;->a:J

    .line 6000
    cmp-long v6, v12, v8

    if-nez v6, :cond_3

    move-object v5, v0

    :goto_2
    iget-object v0, v10, Lcom/google/android/gms/internal/anv;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8000
    iget-boolean v8, v5, Lcom/google/android/gms/internal/anr;->c:Z

    .line 6000
    iget-object v0, v10, Lcom/google/android/gms/internal/anv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v9, v0

    move v6, v4

    :goto_3
    if-eqz v8, :cond_8

    if-ltz v9, :cond_8

    iget-object v0, v10, Lcom/google/android/gms/internal/anv;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/anr;

    .line 9000
    iget-boolean v1, v0, Lcom/google/android/gms/internal/anr;->c:Z

    .line 6000
    if-eqz v1, :cond_13

    if-lt v9, v3, :cond_7

    .line 10000
    iget-object v11, v5, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 6000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/anr;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11000
    iget-object v1, v0, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 6000
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/alh;->b(Lcom/google/android/gms/internal/alh;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    move v0, v6

    move v1, v4

    :goto_5
    add-int/lit8 v6, v9, -0x1

    move v9, v6

    move v8, v1

    move v6, v0

    goto :goto_3

    :cond_2
    move-object v2, v1

    .line 3000
    goto :goto_0

    .line 6000
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/anr;->b()Lcom/google/android/gms/internal/akr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akr;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12000
    iget-object v13, v0, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 6000
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/alh;

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/alh;->b(Lcom/google/android/gms/internal/alh;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v7

    goto :goto_4

    :cond_6
    move v1, v4

    goto :goto_4

    .line 13000
    :cond_7
    iget-object v1, v5, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 14000
    iget-object v0, v0, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 6000
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alh;->b(Lcom/google/android/gms/internal/alh;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v7

    move v1, v8

    goto :goto_5

    :cond_8
    if-nez v8, :cond_a

    .line 18000
    :goto_6
    iget-boolean v0, v2, Lcom/google/android/gms/internal/anr;->c:Z

    .line 0
    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/and;->c:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/and;->d:Lcom/google/android/gms/internal/asx;

    invoke-static {v0}, Lcom/google/android/gms/internal/aml;->a(Lcom/google/android/gms/internal/asx;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/anr;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/anr;->a()Lcom/google/android/gms/internal/arq;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/aml;->a(Lcom/google/android/gms/internal/arq;Ljava/util/Map;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/and;->e:Lcom/google/android/gms/internal/amu;

    .line 19000
    iget-object v1, v1, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    .line 20000
    iget-object v3, v2, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-interface {v1, v3, v0}, Lcom/google/android/gms/internal/aol;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V

    :cond_9
    :goto_7
    if-nez v4, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_8
    return-object v0

    .line 6000
    :cond_a
    if-eqz v6, :cond_c

    iget-object v0, v10, Lcom/google/android/gms/internal/anv;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/anv;->d:Lcom/google/android/gms/internal/ape;

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/anv;->a(Ljava/util/List;Lcom/google/android/gms/internal/ape;Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/akr;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    iget-object v0, v10, Lcom/google/android/gms/internal/anv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v10, Lcom/google/android/gms/internal/anv;->b:Ljava/util/List;

    iget-object v1, v10, Lcom/google/android/gms/internal/anv;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/anr;

    .line 15000
    iget-wide v0, v0, Lcom/google/android/gms/internal/anr;->a:J

    .line 6000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/anv;->c:Ljava/lang/Long;

    :goto_9
    move v4, v7

    goto :goto_6

    :cond_b
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/anv;->c:Ljava/lang/Long;

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/anr;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    .line 16000
    iget-object v1, v5, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 6000
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/akr;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    :cond_d
    move v4, v7

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/anr;->b()Lcom/google/android/gms/internal/akr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/alh;

    iget-object v3, v10, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    .line 17000
    iget-object v4, v5, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 6000
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/akr;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    goto :goto_a

    .line 0
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/anr;->b()Lcom/google/android/gms/internal/akr;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/aml;->a(Lcom/google/android/gms/internal/akr;Ljava/util/Map;)Lcom/google/android/gms/internal/akr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/and;->e:Lcom/google/android/gms/internal/amu;

    .line 21000
    iget-object v1, v1, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    .line 22000
    iget-object v3, v2, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-interface {v1, v3, v0}, Lcom/google/android/gms/internal/aol;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;)V

    goto/16 :goto_7

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/apa;->a()Lcom/google/android/gms/internal/apa;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/anr;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Ljava/lang/Object;)Lcom/google/android/gms/internal/apa;

    move-result-object v1

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/and;->e:Lcom/google/android/gms/internal/amu;

    new-instance v3, Lcom/google/android/gms/internal/aoa;

    .line 23000
    iget-object v2, v2, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 0
    iget-boolean v4, p0, Lcom/google/android/gms/internal/and;->c:Z

    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/aoa;-><init>(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apa;Z)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/aod;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/anr;->b()Lcom/google/android/gms/internal/akr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akr;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/alh;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Ljava/lang/Object;)Lcom/google/android/gms/internal/apa;

    move-result-object v0

    move-object v1, v0

    goto :goto_b

    :cond_13
    move v0, v6

    move v1, v8

    goto/16 :goto_5

    :cond_14
    move-object v5, v1

    goto/16 :goto_2
.end method
