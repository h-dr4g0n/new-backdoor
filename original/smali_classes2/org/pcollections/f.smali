.class public final Lorg/pcollections/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/pcollections/MapPSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/MapPSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v0

    invoke-static {v0}, Lorg/pcollections/MapPSet;->a(Lorg/pcollections/l;)Lorg/pcollections/MapPSet;

    move-result-object v0

    sput-object v0, Lorg/pcollections/f;->a:Lorg/pcollections/MapPSet;

    return-void
.end method

.method public static a()Lorg/pcollections/MapPSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/pcollections/MapPSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lorg/pcollections/f;->a:Lorg/pcollections/MapPSet;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/pcollections/MapPSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lorg/pcollections/MapPSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1028
    sget-object v0, Lorg/pcollections/f;->a:Lorg/pcollections/MapPSet;

    .line 36
    invoke-virtual {v0, p0}, Lorg/pcollections/MapPSet;->a(Ljava/lang/Object;)Lorg/pcollections/MapPSet;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lorg/pcollections/MapPSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2028
    sget-object v0, Lorg/pcollections/f;->a:Lorg/pcollections/MapPSet;

    .line 2086
    iget-object v0, v0, Lorg/pcollections/MapPSet;->a:Lorg/pcollections/l;

    .line 2087
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2088
    sget-object v3, Lorg/pcollections/MapPSet$In;->IN:Lorg/pcollections/MapPSet$In;

    invoke-interface {v0, v2, v3}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v0

    goto :goto_0

    .line 2089
    :cond_0
    invoke-static {v0}, Lorg/pcollections/MapPSet;->a(Lorg/pcollections/l;)Lorg/pcollections/MapPSet;

    move-result-object v0

    .line 44
    return-object v0
.end method
