.class final Lorg/pcollections/c$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/pcollections/c;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/pcollections/c;


# direct methods
.method constructor <init>(Lorg/pcollections/c;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lorg/pcollections/c$1;->a:Lorg/pcollections/c;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v2, p0, Lorg/pcollections/c$1;->a:Lorg/pcollections/c;

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/pcollections/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lorg/pcollections/d;

    iget-object v1, p0, Lorg/pcollections/c$1;->a:Lorg/pcollections/c;

    invoke-static {v1}, Lorg/pcollections/c;->b(Lorg/pcollections/c;)Lorg/pcollections/l;

    move-result-object v1

    invoke-interface {v1}, Lorg/pcollections/l;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/pcollections/d;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/pcollections/c$1;->a:Lorg/pcollections/c;

    invoke-static {v0}, Lorg/pcollections/c;->a(Lorg/pcollections/c;)I

    move-result v0

    return v0
.end method
