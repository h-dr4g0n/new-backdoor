.class public final Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/duogson/TypeAdapterFactory;


# instance fields
.field private final constructorConstructor:Lcom/google/duogson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/google/duogson/internal/ConstructorConstructor;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lcom/google/duogson/internal/ConstructorConstructor;

    .line 41
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/duogson/Gson;Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/TypeAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/duogson/Gson;",
            "Lcom/google/duogson/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/google/duogson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p2}, Lcom/google/duogson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcom/google/duogson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 47
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Lcom/google/duogson/internal/$Gson$Types;->getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/google/duogson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/duogson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/duogson/Gson;->getAdapter(Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/TypeAdapter;

    move-result-object v4

    .line 53
    iget-object v0, p0, Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lcom/google/duogson/internal/ConstructorConstructor;

    invoke-virtual {v0, p2}, Lcom/google/duogson/internal/ConstructorConstructor;->get(Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/internal/ObjectConstructor;

    move-result-object v5

    .line 56
    new-instance v0, Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory;Lcom/google/duogson/Gson;Ljava/lang/reflect/Type;Lcom/google/duogson/TypeAdapter;Lcom/google/duogson/internal/ObjectConstructor;)V

    goto :goto_0
.end method
