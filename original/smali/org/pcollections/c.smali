.class public final Lorg/pcollections/c;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lorg/pcollections/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Lorg/pcollections/l",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/pcollections/o",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/pcollections/l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/pcollections/o",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/pcollections/c;->c:Ljava/util/Set;

    .line 47
    iput-object p1, p0, Lorg/pcollections/c;->a:Lorg/pcollections/l;

    iput p2, p0, Lorg/pcollections/c;->b:I

    return-void
.end method

.method static synthetic a(Lorg/pcollections/c;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lorg/pcollections/c;->b:I

    return v0
.end method

.method private static a(Lorg/pcollections/o;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/pcollections/o",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-interface {p0}, Lorg/pcollections/o;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_1
    return v1

    .line 150
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public static a(Lorg/pcollections/l;)Lorg/pcollections/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/pcollections/o",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;>;)",
            "Lorg/pcollections/c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lorg/pcollections/c;

    invoke-interface {p0}, Lorg/pcollections/l;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/pcollections/l;->a(Ljava/util/Collection;)Lorg/pcollections/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/pcollections/c;-><init>(Lorg/pcollections/l;I)V

    return-object v0
.end method

.method private a(I)Lorg/pcollections/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/pcollections/o",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lorg/pcollections/c;->a:Lorg/pcollections/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/o;

    .line 139
    if-nez v0, :cond_0

    invoke-static {}, Lorg/pcollections/b;->a()Lorg/pcollections/b;

    move-result-object v0

    .line 140
    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lorg/pcollections/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/pcollections/c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/pcollections/c;->a(I)Lorg/pcollections/o;

    move-result-object v0

    .line 123
    invoke-static {v0, p1}, Lorg/pcollections/c;->a(Lorg/pcollections/o;Ljava/lang/Object;)I

    move-result v1

    .line 124
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 131
    :goto_0
    return-object p0

    .line 126
    :cond_0
    invoke-interface {v0, v1}, Lorg/pcollections/o;->c(I)Lorg/pcollections/o;

    move-result-object v1

    .line 127
    invoke-interface {v1}, Lorg/pcollections/o;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lorg/pcollections/c;

    iget-object v1, p0, Lorg/pcollections/c;->a:Lorg/pcollections/l;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/pcollections/l;->a(Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v1

    iget v2, p0, Lorg/pcollections/c;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lorg/pcollections/c;-><init>(Lorg/pcollections/l;I)V

    move-object p0, v0

    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Lorg/pcollections/c;

    iget-object v2, p0, Lorg/pcollections/c;->a:Lorg/pcollections/l;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v1

    iget v2, p0, Lorg/pcollections/c;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lorg/pcollections/c;-><init>(Lorg/pcollections/l;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method static synthetic b(Lorg/pcollections/c;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lorg/pcollections/c;->a:Lorg/pcollections/l;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lorg/pcollections/c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/pcollections/c;->a(I)Lorg/pcollections/o;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lorg/pcollections/o;->size()I

    move-result v1

    .line 114
    invoke-static {v0, p1}, Lorg/pcollections/c;->a(Lorg/pcollections/o;Ljava/lang/Object;)I

    move-result v2

    .line 115
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v2}, Lorg/pcollections/o;->c(I)Lorg/pcollections/o;

    move-result-object v0

    .line 116
    :cond_0
    new-instance v2, Lorg/pcollections/s;

    invoke-direct {v2, p1, p2}, Lorg/pcollections/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lorg/pcollections/o;->b(Ljava/lang/Object;)Lorg/pcollections/o;

    move-result-object v0

    .line 117
    new-instance v2, Lorg/pcollections/c;

    iget-object v3, p0, Lorg/pcollections/c;->a:Lorg/pcollections/l;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v3

    iget v4, p0, Lorg/pcollections/c;->b:I

    sub-int v1, v4, v1

    invoke-interface {v0}, Lorg/pcollections/o;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Lorg/pcollections/c;-><init>(Lorg/pcollections/l;I)V

    return-object v2
.end method

.method public final synthetic a(Ljava/lang/Object;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lorg/pcollections/c;->b(Ljava/lang/Object;)Lorg/pcollections/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/Collection;)Lorg/pcollections/l;
    .locals 2

    .prologue
    .line 29
    .line 1106
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1107
    invoke-direct {p0, v1}, Lorg/pcollections/c;->b(Ljava/lang/Object;)Lorg/pcollections/c;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_0
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/pcollections/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/c;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/pcollections/c;->a(I)Lorg/pcollections/o;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/pcollections/c;->a(Lorg/pcollections/o;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lorg/pcollections/c;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lorg/pcollections/c$1;

    invoke-direct {v0, p0}, Lorg/pcollections/c$1;-><init>(Lorg/pcollections/c;)V

    iput-object v0, p0, Lorg/pcollections/c;->c:Ljava/util/Set;

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/pcollections/c;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/pcollections/c;->a(I)Lorg/pcollections/o;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Lorg/pcollections/o;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lorg/pcollections/c;->b:I

    return v0
.end method
