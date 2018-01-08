.class public final Lcom/google/android/gms/internal/arx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/alh;

.field private final b:Lcom/google/android/gms/internal/alh;

.field private final c:Lcom/google/android/gms/internal/arq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ajv;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v2, p1, Lcom/google/android/gms/internal/ajv;->a:Ljava/util/List;

    .line 0
    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/alh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/alh;-><init>(Ljava/util/List;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/arx;->a:Lcom/google/android/gms/internal/alh;

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/internal/ajv;->b:Ljava/util/List;

    .line 0
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/alh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/alh;-><init>(Ljava/util/List;)V

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/arx;->b:Lcom/google/android/gms/internal/alh;

    .line 3000
    iget-object v0, p1, Lcom/google/android/gms/internal/ajv;->c:Ljava/lang/Object;

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/art;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/arx;->c:Lcom/google/android/gms/internal/arq;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/arx;->a:Lcom/google/android/gms/internal/alh;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/arx;->b:Lcom/google/android/gms/internal/alh;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/arx;->a:Lcom/google/android/gms/internal/alh;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/arx;->a:Lcom/google/android/gms/internal/alh;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/alh;->b(Lcom/google/android/gms/internal/alh;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/arx;->b:Lcom/google/android/gms/internal/alh;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/arx;->b:Lcom/google/android/gms/internal/alh;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/alh;->b(Lcom/google/android/gms/internal/alh;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_3
    if-lez v0, :cond_5

    if-gez v2, :cond_5

    if-nez v1, :cond_5

    :cond_0
    :goto_4
    return-object p3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/arx;->a:Lcom/google/android/gms/internal/alh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/alh;->c(Lcom/google/android/gms/internal/alh;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/arx;->b:Lcom/google/android/gms/internal/alh;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/alh;->c(Lcom/google/android/gms/internal/alh;)I

    move-result v2

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    if-lez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {p3}, Lcom/google/android/gms/internal/arq;->e()Z

    move-result v5

    if-nez v5, :cond_0

    :cond_6
    if-lez v0, :cond_8

    if-nez v2, :cond_8

    invoke-interface {p2}, Lcom/google/android/gms/internal/arq;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object p3

    goto :goto_4

    :cond_7
    move-object p3, p2

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    if-eqz v1, :cond_f

    :cond_9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Lcom/google/android/gms/internal/arq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {p3}, Lcom/google/android/gms/internal/arq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Lcom/google/android/gms/internal/arq;->f()Lcom/google/android/gms/internal/arq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Lcom/google/android/gms/internal/arq;->f()Lcom/google/android/gms/internal/arq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/aqu;->c()Lcom/google/android/gms/internal/aqu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v2, p2

    :goto_7
    if-ge v4, v3, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/aqu;

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/arq;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/alh;

    move-result-object v6

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/arq;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v7

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/arq;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v8

    invoke-direct {p0, v6, v7, v8}, Lcom/google/android/gms/internal/arx;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v6

    if-eq v6, v5, :cond_10

    invoke-interface {v2, v1, v6}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    :goto_8
    move-object v2, v1

    goto :goto_7

    :cond_e
    move-object p3, v2

    goto/16 :goto_4

    :cond_f
    move-object p3, p2

    goto/16 :goto_4

    :cond_10
    move-object v1, v2

    goto :goto_8
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/arx;->c:Lcom/google/android/gms/internal/arq;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/arx;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/arx;->a:Lcom/google/android/gms/internal/alh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/arx;->b:Lcom/google/android/gms/internal/alh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/arx;->c:Lcom/google/android/gms/internal/arq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x37

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RangeMerge{optExclusiveStart="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", optInclusiveEnd="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
