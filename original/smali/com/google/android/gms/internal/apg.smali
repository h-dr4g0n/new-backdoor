.class public final Lcom/google/android/gms/internal/apg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/apk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/apk",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/aqu;

.field private c:Lcom/google/android/gms/internal/apg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/apg",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/apk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/apk;-><init>()V

    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/gms/internal/apg;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/apg;Lcom/google/android/gms/internal/apk;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/apg;Lcom/google/android/gms/internal/apk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aqu;",
            "Lcom/google/android/gms/internal/apg",
            "<TT;>;",
            "Lcom/google/android/gms/internal/apk",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/apg;->b:Lcom/google/android/gms/internal/aqu;

    iput-object p2, p0, Lcom/google/android/gms/internal/apg;->c:Lcom/google/android/gms/internal/apg;

    iput-object p3, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/alh;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->c:Lcom/google/android/gms/internal/apg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->c:Lcom/google/android/gms/internal/apg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apg;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/apg;->b:Lcom/google/android/gms/internal/aqu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/alh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->b:Lcom/google/android/gms/internal/aqu;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/alh;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/aqu;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/apg;->b:Lcom/google/android/gms/internal/aqu;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/alh;-><init>([Lcom/google/android/gms/internal/aqu;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            ")",
            "Lcom/google/android/gms/internal/apg",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apk;

    iget-object v0, v0, Lcom/google/android/gms/internal/apk;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apk;

    iget-object v0, v0, Lcom/google/android/gms/internal/apk;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apk;

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/apg;

    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/apg;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/apg;Lcom/google/android/gms/internal/apk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    move-object v1, v0

    move-object p0, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/apk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/apk;-><init>()V

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/apj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apj",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apk;

    iget-object v0, v0, Lcom/google/android/gms/internal/apk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    aget-object v0, v3, v2

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Lcom/google/android/gms/internal/apg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aqu;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apk;

    invoke-direct {v4, v1, p0, v0}, Lcom/google/android/gms/internal/apg;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/apg;Lcom/google/android/gms/internal/apk;)V

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/apj;->a(Lcom/google/android/gms/internal/apg;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/apj;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apj",
            "<TT;>;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/apj;->a(Lcom/google/android/gms/internal/apg;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aph;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/aph;-><init>(Lcom/google/android/gms/internal/apj;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/apg;->a(Lcom/google/android/gms/internal/apj;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/apj;->a(Lcom/google/android/gms/internal/apg;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apk;

    iput-object p1, v0, Lcom/google/android/gms/internal/apk;->b:Ljava/lang/Object;

    .line 1000
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->c:Lcom/google/android/gms/internal/apg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->c:Lcom/google/android/gms/internal/apg;

    iget-object v2, p0, Lcom/google/android/gms/internal/apg;->b:Lcom/google/android/gms/internal/aqu;

    iget-object v1, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apk;

    iget-object v1, v1, Lcom/google/android/gms/internal/apk;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apk;

    iget-object v1, v1, Lcom/google/android/gms/internal/apk;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apk;

    iget-object v3, v3, Lcom/google/android/gms/internal/apk;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apk;

    iget-object v1, v1, Lcom/google/android/gms/internal/apk;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-nez v3, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apk;

    iget-object v1, v1, Lcom/google/android/gms/internal/apk;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apk;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    goto :goto_0

    .line 0
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/api;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/api",
            "<TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->c:Lcom/google/android/gms/internal/apg;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/api;->a(Lcom/google/android/gms/internal/apg;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/apg;->c:Lcom/google/android/gms/internal/apg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 0
    const-string v1, ""

    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->b:Lcom/google/android/gms/internal/aqu;

    if-nez v0, :cond_0

    const-string v0, "<anon>"

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/apk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->b:Lcom/google/android/gms/internal/aqu;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    goto :goto_0
.end method
