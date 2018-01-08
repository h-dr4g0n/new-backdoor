.class final Lorg/pcollections/i$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/pcollections/i;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/Integer;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/pcollections/i;


# direct methods
.method constructor <init>(Lorg/pcollections/i;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lorg/pcollections/i$1;->a:Lorg/pcollections/i;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v2, p0, Lorg/pcollections/i$1;->a:Lorg/pcollections/i;

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/pcollections/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

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
            "Ljava/lang/Integer;",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lorg/pcollections/i$1;->a:Lorg/pcollections/i;

    invoke-static {v0}, Lorg/pcollections/i;->a(Lorg/pcollections/i;)Lorg/pcollections/g;

    move-result-object v0

    .line 1064
    new-instance v1, Lorg/pcollections/h;

    invoke-direct {v1, v0}, Lorg/pcollections/h;-><init>(Lorg/pcollections/g;)V

    .line 107
    return-object v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/pcollections/i$1;->a:Lorg/pcollections/i;

    invoke-virtual {v0}, Lorg/pcollections/i;->size()I

    move-result v0

    return v0
.end method
