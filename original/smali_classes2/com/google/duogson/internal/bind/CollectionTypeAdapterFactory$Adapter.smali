.class final Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory$Adapter;
.super Lcom/google/duogson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/duogson/TypeAdapter",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final constructor:Lcom/google/duogson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/duogson/internal/ObjectConstructor",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private final elementTypeAdapter:Lcom/google/duogson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/duogson/TypeAdapter",
            "<TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory;Lcom/google/duogson/Gson;Ljava/lang/reflect/Type;Lcom/google/duogson/TypeAdapter;Lcom/google/duogson/internal/ObjectConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/duogson/TypeAdapter",
            "<TE;>;",
            "Lcom/google/duogson/internal/ObjectConstructor",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory$Adapter;->this$0:Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/duogson/TypeAdapter;-><init>()V

    .line 67
    new-instance v0, Lcom/google/duogson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p2, p4, p3}, Lcom/google/duogson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/duogson/Gson;Lcom/google/duogson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lcom/google/duogson/TypeAdapter;

    .line 69
    iput-object p5, p0, Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory$Adapter;->constructor:Lcom/google/duogson/internal/ObjectConstructor;

    .line 70
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory$Adapter;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lcom/google/duogson/stream/JsonReader;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonReader;",
            ")",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/duogson/stream/JsonToken;->NULL:Lcom/google/duogson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextNull()V

    .line 75
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory$Adapter;->constructor:Lcom/google/duogson/internal/ObjectConstructor;

    invoke-interface {v0}, Lcom/google/duogson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 79
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->beginArray()V

    .line 80
    :goto_1
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lcom/google/duogson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/duogson/TypeAdapter;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->endArray()V

    goto :goto_0
.end method

.method public final bridge synthetic write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory$Adapter;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/util/Collection;)V

    return-void
.end method

.method public final write(Lcom/google/duogson/stream/JsonWriter;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonWriter;",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    if-nez p2, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->nullValue()Lcom/google/duogson/stream/JsonWriter;

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->beginArray()Lcom/google/duogson/stream/JsonWriter;

    .line 95
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lcom/google/duogson/TypeAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/google/duogson/TypeAdapter;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->endArray()Lcom/google/duogson/stream/JsonWriter;

    goto :goto_0
.end method
