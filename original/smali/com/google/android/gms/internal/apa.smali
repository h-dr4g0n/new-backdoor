.class public final Lcom/google/android/gms/internal/apa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Lcom/google/android/gms/internal/alh;",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/gms/internal/ahz;

.field private static final d:Lcom/google/android/gms/internal/apa;


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/gms/internal/ahz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ahz",
            "<",
            "Lcom/google/android/gms/internal/aqu;",
            "Lcom/google/android/gms/internal/apa",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ait;->a()Lcom/google/android/gms/internal/ait;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aia;->a(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ahz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/apa;->c:Lcom/google/android/gms/internal/ahz;

    new-instance v0, Lcom/google/android/gms/internal/apa;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/apa;->c:Lcom/google/android/gms/internal/ahz;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/apa;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ahz;)V

    sput-object v0, Lcom/google/android/gms/internal/apa;->d:Lcom/google/android/gms/internal/apa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/apa;->c:Lcom/google/android/gms/internal/ahz;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/apa;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ahz;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ahz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ahz",
            "<",
            "Lcom/google/android/gms/internal/aqu;",
            "Lcom/google/android/gms/internal/apa",
            "<TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/apa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/apa",
            "<TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/apa;->d:Lcom/google/android/gms/internal/apa;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/alh;",
            "Lcom/google/android/gms/internal/apd",
            "<-TT;TR;>;TR;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/apa;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aqu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/alh;

    move-result-object v0

    invoke-direct {v1, v0, p2, p3}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/apd;->a(Lcom/google/android/gms/internal/alh;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ape;->a:Lcom/google/android/gms/internal/ape;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/ape;)Lcom/google/android/gms/internal/alh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/ape;)Lcom/google/android/gms/internal/alh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            "Lcom/google/android/gms/internal/ape",
            "<-TT;>;)",
            "Lcom/google/android/gms/internal/alh;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ape;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apa;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/ape;)Lcom/google/android/gms/internal/alh;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/alh;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/aqu;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/alh;-><init>([Lcom/google/android/gms/internal/aqu;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apa;)Lcom/google/android/gms/internal/apa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            "Lcom/google/android/gms/internal/apa",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/apa",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apa;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/apa;->d:Lcom/google/android/gms/internal/apa;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apa;)Lcom/google/android/gms/internal/apa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apa;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahz;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ahz;

    move-result-object v0

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/apa;

    iget-object v1, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/apa;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ahz;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ahz;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Ljava/lang/Object;)Lcom/google/android/gms/internal/apa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            "TT;)",
            "Lcom/google/android/gms/internal/apa",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/apa;

    iget-object v1, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/apa;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ahz;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apa;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/apa;->d:Lcom/google/android/gms/internal/apa;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Ljava/lang/Object;)Lcom/google/android/gms/internal/apa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ahz;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/apa;

    iget-object v2, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/apa;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ahz;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/apa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aqu;",
            ")",
            "Lcom/google/android/gms/internal/apa",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apa;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/apa;->d:Lcom/google/android/gms/internal/apa;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/apd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/google/android/gms/internal/apd",
            "<-TT;TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/apd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apd",
            "<TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apd;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ape;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ape",
            "<-TT;>;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ape;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/ape;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/alh;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            ")TT;"
        }
    .end annotation

    sget-object v2, Lcom/google/android/gms/internal/ape;->a:Lcom/google/android/gms/internal/ape;

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ape;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aqu;

    iget-object v4, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apa;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ape;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    :cond_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final b(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/ape;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            "Lcom/google/android/gms/internal/ape",
            "<-TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ape;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aqu;

    iget-object v3, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apa;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ape;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            ")",
            "Lcom/google/android/gms/internal/apa",
            "<TT;>;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apa;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object p1

    move-object p0, v0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/apa;->d:Lcom/google/android/gms/internal/apa;

    goto :goto_1
.end method

.method public final d(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            ")",
            "Lcom/google/android/gms/internal/apa",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/apa;->d:Lcom/google/android/gms/internal/apa;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/apa;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/apa;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ahz;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apa;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/apa;->d(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apa;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahz;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ahz;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/apa;->d:Lcom/google/android/gms/internal/apa;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ahz;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/apa;

    iget-object v2, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/apa;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ahz;)V

    move-object p0, v1

    goto :goto_0
.end method

.method public final e(Lcom/google/android/gms/internal/alh;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            ")TT;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apa;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object p1

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/apa;

    iget-object v2, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    iget-object v3, p1, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ahz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ahz;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/android/gms/internal/alh;",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/apc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/apc;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/apd;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ImmutableTree { value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children={"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aqu;

    .line 1000
    iget-object v1, v1, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "} }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
