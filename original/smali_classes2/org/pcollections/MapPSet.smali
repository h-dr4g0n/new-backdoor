.class public final Lorg/pcollections/MapPSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Lorg/pcollections/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TE;>;",
        "Lorg/pcollections/p",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<TE;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/pcollections/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/l",
            "<TE;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/pcollections/MapPSet;->a:Lorg/pcollections/l;

    return-void
.end method

.method public static a(Lorg/pcollections/l;)Lorg/pcollections/MapPSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/pcollections/l",
            "<TE;*>;)",
            "Lorg/pcollections/MapPSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lorg/pcollections/MapPSet;

    invoke-direct {v0, p0}, Lorg/pcollections/MapPSet;-><init>(Lorg/pcollections/l;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lorg/pcollections/MapPSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lorg/pcollections/MapPSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lorg/pcollections/MapPSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/pcollections/MapPSet;

    iget-object v1, p0, Lorg/pcollections/MapPSet;->a:Lorg/pcollections/l;

    sget-object v2, Lorg/pcollections/MapPSet$In;->IN:Lorg/pcollections/MapPSet$In;

    invoke-interface {v1, p1, v2}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/pcollections/MapPSet;-><init>(Lorg/pcollections/l;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lorg/pcollections/p;
    .locals 2

    .prologue
    .line 20
    .line 1081
    invoke-virtual {p0, p1}, Lorg/pcollections/MapPSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    .line 1082
    :cond_0
    new-instance v0, Lorg/pcollections/MapPSet;

    iget-object v1, p0, Lorg/pcollections/MapPSet;->a:Lorg/pcollections/l;

    invoke-interface {v1, p1}, Lorg/pcollections/l;->a(Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/pcollections/MapPSet;-><init>(Lorg/pcollections/l;)V

    move-object p0, v0

    .line 20
    goto :goto_0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lorg/pcollections/p;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lorg/pcollections/MapPSet;->a(Ljava/lang/Object;)Lorg/pcollections/MapPSet;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/pcollections/MapPSet;->a:Lorg/pcollections/l;

    invoke-interface {v0, p1}, Lorg/pcollections/l;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
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
    .line 60
    iget-object v0, p0, Lorg/pcollections/MapPSet;->a:Lorg/pcollections/l;

    invoke-interface {v0}, Lorg/pcollections/l;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/pcollections/MapPSet;->a:Lorg/pcollections/l;

    invoke-interface {v0}, Lorg/pcollections/l;->size()I

    move-result v0

    return v0
.end method
