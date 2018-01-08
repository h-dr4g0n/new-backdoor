.class public final Lorg/pcollections/t;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lorg/pcollections/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TE;>;",
        "Lorg/pcollections/r",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final a:Lorg/pcollections/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/t",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/pcollections/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/i",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lorg/pcollections/t;

    invoke-static {}, Lorg/pcollections/i;->a()Lorg/pcollections/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/pcollections/t;-><init>(Lorg/pcollections/i;)V

    sput-object v0, Lorg/pcollections/t;->a:Lorg/pcollections/t;

    return-void
.end method

.method private constructor <init>(Lorg/pcollections/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/i",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/pcollections/t;->b:Lorg/pcollections/i;

    return-void
.end method

.method public static a()Lorg/pcollections/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/pcollections/t",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lorg/pcollections/t;->a:Lorg/pcollections/t;

    return-object v0
.end method

.method private a(II)Lorg/pcollections/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lorg/pcollections/t",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 85
    :goto_0
    invoke-virtual {p0}, Lorg/pcollections/t;->size()I

    move-result v0

    .line 86
    if-ltz p1, :cond_0

    if-gt p2, v0, :cond_0

    if-le p1, p2, :cond_1

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 88
    :cond_1
    if-ne p1, p2, :cond_3

    .line 3035
    sget-object p0, Lorg/pcollections/t;->a:Lorg/pcollections/t;

    .line 91
    :cond_2
    return-object p0

    .line 90
    :cond_3
    if-nez p1, :cond_4

    .line 91
    if-eq p2, v0, :cond_2

    .line 93
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lorg/pcollections/t;->d(I)Lorg/pcollections/t;

    move-result-object p0

    goto :goto_0

    .line 96
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/pcollections/t;->d(I)Lorg/pcollections/t;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lorg/pcollections/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lorg/pcollections/t",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 52
    instance-of v0, p0, Lorg/pcollections/t;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Lorg/pcollections/t;

    .line 56
    :goto_0
    return-object p0

    .line 2035
    :cond_0
    sget-object v0, Lorg/pcollections/t;->a:Lorg/pcollections/t;

    .line 2125
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2126
    invoke-virtual {v0, v2}, Lorg/pcollections/t;->e(Ljava/lang/Object;)Lorg/pcollections/t;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 56
    goto :goto_0
.end method

.method private d(I)Lorg/pcollections/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/pcollections/t",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 118
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/pcollections/t;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 120
    :cond_1
    new-instance v0, Lorg/pcollections/t;

    iget-object v1, p0, Lorg/pcollections/t;->b:Lorg/pcollections/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/pcollections/i;->b(Ljava/lang/Object;)Lorg/pcollections/i;

    move-result-object v1

    .line 3085
    iget-object v2, v1, Lorg/pcollections/i;->a:Lorg/pcollections/g;

    int-to-long v4, p1

    const/4 v3, -0x1

    invoke-virtual {v2, v4, v5, v3}, Lorg/pcollections/g;->a(JI)Lorg/pcollections/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/pcollections/i;->a(Lorg/pcollections/g;)Lorg/pcollections/i;

    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lorg/pcollections/t;-><init>(Lorg/pcollections/i;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lorg/pcollections/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lorg/pcollections/t",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1035
    sget-object v0, Lorg/pcollections/t;->a:Lorg/pcollections/t;

    .line 43
    invoke-virtual {v0, p0}, Lorg/pcollections/t;->e(Ljava/lang/Object;)Lorg/pcollections/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lorg/pcollections/t;->d(I)Lorg/pcollections/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)Lorg/pcollections/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lorg/pcollections/r",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 149
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/pcollections/t;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 151
    :cond_1
    iget-object v0, p0, Lorg/pcollections/t;->b:Lorg/pcollections/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/pcollections/i;->a(Ljava/lang/Integer;Ljava/lang/Object;)Lorg/pcollections/i;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lorg/pcollections/t;->b:Lorg/pcollections/i;

    if-ne v0, v1, :cond_2

    .line 153
    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lorg/pcollections/t;

    invoke-direct {p0, v0}, Lorg/pcollections/t;-><init>(Lorg/pcollections/i;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lorg/pcollections/t;->e(Ljava/lang/Object;)Lorg/pcollections/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(I)Lorg/pcollections/o;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/pcollections/t;->a(II)Lorg/pcollections/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lorg/pcollections/o;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lorg/pcollections/t;->e(Ljava/lang/Object;)Lorg/pcollections/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(I)Lorg/pcollections/o;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lorg/pcollections/t;->d(I)Lorg/pcollections/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lorg/pcollections/r;
    .locals 3

    .prologue
    .line 25
    .line 3111
    iget-object v0, p0, Lorg/pcollections/t;->b:Lorg/pcollections/i;

    invoke-virtual {v0}, Lorg/pcollections/i;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/pcollections/t;->d(I)Lorg/pcollections/t;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lorg/pcollections/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lorg/pcollections/t",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lorg/pcollections/t;

    iget-object v1, p0, Lorg/pcollections/t;->b:Lorg/pcollections/i;

    invoke-virtual {p0}, Lorg/pcollections/t;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/pcollections/i;->a(Ljava/lang/Integer;Ljava/lang/Object;)Lorg/pcollections/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/pcollections/t;-><init>(Lorg/pcollections/i;)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 72
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/pcollections/t;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 74
    :cond_1
    iget-object v0, p0, Lorg/pcollections/t;->b:Lorg/pcollections/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/pcollections/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lorg/pcollections/t;->b:Lorg/pcollections/i;

    invoke-virtual {v0}, Lorg/pcollections/i;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/pcollections/t;->b:Lorg/pcollections/i;

    invoke-virtual {v0}, Lorg/pcollections/i;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lorg/pcollections/t;->a(II)Lorg/pcollections/t;

    move-result-object v0

    return-object v0
.end method
