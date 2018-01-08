.class public Lorg/apache/mina/util/IdentityHashSet;
.super Lorg/apache/mina/util/MapBackedSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/mina/util/MapBackedSet",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x606cf91402c829abL


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/mina/util/MapBackedSet;-><init>(Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/mina/util/MapBackedSet;-><init>(Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/mina/util/MapBackedSet;-><init>(Ljava/util/Map;Ljava/util/Collection;)V

    .line 45
    return-void
.end method
