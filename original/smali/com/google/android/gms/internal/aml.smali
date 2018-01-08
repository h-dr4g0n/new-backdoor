.class public final Lcom/google/android/gms/internal/aml;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/akr;Ljava/util/Map;)Lcom/google/android/gms/internal/akr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/akr;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/internal/akr;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/akr;->a()Lcom/google/android/gms/internal/akr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/akr;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/alh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aml;->a(Lcom/google/android/gms/internal/arq;Ljava/util/Map;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/akr;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static a(Lcom/google/android/gms/internal/arq;Ljava/util/Map;)Lcom/google/android/gms/internal/arq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/arq;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/internal/arq;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-interface {p0}, Lcom/google/android/gms/internal/arq;->f()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v2, ".sv"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ".sv"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/arw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/arq;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/arq;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/google/android/gms/internal/arq;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v3, ".sv"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ".sv"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/arq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/arq;->f()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/art;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, Lcom/google/android/gms/internal/aqw;

    new-instance v0, Lcom/google/android/gms/internal/amo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/amo;-><init>(Lcom/google/android/gms/internal/arq;)V

    new-instance v1, Lcom/google/android/gms/internal/amn;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/amn;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/amo;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/aqw;->a(Lcom/google/android/gms/internal/aqz;Z)V

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/internal/amo;->a:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v1}, Lcom/google/android/gms/internal/arq;->f()Lcom/google/android/gms/internal/arq;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/amo;->a:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object p0

    goto :goto_0

    .line 3000
    :cond_5
    iget-object p0, v0, Lcom/google/android/gms/internal/amo;->a:Lcom/google/android/gms/internal/arq;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/internal/asx;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/asx;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "timestamp"

    invoke-interface {p0}, Lcom/google/android/gms/internal/asx;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
