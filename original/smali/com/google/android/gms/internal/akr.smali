.class public final Lcom/google/android/gms/internal/akr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Lcom/google/android/gms/internal/alh;",
        "Lcom/google/android/gms/internal/arq;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/akr;


# instance fields
.field final a:Lcom/google/android/gms/internal/apa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/apa",
            "<",
            "Lcom/google/android/gms/internal/arq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/akr;

    new-instance v1, Lcom/google/android/gms/internal/apa;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/apa;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/akr;-><init>(Lcom/google/android/gms/internal/apa;)V

    sput-object v0, Lcom/google/android/gms/internal/akr;->b:Lcom/google/android/gms/internal/akr;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/apa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apa",
            "<",
            "Lcom/google/android/gms/internal/arq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/akr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/akr;->b:Lcom/google/android/gms/internal/akr;

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lcom/google/android/gms/internal/akr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/internal/akr;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/apa;->a()Lcom/google/android/gms/internal/apa;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Lcom/google/android/gms/internal/apa;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/art;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/apa;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/alh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/alh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apa;)Lcom/google/android/gms/internal/apa;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/akr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/akr;-><init>(Lcom/google/android/gms/internal/apa;)V

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apa;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            "Lcom/google/android/gms/internal/apa",
            "<",
            "Lcom/google/android/gms/internal/arq;",
            ">;",
            "Lcom/google/android/gms/internal/arq;",
            ")",
            "Lcom/google/android/gms/internal/arq;"
        }
    .end annotation

    .prologue
    .line 0
    .line 2000
    iget-object v0, p2, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 0
    if-eqz v0, :cond_1

    .line 3000
    iget-object v0, p2, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/arq;

    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object p3

    :cond_0
    :goto_0
    return-object p3

    :cond_1
    const/4 v0, 0x0

    .line 4000
    iget-object v1, p2, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ahz;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/apa;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqu;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5000
    iget-object v0, v1, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/arq;

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/alh;

    move-result-object v0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apa;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aqu;->c()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/alh;

    move-result-object v0

    invoke-interface {p3, v0, v2}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object p3

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;)Lcom/google/android/gms/internal/akr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/alh;",
            "Lcom/google/android/gms/internal/arq;",
            ">;)",
            "Lcom/google/android/gms/internal/akr;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/apa;->a()Lcom/google/android/gms/internal/apa;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Lcom/google/android/gms/internal/apa;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/arq;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/apa;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/alh;

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apa;)Lcom/google/android/gms/internal/apa;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/akr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/akr;-><init>(Lcom/google/android/gms/internal/apa;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/akr;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/akr;->b:Lcom/google/android/gms/internal/akr;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    invoke-static {}, Lcom/google/android/gms/internal/apa;->a()Lcom/google/android/gms/internal/apa;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apa;)Lcom/google/android/gms/internal/apa;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/akr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/akr;-><init>(Lcom/google/android/gms/internal/apa;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;)Lcom/google/android/gms/internal/akr;
    .locals 2

    iget-object v0, p2, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    new-instance v1, Lcom/google/android/gms/internal/aks;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/aks;-><init>(Lcom/google/android/gms/internal/alh;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/apa;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/apd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/akr;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/akr;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/akr;

    new-instance v0, Lcom/google/android/gms/internal/apa;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/apa;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/akr;-><init>(Lcom/google/android/gms/internal/apa;)V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/apa;->e(Lcom/google/android/gms/internal/alh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/alh;->g()Lcom/google/android/gms/internal/aqu;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/aqu;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/alh;->f()Lcom/google/android/gms/internal/alh;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    invoke-interface {v0, v2, p2}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/akr;

    iget-object v3, p0, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Ljava/lang/Object;)Lcom/google/android/gms/internal/apa;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/akr;-><init>(Lcom/google/android/gms/internal/apa;)V

    move-object p0, v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/apa;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/apa;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apa;)Lcom/google/android/gms/internal/apa;

    move-result-object v0

    new-instance p0, Lcom/google/android/gms/internal/akr;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/akr;-><init>(Lcom/google/android/gms/internal/apa;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apa;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/arq;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/arq;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/alh;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/akr;->c(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/apa;->e(Lcom/google/android/gms/internal/alh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arq;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    new-instance v2, Lcom/google/android/gms/internal/akt;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/akt;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/apd;)V

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/akr;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/akr;->c(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/akr;

    new-instance v1, Lcom/google/android/gms/internal/apa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/apa;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/akr;-><init>(Lcom/google/android/gms/internal/apa;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/akr;

    iget-object v1, p0, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/apa;->c(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apa;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/akr;-><init>(Lcom/google/android/gms/internal/apa;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/akr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/akr;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/akr;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/akr;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/android/gms/internal/alh;",
            "Lcom/google/android/gms/internal/arq;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apa;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/akr;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CompoundWrite{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
