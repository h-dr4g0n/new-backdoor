.class public final Lorg/pcollections/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/pcollections/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/c",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lorg/pcollections/i;->a()Lorg/pcollections/i;

    move-result-object v0

    invoke-static {v0}, Lorg/pcollections/c;->a(Lorg/pcollections/l;)Lorg/pcollections/c;

    move-result-object v0

    sput-object v0, Lorg/pcollections/e;->a:Lorg/pcollections/c;

    return-void
.end method

.method public static a()Lorg/pcollections/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/pcollections/c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lorg/pcollections/e;->a:Lorg/pcollections/c;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lorg/pcollections/c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1031
    sget-object v0, Lorg/pcollections/e;->a:Lorg/pcollections/c;

    .line 41
    invoke-virtual {v0, p0, p1}, Lorg/pcollections/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lorg/pcollections/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lorg/pcollections/c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2031
    sget-object v0, Lorg/pcollections/e;->a:Lorg/pcollections/c;

    .line 2099
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

    .line 2100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/pcollections/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 50
    :cond_0
    return-object v1
.end method
