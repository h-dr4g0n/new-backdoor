.class public final Lcom/google/android/gms/internal/aoi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aol;


# instance fields
.field private final a:Lcom/google/android/gms/internal/aom;

.field private final b:Lcom/google/android/gms/internal/aos;

.field private final c:Lcom/google/android/gms/internal/aqq;

.field private final d:Lcom/google/android/gms/internal/aog;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/aom;Lcom/google/android/gms/internal/aog;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/asy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/asy;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/aoi;-><init>(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/aom;Lcom/google/android/gms/internal/aog;Lcom/google/android/gms/internal/asx;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/aom;Lcom/google/android/gms/internal/aog;Lcom/google/android/gms/internal/asx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/aoi;->e:J

    iput-object p2, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    const-string v0, "Persistence"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/akv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aoi;->c:Lcom/google/android/gms/internal/aqq;

    new-instance v0, Lcom/google/android/gms/internal/aos;

    iget-object v1, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    iget-object v2, p0, Lcom/google/android/gms/internal/aoi;->c:Lcom/google/android/gms/internal/aqq;

    invoke-direct {v0, v1, v2, p4}, Lcom/google/android/gms/internal/aos;-><init>(Lcom/google/android/gms/internal/aom;Lcom/google/android/gms/internal/aqq;Lcom/google/android/gms/internal/asx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aoi;->b:Lcom/google/android/gms/internal/aos;

    iput-object p3, p0, Lcom/google/android/gms/internal/aoi;->d:Lcom/google/android/gms/internal/aog;

    return-void
.end method

.method private final b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 0
    iget-wide v2, p0, Lcom/google/android/gms/internal/aoi;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/aoi;->e:J

    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->d:Lcom/google/android/gms/internal/aog;

    iget-wide v2, p0, Lcom/google/android/gms/internal/aoi;->e:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/aog;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->c:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->c:Lcom/google/android/gms/internal/aqq;

    const-string v2, "Reached prune check threshold."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/aoi;->e:J

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aom;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/aoi;->c:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/aoi;->c:Lcom/google/android/gms/internal/aqq;

    const/16 v5, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cache size: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8, v6}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/aoi;->d:Lcom/google/android/gms/internal/aog;

    iget-object v5, p0, Lcom/google/android/gms/internal/aoi;->b:Lcom/google/android/gms/internal/aos;

    .line 29000
    sget-object v6, Lcom/google/android/gms/internal/aos;->c:Lcom/google/android/gms/internal/ape;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/ape;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v6, v5

    .line 0
    invoke-interface {v4, v2, v3, v6, v7}, Lcom/google/android/gms/internal/aog;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/aoi;->b:Lcom/google/android/gms/internal/aos;

    iget-object v3, p0, Lcom/google/android/gms/internal/aoi;->d:Lcom/google/android/gms/internal/aog;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/aog;)Lcom/google/android/gms/internal/aon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aon;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/aom;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/aon;)V

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aom;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/aoi;->c:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/aoi;->c:Lcom/google/android/gms/internal/aqq;

    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cache size after prune: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8, v6}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apl;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->b:Lcom/google/android/gms/internal/aos;

    .line 4000
    iget-object v1, p1, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 3000
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/alh;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 0
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->b:Lcom/google/android/gms/internal/aos;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aos;->b(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/aor;

    move-result-object v0

    .line 9000
    iget-object v1, p1, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/apv;->l()Z

    move-result v1

    .line 0
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/aor;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    iget-wide v4, v0, Lcom/google/android/gms/internal/aor;->a:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/aom;->d(J)Ljava/util/Set;

    move-result-object v0

    move v1, v2

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    .line 15000
    iget-object v5, p1, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/aom;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v4

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aqu;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/arq;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 5000
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/apv;->l()Z

    move-result v1

    .line 3000
    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/aos;->d:Lcom/google/android/gms/internal/apa;

    .line 6000
    iget-object v1, p1, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 3000
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/apa;->e(Lcom/google/android/gms/internal/alh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 7000
    iget-object v1, p1, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 3000
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8000
    iget-object v1, p1, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 3000
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aor;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/aor;->d:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 0
    :cond_2
    const/4 v0, 0x0

    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->b:Lcom/google/android/gms/internal/aos;

    .line 10000
    iget-object v1, p1, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 11000
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aos;->b(Lcom/google/android/gms/internal/alh;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/internal/aos;->e:Lcom/google/android/gms/internal/aom;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/aom;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/aos;->d:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/apa;->c(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apa;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    .line 11000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aqu;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apa;

    .line 13000
    iget-object v6, v0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 11000
    if-eqz v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/aos;->a:Lcom/google/android/gms/internal/ape;

    .line 14000
    iget-object v0, v0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 11000
    check-cast v0, Ljava/util/Map;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ape;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v1, v3

    move-object v0, v4

    .line 0
    goto/16 :goto_1

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/apl;

    .line 16000
    iget-object v4, p1, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 17000
    iget-object v4, v4, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    .line 0
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;)Lcom/google/android/gms/internal/ark;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/apl;-><init>(Lcom/google/android/gms/internal/ark;ZZ)V

    :goto_4
    return-object v0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/apl;

    .line 18000
    iget-object v1, p1, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 19000
    iget-object v1, v1, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    .line 0
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;)Lcom/google/android/gms/internal/ark;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/apl;-><init>(Lcom/google/android/gms/internal/ark;ZZ)V

    goto :goto_4
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aom;->d()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aom;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aom;->e()V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aom;->e()V

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/anr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aom;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/aom;->a(J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/akr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/alh;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arq;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aoi;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/aom;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->b:Lcom/google/android/gms/internal/aos;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/aos;->d:Lcom/google/android/gms/internal/apa;

    sget-object v1, Lcom/google/android/gms/internal/aos;->b:Lcom/google/android/gms/internal/ape;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/apa;->b(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/ape;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 0
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/aom;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/aoi;->b:Lcom/google/android/gms/internal/aos;

    .line 2000
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/alh;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/apy;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apy;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/aos;->b(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/aor;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/aor;

    iget-wide v1, v8, Lcom/google/android/gms/internal/aos;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iput-wide v4, v8, Lcom/google/android/gms/internal/aos;->g:J

    iget-object v4, v8, Lcom/google/android/gms/internal/aos;->f:Lcom/google/android/gms/internal/asx;

    invoke-interface {v4}, Lcom/google/android/gms/internal/asx;->a()J

    move-result-wide v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/aor;-><init>(JLcom/google/android/gms/internal/apy;JZZ)V

    :goto_1
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/aor;)V

    .line 0
    :cond_0
    return-void

    :cond_1
    move v0, v7

    .line 1000
    goto :goto_0

    .line 2000
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aor;->a()Lcom/google/android/gms/internal/aor;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/aom;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/arq;)V
    .locals 2

    .prologue
    .line 0
    .line 20000
    iget-object v0, p1, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apv;->l()Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    .line 21000
    iget-object v1, p1, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/aom;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aoi;->d(Lcom/google/android/gms/internal/apy;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/aoi;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    .line 22000
    iget-object v1, p1, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/aom;->b(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/apy;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apy;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/aqu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->b:Lcom/google/android/gms/internal/aos;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aos;->b(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/aor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    iget-wide v2, v0, Lcom/google/android/gms/internal/aor;->a:J

    invoke-interface {v1, v2, v3, p2}, Lcom/google/android/gms/internal/aom;->a(JLjava/util/Set;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/apy;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apy;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/aqu;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/aqu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->b:Lcom/google/android/gms/internal/aos;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aos;->b(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/aor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    iget-wide v2, v0, Lcom/google/android/gms/internal/aor;->a:J

    invoke-interface {v1, v2, v3, p2, p3}, Lcom/google/android/gms/internal/aom;->a(JLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->a:Lcom/google/android/gms/internal/aom;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/aom;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/aoi;->b()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/apy;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->b:Lcom/google/android/gms/internal/aos;

    .line 23000
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/apy;Z)V

    .line 0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/apy;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->b:Lcom/google/android/gms/internal/aos;

    .line 24000
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/apy;Z)V

    .line 0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/apy;)V
    .locals 3

    .prologue
    .line 0
    .line 25000
    iget-object v0, p1, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apv;->l()Z

    move-result v0

    .line 0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->b:Lcom/google/android/gms/internal/aos;

    .line 26000
    iget-object v1, p1, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 27000
    iget-object v2, v0, Lcom/google/android/gms/internal/aos;->d:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/apa;->c(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apa;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/aoy;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aoy;-><init>(Lcom/google/android/gms/internal/aos;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/apd;)V

    .line 0
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aoi;->b:Lcom/google/android/gms/internal/aos;

    .line 28000
    invoke-static {p1}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aos;->b(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/aor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/google/android/gms/internal/aor;->d:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aor;->a()Lcom/google/android/gms/internal/aor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/aor;)V

    goto :goto_0
.end method
